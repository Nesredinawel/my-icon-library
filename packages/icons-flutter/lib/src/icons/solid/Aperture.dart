import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Aperture icon.
///
/// Example:
/// ```dart
/// SolidAperture(size: 24, color: Colors.blue);
/// ```
class SolidAperture extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidAperture.
  const SolidAperture({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3.9 6.14A10 10 0 0 0 2.2 14h6.25zM2.83 16a10 10 0 0 0 5.96 5.48L11.97 16zm8.01 5.93q.57.07 1.16.07c2.55 0 4.87-.95 6.63-2.52l-3.18-5.5zm9.21-4A10 10 0 0 0 21.8 10h-6.35zM21.17 8a10 10 0 0 0-6.05-5.5L11.92 8zm-8.1-5.94Q12.55 2 12 2c-2.58 0-4.92.97-6.7 2.57l3.15 5.44z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
