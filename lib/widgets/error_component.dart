import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:unicons/unicons.dart';

import '../blocs/weather_bloc.dart';
import '../blocs/weather_events.dart';

class ErrorComponent extends StatefulWidget {
  final String message;

  const ErrorComponent({super.key, required this.message});

  @override
  State<ErrorComponent> createState() => _ErrorComponentState();
}

class _ErrorComponentState extends State<ErrorComponent> {
  WeatherBloc get bloc => context.read();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () => bloc.add(GetForecastEvent()),
        icon: const Icon(UniconsLine.refresh),
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
              widget.message,
              style: const TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
