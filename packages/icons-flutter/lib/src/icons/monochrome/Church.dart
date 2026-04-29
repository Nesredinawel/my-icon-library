import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Church icon.
///
/// Example:
/// ```dart
/// MonochromeChurch(size: 24, color: Colors.blue);
/// ```
class MonochromeChurch extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeChurch.
  const MonochromeChurch({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M5 12.88V22H3a1 1 0 0 1-1-1v-4.15c0-.59 0-1.11.16-1.6a3 3 0 0 1 .7-1.11c.35-.37.82-.6 1.35-.86zm14 0V22h2a1 1 0 0 0 1-1v-4.15c0-.59 0-1.11-.16-1.6a3 3 0 0 0-.7-1.11c-.35-.37-.82-.6-1.35-.86z" opacity=".3"/><path fill="currentColor" d="M13 3a1 1 0 1 0-2 0v1h-1a1 1 0 0 0 0 2h1v1.38L8.25 8.72c-.54.26-1.02.49-1.38.85a3 3 0 0 0-.7 1.13A5 5 0 0 0 6 12.31V22h4v-5a2 2 0 1 1 4 0v5h4V12q.02-.7-.17-1.3a3 3 0 0 0-.7-1.13c-.36-.36-.84-.6-1.38-.85L13 7.37V6h1a1 1 0 1 0 0-2h-1z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
