import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style TvAlt icon.
///
/// Example:
/// ```dart
/// MonochromeTvAlt(size: 24, color: Colors.blue);
/// ```
class MonochromeTvAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeTvAlt.
  const MonochromeTvAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M2 6.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C4.29 2 5.13 2 6.8 2h10.4c1.68 0 2.52 0 3.16.33a3 3 0 0 1 1.31 1.3c.33.65.33 1.49.33 3.17v6.4c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H6.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C2 15.71 2 14.87 2 13.2z" opacity=".3"/><path fill="currentColor" d="M4.1 4.55C4 4.76 4 5.04 4 5.6V14h16V5.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C19.24 4 18.96 4 18.4 4H5.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45m2.27 15.67L9.15 18h5.7l2.77 2.22a1 1 0 1 1-1.24 1.56L12 18.28l-4.38 3.5a1 1 0 1 1-1.24-1.56"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
