import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style UserXmark icon.
///
/// Example:
/// ```dart
/// OutlineUserXmark(size: 24, color: Colors.blue);
/// ```
class OutlineUserXmark extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineUserXmark.
  const OutlineUserXmark({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m15 16 5 5m0-5-5 5m-4-7a7 7 0 0 0-7 7h7m4-14a4 4 0 1 1-8 0 4 4 0 0 1 8 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
