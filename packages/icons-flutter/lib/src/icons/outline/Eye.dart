import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Eye icon.
///
/// Example:
/// ```dart
/// OutlineEye(size: 24, color: Colors.blue);
/// ```
class OutlineEye extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineEye.
  const OutlineEye({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M15 12a3 3 0 1 1-6 0 3 3 0 0 1 6 0"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 5a10 10 0 0 0-9.54 7 10 10 0 0 0 19.08 0A10 10 0 0 0 12 5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
