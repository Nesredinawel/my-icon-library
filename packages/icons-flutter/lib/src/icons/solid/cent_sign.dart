import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style CentSign icon.
///
/// Example:
/// ```dart
/// SolidCentSign(size: 24, color: Colors.blue);
/// ```
class SolidCentSign extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidCentSign.
  const SolidCentSign({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M13 2a1 1 0 0 1 1 1v1.08a7.8 7.8 0 0 1 4.76 2.64 1 1 0 0 1-1.52 1.3A5.8 5.8 0 0 0 12.86 6 5.93 5.93 0 0 0 7 12c0 3.33 2.64 6 5.86 6a5.8 5.8 0 0 0 4.38-2.02 1 1 0 0 1 1.52 1.3A7.8 7.8 0 0 1 14 19.92V21a1 1 0 1 1-2 0v-1.05A7.95 7.95 0 0 1 5 12c0-4.1 3.05-7.52 7-7.95V3a1 1 0 0 1 1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
