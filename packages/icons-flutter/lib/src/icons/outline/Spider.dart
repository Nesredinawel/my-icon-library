import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Spider icon.
///
/// Example:
/// ```dart
/// OutlineSpider(size: 24, color: Colors.blue);
/// ```
class OutlineSpider extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineSpider.
  const OutlineSpider({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M9 11.5 4.5 10 3 6m6 6.5L4 14l-.5 3M9 13l-3 3.5L8 21m1-10L6 7l1.2-4m7.8 8.5 4.5-1.5L21 6m-6 6.5 5 1.5.5 3M15 13l3 3.5-2 4.5m-1-10 3-4-1.2-4M15 14a3 3 0 1 1-5.41-1.78c.21-.3.32-.44.36-.52.05-.09.05-.1.08-.2.02-.09.03-.19.04-.4l.26-3c.05-.65.08-.98.21-1.1a.5.5 0 0 1 .45-.14c.19.04.38.3.77.82L12 8l.24-.32c.39-.52.58-.78.77-.82a.5.5 0 0 1 .45.13c.13.13.16.46.21 1.1l.26 3.01c.01.21.02.31.04.4s.03.11.08.2c.04.08.15.22.36.52q.57.76.59 1.78"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
