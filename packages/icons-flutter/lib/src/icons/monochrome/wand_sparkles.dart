import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style WandSparkles icon.
///
/// Example:
/// ```dart
/// MonochromeWandSparkles(size: 24, color: Colors.blue);
/// ```
class MonochromeWandSparkles extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeWandSparkles.
  const MonochromeWandSparkles({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M19.47 2.27a1.5 1.5 0 0 1 1.5.3l.22.2.03.04q.11.1.21.22.14.13.26.4a1.5 1.5 0 0 1-.2 1.51l-.2.24L7.35 20.9q-.26.31-.5.55-.25.26-.7.46a2 2 0 0 1-1.28.03c-.3-.09-.53-.26-.72-.41l-.54-.51-.64-.65q-.3-.28-.51-.53a2 2 0 0 1-.41-.72 2 2 0 0 1 .03-1.28q.2-.45.46-.7.24-.24.55-.5L18.82 2.7l.24-.2q.14-.12.41-.24" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M6 3a1 1 0 0 1 1 1v1h1a1 1 0 0 1 0 2H7v1a1 1 0 1 1-2 0V7H4a1 1 0 0 1 0-2h1V4a1 1 0 0 1 1-1m13 13a1 1 0 1 0-2 0v1h-1a1 1 0 1 0 0 2h1v1a1 1 0 1 0 2 0v-1h1a1 1 0 1 0 0-2h-1zm-1-5h-1.86L19 7.77V10a1 1 0 0 1-1 1M7 11h2.46l-3.45 3.05L6 12.01A1 1 0 0 1 7 11"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
