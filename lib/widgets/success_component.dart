import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:unicons/unicons.dart';

import '../blocs/weather_bloc.dart';
import '../blocs/weather_events.dart';
import '../entities/weather_data.dart';
import '../utils/date_time_extension.dart';

class SuccessComponent extends StatefulWidget {
  final List<WeatherData> data;

  const SuccessComponent({super.key, required this.data});

  @override
  State<SuccessComponent> createState() => _SuccessComponentState();
}

class _SuccessComponentState extends State<SuccessComponent> {
  WeatherBloc get bloc => context.read();

  @override
  Widget build(BuildContext context) {
    final forecast = widget.data.toList();
    final first = forecast.removeAt(0);

    return Scaffold(
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () => bloc.add(GetForecastEvent(triggerError: true)),
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
                  Text(first.temperature, style: const TextStyle(fontSize: 80)),
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
                      leading: const Icon(UniconsLine.cloud_sun, size: 56),
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
  }
}
