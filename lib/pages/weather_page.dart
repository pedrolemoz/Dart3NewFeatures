import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../blocs/weather_bloc.dart';
import '../blocs/weather_events.dart';
import '../blocs/weather_states.dart';
import '../widgets/error_component.dart';
import '../widgets/loading_component.dart';
import '../widgets/success_component.dart';

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
          successfullyGotForecast: (data) => SuccessComponent(data: data),
          unableToGetForecast: (message) => ErrorComponent(message: message),
          orElse: () => const LoadingComponent(),
        );
      },
    );
  }
}
