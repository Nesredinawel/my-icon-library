import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style CircleWaveformLines icon.
///
/// Example:
/// ```dart
/// DuotoneCircleWaveformLines(size: 24, color: Colors.blue);
/// ```
class DuotoneCircleWaveformLines extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneCircleWaveformLines.
  const DuotoneCircleWaveformLines({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M7.5 11v2m6-5v8m-3-6v4m6-3.5v3M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
