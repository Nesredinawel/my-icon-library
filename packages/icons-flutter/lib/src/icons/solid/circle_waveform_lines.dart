import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style CircleWaveformLines icon.
///
/// Example:
/// ```dart
/// SolidCircleWaveformLines(size: 24, color: Colors.blue);
/// ```
class SolidCircleWaveformLines extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidCircleWaveformLines.
  const SolidCircleWaveformLines({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 12a10 10 0 1 1 20 0 10 10 0 0 1-20 0m12.5-4a1 1 0 1 0-2 0v8a1 1 0 1 0 2 0zm-3 2a1 1 0 1 0-2 0v4a1 1 0 1 0 2 0zm6 .5a1 1 0 1 0-2 0v3a1 1 0 1 0 2 0zm-9 .5a1 1 0 1 0-2 0v2a1 1 0 1 0 2 0z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
