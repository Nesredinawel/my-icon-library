import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Sparkles icon.
///
/// Example:
/// ```dart
/// MonochromeSparkles(size: 24, color: Colors.blue);
/// ```
class MonochromeSparkles extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeSparkles.
  const MonochromeSparkles({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M19 2a1 1 0 0 1 1 1v1h1a1 1 0 1 1 0 2h-1v1a1 1 0 1 1-2 0V6h-1a1 1 0 1 1 0-2h1V3a1 1 0 0 1 1-1m0 14a1 1 0 0 1 1 1v1h1a1 1 0 1 1 0 2h-1v1a1 1 0 1 1-2 0v-1h-1a1 1 0 1 1 0-2h1v-1a1 1 0 0 1 1-1" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M10 4a1 1 0 0 1 .93.63l1.47 3.73c.2.52.25.62.3.7a1 1 0 0 0 .24.23c.08.06.18.1.7.31l3.73 1.47a1 1 0 0 1 0 1.86l-3.73 1.47c-.52.2-.62.25-.7.3a1 1 0 0 0-.23.24c-.06.08-.1.18-.31.7l-1.47 3.73a1 1 0 0 1-1.86 0L7.6 15.64c-.2-.52-.25-.62-.3-.7a1 1 0 0 0-.24-.23c-.08-.06-.18-.1-.7-.31l-3.73-1.47a1 1 0 0 1 0-1.86L6.36 9.6c.52-.2.62-.25.7-.3a1 1 0 0 0 .23-.24c.06-.08.1-.18.31-.7l1.47-3.73A1 1 0 0 1 10 4" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
