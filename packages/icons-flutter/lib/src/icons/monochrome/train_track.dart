import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style TrainTrack icon.
///
/// Example:
/// ```dart
/// MonochromeTrainTrack(size: 24, color: Colors.blue);
/// ```
class MonochromeTrainTrack extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeTrainTrack.
  const MonochromeTrainTrack({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M5 4a1 1 0 0 1 1-1h12a1 1 0 1 1 0 2H6a1 1 0 0 1-1-1m-2 7a1 1 0 0 1 1-1h16a1 1 0 1 1 0 2H4a1 1 0 0 1-1-1m-1 7a1 1 0 0 1 1-1h18a1 1 0 1 1 0 2H3a1 1 0 0 1-1-1" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M14.73 2.04a1 1 0 0 1 1.23.7l5 18a1 1 0 0 1-1.92.53l-5-18a1 1 0 0 1 .7-1.23m-5.46 0a1 1 0 0 1 .7 1.23l-5 18a1 1 0 1 1-1.93-.54l5-18a1 1 0 0 1 1.23-.7" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
