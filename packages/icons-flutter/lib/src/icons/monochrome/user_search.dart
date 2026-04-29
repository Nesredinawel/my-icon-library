import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style UserSearch icon.
///
/// Example:
/// ```dart
/// MonochromeUserSearch(size: 24, color: Colors.blue);
/// ```
class MonochromeUserSearch extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeUserSearch.
  const MonochromeUserSearch({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11 2a5 5 0 1 0 0 10 5 5 0 0 0 0-10m0 11a8 8 0 0 0-8 8 1 1 0 0 0 1 1h9.34a5.5 5.5 0 0 1-.34-8.75 8 8 0 0 0-2-.25" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M13 17.5a3.5 3.5 0 1 1 6.58 1.67l1.13 1.12a1 1 0 0 1-1.42 1.42l-1.12-1.13q-.76.41-1.67.42a3.5 3.5 0 0 1-3.5-3.5m3.5-1.5a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
