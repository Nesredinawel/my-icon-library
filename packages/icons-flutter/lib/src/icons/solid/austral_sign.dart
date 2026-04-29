import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style AustralSign icon.
///
/// Example:
/// ```dart
/// SolidAustralSign(size: 24, color: Colors.blue);
/// ```
class SolidAustralSign extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidAustralSign.
  const SolidAustralSign({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 2a1 1 0 0 1 .93.64L15.8 10H19a1 1 0 1 1 0 2h-2.43l.78 2H19a1 1 0 1 1 0 2h-.87l1.8 4.64a1 1 0 1 1-1.86.72L15.98 16H8.02l-2.09 5.36a1 1 0 1 1-1.86-.72L5.87 16H5a1 1 0 1 1 0-2h1.65l.78-2H5a1 1 0 1 1 0-2h3.2l2.87-7.36A1 1 0 0 1 12 2M9.57 12l-.77 2h6.4l-.77-2zm4.08-2h-3.3L12 5.76z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
