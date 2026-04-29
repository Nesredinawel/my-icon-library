import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Scythe icon.
///
/// Example:
/// ```dart
/// SolidScythe(size: 24, color: Colors.blue);
/// ```
class SolidScythe extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidScythe.
  const SolidScythe({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="m2.59 7.57-.36-.43a1 1 0 0 1 1.24-1.52 17 17 0 0 1 18.08-1.73 1 1 0 0 1-.53 1.9 19 19 0 0 0-13.7 4.37l8.45 10.2a1 1 0 1 1-1.54 1.28L5.2 10.73l-.06-.08-2.48-3z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
