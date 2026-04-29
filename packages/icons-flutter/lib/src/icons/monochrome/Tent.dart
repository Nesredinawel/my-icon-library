import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Tent icon.
///
/// Example:
/// ```dart
/// MonochromeTent(size: 24, color: Colors.blue);
/// ```
class MonochromeTent extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeTent.
  const MonochromeTent({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M10.57 3.84 4.82 9.25c-.49.47-.73.7-.93.96q-.26.36-.42.77c-.12.31-.18.64-.31 1.3l-.83 4.35c-.28 1.5-.43 2.25-.22 2.84.18.5.54.94 1.01 1.22.54.3 1.3.3 2.83.3h12.1c1.53 0 2.3 0 2.83-.3q.73-.44 1-1.22c.22-.6.07-1.34-.21-2.84l-.83-4.35c-.13-.66-.19-.99-.31-1.3a4 4 0 0 0-.42-.77 8 8 0 0 0-.93-.96l-5.75-5.4c-.5-.48-.76-.72-1.04-.8a1.3 1.3 0 0 0-.78 0c-.28.08-.53.32-1.04.8" opacity=".3"/><path fill="currentColor" d="M17 21h-5v-8z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
