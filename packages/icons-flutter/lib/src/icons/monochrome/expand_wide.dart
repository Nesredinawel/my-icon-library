import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ExpandWide icon.
///
/// Example:
/// ```dart
/// MonochromeExpandWide(size: 24, color: Colors.blue);
/// ```
class MonochromeExpandWide extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeExpandWide.
  const MonochromeExpandWide({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M16 4a1 1 0 1 0 0 2h4v4a1 1 0 1 0 2 0V5a1 1 0 0 0-1-1zM4 14a1 1 0 1 0-2 0v5a1 1 0 0 0 1 1h5a1 1 0 1 0 0-2H4z" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M4 6h4a1 1 0 1 0 0-2H3a1 1 0 0 0-1 1v5a1 1 0 1 0 2 0zm17 7a1 1 0 0 1 1 1v5a1 1 0 0 1-1 1h-5a1 1 0 1 1 0-2h4v-4a1 1 0 0 1 1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
