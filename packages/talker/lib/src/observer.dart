import 'package:talker/src/models/models.dart';

/// Base observer class to create your own observers
abstract class TalkerObserver {
  const TalkerObserver();

  /// Called when [Talker] handles a [TalkerError]
  void onError(TalkerError err) {}

  /// Called when [Talker] handles a [TalkerException]
  void onException(TalkerException err) {}

  /// Called when [Talker] handles a [TalkerData] log
  void onLog(TalkerData log) {}
}
