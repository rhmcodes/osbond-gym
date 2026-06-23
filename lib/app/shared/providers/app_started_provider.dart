import 'package:flutter_riverpod/flutter_riverpod.dart';

final appStartedProvider = NotifierProvider<AppStartedNotifier, bool>(
  AppStartedNotifier.new,
);

class AppStartedNotifier extends Notifier<bool> {
  @override
  bool build() => true;
}
