import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:unicons/unicons.dart';

import '../blocs/weather_bloc.dart';
import '../blocs/weather_events.dart';
import '../blocs/weather_states.dart';
import '../utils/date_time_extension.dart';

class WeatherPage extends StatefulWidget {
  const WeatherPage({super.key});

  @override
  State<WeatherPage> createState() => _WeatherPageState();
}

class _WeatherPageState extends State<WeatherPage> {
  WeatherBloc get bloc => context.read();

  @override
  void initState() {
    SchedulerBinding.instance.addPostFrameCallback((_) {
      bloc.add(const WeatherEvent.getForecast(false));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WeatherBloc, WeatherState>(
      builder: (context, state) {
        return state.maybeWhen(
          successfullyGotForecast: (data) {
            final forecast = data.toList();
            final first = forecast.removeAt(0);

            return Scaffold(
              floatingActionButton: FloatingActionButton.extended(
                onPressed: () => bloc.add(const WeatherEvent.getForecast(true)),
                icon: const Icon(UniconsLine.exclamation_octagon),
                label: const Text('Trigger error'),
              ),
              body: SafeArea(
                child: Padding(
                  padding: const EdgeInsets.all(32),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Row(
                        children: [
                          const Icon(UniconsLine.location_point, size: 32),
                          const SizedBox(width: 8),
                          Text(
                            '${first.city}, ${first.state}',
                            style: const TextStyle(fontSize: 24),
                          ),
                        ],
                      ),
                      const SizedBox(height: 32),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Icon(UniconsLine.cloud_sun, size: 80),
                          const SizedBox(width: 16),
                          Text(first.temperature,
                              style: const TextStyle(fontSize: 80)),
                        ],
                      ),
                      const SizedBox(height: 32),
                      Card(
                        child: Padding(
                          padding: const EdgeInsets.all(16),
                          child: Column(
                            children: [
                              Text(
                                'Chuva: ${first.rain}',
                                style: const TextStyle(fontSize: 20),
                              ),
                              const SizedBox(height: 16),
                              Text(
                                'Umidade: ${first.humidity}',
                                style: const TextStyle(fontSize: 20),
                              ),
                              const SizedBox(height: 16),
                              Text(
                                'Vento: ${first.wind}',
                                style: const TextStyle(fontSize: 20),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(height: 32),
                      Expanded(
                        child: ListView.builder(
                          itemCount: forecast.length,
                          shrinkWrap: true,
                          itemBuilder: (context, index) {
                            final info = forecast[index];

                            return ListTile(
                              leading:
                                  const Icon(UniconsLine.cloud_sun, size: 56),
                              title: Text(
                                info.temperature,
                                style: const TextStyle(fontSize: 24),
                              ),
                              subtitle: Text(
                                info.date.formatted,
                                style: const TextStyle(fontSize: 16),
                              ),
                            );
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
          unableToGetForecast: (message) {
            return Scaffold(
              floatingActionButton: FloatingActionButton.extended(
                onPressed: () =>
                    bloc.add(const WeatherEvent.getForecast(false)),
                icon: const Icon(UniconsLine.exclamation_octagon),
                label: const Text('Reload'),
              ),
              body: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      'Error Page',
                      style: TextStyle(fontSize: 32),
                    ),
                    Text(
                      message,
                      style: const TextStyle(fontSize: 16),
                    ),
                  ],
                ),
              ),
            );
          },
          orElse: () =>
              const Scaffold(body: Center(child: CircularProgressIndicator())),
        );
      },
    );
  }
}
