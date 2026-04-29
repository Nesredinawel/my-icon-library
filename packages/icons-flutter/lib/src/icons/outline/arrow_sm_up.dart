import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style ArrowSmUp icon.
///
/// Example:
/// ```dart
/// OutlineArrowSmUp(size: 24, color: Colors.blue);
/// ```
class OutlineArrowSmUp extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineArrowSmUp.
  const OutlineArrowSmUp({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 6v12m0-12-5 5m5-5 5 5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
