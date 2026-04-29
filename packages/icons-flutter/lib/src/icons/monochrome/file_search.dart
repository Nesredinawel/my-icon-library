import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style FileSearch icon.
///
/// Example:
/// ```dart
/// MonochromeFileSearch(size: 24, color: Colors.blue);
/// ```
class MonochromeFileSearch extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeFileSearch.
  const MonochromeFileSearch({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M8.8 2H14l6 6v9.2c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H8.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C4 19.71 4 18.87 4 17.2V6.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C6.29 2 7.13 2 8.8 2" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M14 2v5.2c0 .28 0 .42.05.53q.08.15.22.22c.11.05.25.05.53.05H20z"/><path fill="currentColor" fill-rule="evenodd" d="M11.5 11a3.5 3.5 0 1 0 1.67 6.58l1.12 1.13a1 1 0 0 0 1.42-1.42l-1.13-1.12q.41-.76.42-1.67a3.5 3.5 0 0 0-3.5-3.5M10 14.5a1.5 1.5 0 1 1 3 0 1.5 1.5 0 0 1-3 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
