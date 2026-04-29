import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style ArrowRightToBracket icon.
///
/// Example:
/// ```dart
/// OutlineArrowRightToBracket(size: 24, color: Colors.blue);
/// ```
class OutlineArrowRightToBracket extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineArrowRightToBracket.
  const OutlineArrowRightToBracket({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m11 16 4-4m0 0-4-4m4 4H3m8-9h6.8c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v11.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H11"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
