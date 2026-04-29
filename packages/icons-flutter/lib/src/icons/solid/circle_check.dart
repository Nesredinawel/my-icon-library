import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style CircleCheck icon.
///
/// Example:
/// ```dart
/// SolidCircleCheck(size: 24, color: Colors.blue);
/// ```
class SolidCircleCheck extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidCircleCheck.
  const SolidCircleCheck({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 22a10 10 0 1 0 0-20 10 10 0 0 0 0 20m4.73-12.32a1 1 0 0 0-1.46-1.36l-4.8 5.2-1.74-1.86A1 1 0 1 0 7.27 13l2.46 2.67a1 1 0 0 0 1.47 0z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
