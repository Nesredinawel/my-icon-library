import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style CediSign icon.
///
/// Example:
/// ```dart
/// SolidCediSign(size: 24, color: Colors.blue);
/// ```
class SolidCediSign extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidCediSign.
  const SolidCediSign({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 4.05V3a1 1 0 1 1 2 0v1.08a7.8 7.8 0 0 1 4.76 2.64 1 1 0 0 1-1.52 1.3A6 6 0 0 0 14 6.12v11.77a6 6 0 0 0 3.24-1.91 1 1 0 0 1 1.52 1.3A7.8 7.8 0 0 1 14 19.92V21a1 1 0 1 1-2 0v-1.05A7.95 7.95 0 0 1 5 12c0-4.1 3.05-7.52 7-7.95m0 2.01C9.19 6.5 7 8.96 7 12a5.96 5.96 0 0 0 5 5.94z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
