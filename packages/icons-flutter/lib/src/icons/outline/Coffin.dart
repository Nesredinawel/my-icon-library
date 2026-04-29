import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Coffin icon.
///
/// Example:
/// ```dart
/// OutlineCoffin(size: 24, color: Colors.blue);
/// ```
class OutlineCoffin extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCoffin.
  const OutlineCoffin({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linejoin="round" d="M9 3h6l5 5-5 13H9L4 8z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
