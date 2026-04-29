import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style LassoSparkles icon.
///
/// Example:
/// ```dart
/// MonochromeLassoSparkles(size: 24, color: Colors.blue);
/// ```
class MonochromeLassoSparkles extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeLassoSparkles.
  const MonochromeLassoSparkles({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M16 3a1 1 0 1 0-2 0v1h-1a1 1 0 1 0 0 2h1v1a1 1 0 1 0 2 0V6h1a1 1 0 1 0 0-2h-1zm-3.38 14.89c.36-1.1.1-2.58-1.06-3.9a17 17 0 0 0 2.38-.1 5.7 5.7 0 0 1 .59 4.62C13.84 20.6 11.85 22 9 22H3a1 1 0 1 1 0-2h6c2.15 0 3.26-1 3.62-2.11" opacity=".3"/><path fill="currentColor" d="M22 8c0-1.5-.86-2.76-2.09-3.71a3 3 0 0 1-.41 2.37q.5.7.5 1.34c0 .85-.63 1.83-2.12 2.66-1.46.8-3.53 1.34-5.88 1.34s-4.42-.53-5.88-1.34C4.63 9.83 4 8.86 4 8c0-.85.63-1.83 2.12-2.66a11 11 0 0 1 4.01-1.22 3 3 0 0 1 2-2l.04-.12H12c-2.62 0-5.05.59-6.85 1.59C3.38 4.57 2 6.09 2 8c0 1.9 1.38 3.43 3.15 4.41C6.95 13.41 9.38 14 12 14s5.05-.59 6.85-1.59C20.62 11.43 22 9.91 22 8m-2 9a1 1 0 1 0-2 0v1h-1a1 1 0 1 0 0 2h1v1a1 1 0 1 0 2 0v-1h1a1 1 0 1 0 0-2h-1z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
