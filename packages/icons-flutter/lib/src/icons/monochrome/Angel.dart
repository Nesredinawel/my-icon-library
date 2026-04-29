import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Angel icon.
///
/// Example:
/// ```dart
/// MonochromeAngel(size: 24, color: Colors.blue);
/// ```
class MonochromeAngel extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeAngel.
  const MonochromeAngel({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M8.2 4.77C7.23 5.27 7 5.75 7 6s.23.74 1.2 1.23l.17.08a4 4 0 0 0-.36 2.01l-.7-.3C6.11 8.42 5 7.42 5 6c0-1.41 1.12-2.42 2.31-3.02C8.56 2.36 10.22 2 12 2s3.44.36 4.69.98C17.89 3.58 19 4.58 19 6c0 1.41-1.12 2.42-2.31 3.02l-.7.3a4 4 0 0 0-.36-2.01l.17-.08c.97-.5 1.2-.98 1.2-1.23s-.23-.74-1.2-1.23A9 9 0 0 0 12 4c-1.54 0-2.88.31-3.8.77m1.61 8.01L8.16 11.6a5 5 0 0 0-1.6-.74 2.87 2.87 0 0 0-3.43 3.7l.3.88c.1.31.14.42.16.52a3 3 0 0 1-.13 1.87l-.24.5-1.11 2.22A1 1 0 0 0 3 22h2.27a2 2 0 0 1-.02-1.97l2.32-4.17c.55-1 1.09-1.97 1.68-2.59q.24-.26.56-.49m12.04 8.75A1 1 0 0 1 21 22h-2.27a2 2 0 0 0 .02-1.97l-2.32-4.17a13 13 0 0 0-1.68-2.59 4 4 0 0 0-.56-.49l1.65-1.18q.73-.53 1.6-.74a2.87 2.87 0 0 1 3.43 3.7l-.3.88c-.1.31-.14.42-.16.52a3 3 0 0 0 .13 1.87l.24.5 1.11 2.22a1 1 0 0 1-.04.98" opacity=".3"/><path fill="currentColor" d="M9 9a3 3 0 1 1 6 0 3 3 0 0 1-6 0m5.02 4.96a3 3 0 0 0-.78-.57 3 3 0 0 0-2.48 0q-.45.22-.78.57c-.5.53-.98 1.38-1.57 2.45l-2.28 4.1A1 1 0 0 0 7 22h10a1 1 0 0 0 .87-1.49l-2.28-4.1a13 13 0 0 0-1.57-2.45"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
