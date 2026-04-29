import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Hashtag icon.
///
/// Example:
/// ```dart
/// MonochromeHashtag(size: 24, color: Colors.blue);
/// ```
class MonochromeHashtag extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeHashtag.
  const MonochromeHashtag({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M10.98 4.18a1 1 0 0 0-1.96-.36l-3 16a1 1 0 1 0 1.96.36zm7 0a1 1 0 0 0-1.96-.36l-3 16a1 1 0 1 0 1.96.36z" opacity=".3"/><path fill="currentColor" d="M5 7h10.42l-.37 2H5a1 1 0 0 1 0-2m15 2h-2.92l.38-2H20a1 1 0 1 1 0 2M4 15h2.92l-.37 2H4a1 1 0 1 1 0-2m15 2H8.58l.38-2H19a1 1 0 1 1 0 2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
