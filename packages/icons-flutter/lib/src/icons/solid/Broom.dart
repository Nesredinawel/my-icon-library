import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Broom icon.
///
/// Example:
/// ```dart
/// SolidBroom(size: 24, color: Colors.blue);
/// ```
class SolidBroom extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidBroom.
  const SolidBroom({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M21.7 2.3a1 1 0 0 1 0 1.4l-7.04 7.05 1.55 1.54a1 1 0 0 1-.2 1.57L14 15.06a6 6 0 0 1-4.81 5.72l-6 1.2a1 1 0 0 1-1.17-1.18l1.2-5.99a6 6 0 0 1 5.71-4.8l1.21-2.02a1 1 0 0 1 1.57-.2l1.54 1.55 7.04-7.05a1 1 0 0 1 1.42 0m-10.94 8.55 2.4 2.4.73-.45-2.7-2.69z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
