import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Notebook icon.
///
/// Example:
/// ```dart
/// MonochromeNotebook(size: 24, color: Colors.blue);
/// ```
class MonochromeNotebook extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeNotebook.
  const MonochromeNotebook({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M16.2 22H11V2h5.2c1.68 0 2.52 0 3.16.33a3 3 0 0 1 1.31 1.3c.33.65.33 1.49.33 3.17v10.4c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33" opacity=".3"/><path fill="currentColor" d="M9.8 2H11v20H9.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C5.06 19.82 5 19.16 5 18H4a1 1 0 1 1 0-2h1v-3H4a1 1 0 1 1 0-2h1V8H4a1 1 0 0 1 0-2h1c.01-1.16.06-1.83.33-2.36a3 3 0 0 1 1.3-1.31C7.29 2 8.13 2 9.8 2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
