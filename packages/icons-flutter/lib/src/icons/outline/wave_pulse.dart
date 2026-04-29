import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style WavePulse icon.
///
/// Example:
/// ```dart
/// OutlineWavePulse(size: 24, color: Colors.blue);
/// ```
class OutlineWavePulse extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineWavePulse.
  const OutlineWavePulse({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M3 12h4l2 7 3-14 3 12 2-5h4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
