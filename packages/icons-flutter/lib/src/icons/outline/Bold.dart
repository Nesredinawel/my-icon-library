import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Bold icon.
///
/// Example:
/// ```dart
/// OutlineBold(size: 24, color: Colors.blue);
/// ```
class OutlineBold extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineBold.
  const OutlineBold({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M6 12h6.5a4.5 4.5 0 1 0 0-9H6zm0 0h7.5a4.5 4.5 0 1 1 0 9H6z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
