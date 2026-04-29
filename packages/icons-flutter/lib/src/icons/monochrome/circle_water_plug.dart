import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style CircleWaterPlug icon.
///
/// Example:
/// ```dart
/// MonochromeCircleWaterPlug(size: 24, color: Colors.blue);
/// ```
class MonochromeCircleWaterPlug extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCircleWaterPlug.
  const MonochromeCircleWaterPlug({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M15.58 2.66c-.25.28-.59.69-.88 1.16a4.2 4.2 0 0 0-.24 4.3A1 1 0 0 0 13 9v1.99h-2V9a1 1 0 1 0-2 0v2H8a1 1 0 0 0-1 1v3a3 3 0 0 0 3 3h1v3.95a10 10 0 1 1 4.58-19.3M15 11V9a5 5 0 0 0 6.83 1.13q.17.9.17 1.87a10 10 0 0 1-9 9.95V18h1a3 3 0 0 0 3-3v-3a1 1 0 0 0-1-1z" opacity=".3"/><path fill="currentColor" d="M22 6.02A3 3 0 0 1 19 9a3 3 0 0 1-3-2.98c0-.76.68-1.6 1.15-2.12.55-.62 1.84-1.9 1.84-1.9s1.36 1.28 1.9 1.9c.48.53 1.11 1.36 1.11 2.12M15 9q-.3-.4-.54-.89A1 1 0 0 0 13 9v2h-2V9a1 1 0 1 0-2 0v2H8a1 1 0 0 0-1 1v1.84q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.51.04 1.2.03v3.95a10 10 0 0 0 2 0V18q.69 0 1.2-.03c.39-.03.78-.1 1.16-.3a3 3 0 0 0 1.31-1.3c.2-.39.27-.78.3-1.18q.04-.55.03-1.35V12a1 1 0 0 0-1-1h-1z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
