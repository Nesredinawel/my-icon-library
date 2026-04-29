import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style MailAlt3 icon.
///
/// Example:
/// ```dart
/// MonochromeMailAlt3(size: 24, color: Colors.blue);
/// ```
class MonochromeMailAlt3 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeMailAlt3.
  const MonochromeMailAlt3({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m22 8.57-.49.29-.02.01-3.72 2.07c-1.84 1.02-2.96 1.64-4.16 1.89a8 8 0 0 1-3.22 0c-1.2-.25-2.32-.87-4.16-1.89L2.5 8.87 2 8.58v7.26q0 .8.03 1.36c.03.4.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h11.68q.8 0 1.36-.03c.39-.03.78-.1 1.16-.3a3 3 0 0 0 1.31-1.3c.2-.39.27-.78.3-1.17q.04-.57.03-1.36z" opacity=".3"/><path fill="currentColor" d="M17.84 4H6.16q-.8 0-1.36.03c-.39.03-.78.1-1.16.3a3 3 0 0 0-1.31 1.3q-.17.35-.24.7l1.4.8L7.05 9.1c2.04 1.14 2.88 1.6 3.74 1.77a6 6 0 0 0 2.42 0c.86-.18 1.7-.63 3.74-1.77l3.55-1.97 1.4-.84a3 3 0 0 0-.23-.65 3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.18-.3A18 18 0 0 0 17.85 4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
