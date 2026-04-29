import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Route icon.
///
/// Example:
/// ```dart
/// OutlineRoute(size: 24, color: Colors.blue);
/// ```
class OutlineRoute extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineRoute.
  const OutlineRoute({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M6 21c1.5-1.6 3-3.03 3-4.8S7.66 13 6 13s-3 1.43-3 3.2 1.5 3.2 3 4.8m0 0h11.5a2.5 2.5 0 0 0 0-5H15m3-5c1.5-1.6 3-3.03 3-4.8S19.66 3 18 3s-3 1.43-3 3.2 1.5 3.2 3 4.8m0 0h-3.5a2.5 2.5 0 0 0 0 5h1.1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
