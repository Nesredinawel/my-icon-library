import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style WavePulse icon.
///
/// Example:
/// ```dart
/// SolidWavePulse(size: 24, color: Colors.blue);
/// ```
class SolidWavePulse extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidWavePulse.
  const SolidWavePulse({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M11.98 4a1 1 0 0 1 .99.76l2.25 9 .85-2.13A1 1 0 0 1 17 11h4a1 1 0 1 1 0 2h-3.32l-1.75 4.37a1 1 0 0 1-1.9-.13l-1.96-7.82-2.1 9.79a1 1 0 0 1-1.93.06L6.24 13H3a1 1 0 1 1 0-2h4a1 1 0 0 1 .96.73l.9 3.14L11.02 4.8a1 1 0 0 1 .96-.79" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
