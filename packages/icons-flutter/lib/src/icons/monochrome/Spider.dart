import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Spider icon.
///
/// Example:
/// ```dart
/// MonochromeSpider(size: 24, color: Colors.blue);
/// ```
class MonochromeSpider extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeSpider.
  const MonochromeSpider({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M9.85 6.27a1.5 1.5 0 0 1 1.34-.39c.4.08.67.34.81.5.14-.16.41-.42.8-.5.5-.1 1 .05 1.35.39.32.3.4.72.43.91q.05.34.09.8V8l.25 3 .02.23.04.06.24.33A3.99 3.99 0 0 1 12 18a4 4 0 0 1-3.22-6.37l.28-.4.02-.21.25-3v-.04q.04-.46.09-.8c.03-.19.1-.6.43-.91" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M8.16 3.29a1 1 0 0 0-1.92-.58l-1.2 4a1 1 0 0 0 .16.89l1.58 2.1-1.51-.5-1.33-3.55a1 1 0 1 0-1.88.7l1.5 4q.18.44.62.6l3.09 1.03-3.56 1.06a1 1 0 0 0-.7.8l-.5 3a1 1 0 0 0 1.98.32l.4-2.38 1.71-.52-1.36 1.59a1 1 0 0 0-.15 1.06l2 4.5a1 1 0 1 0 1.82-.82l-1.74-3.92 1.08-1.26a4 4 0 0 1 .53-3.78l.28-.38v-.01l.02-.22.12-1.42-2.1-2.8zm7.59 12.11a4 4 0 0 0-.53-3.77l-.24-.33-.04-.05v-.01l-.02-.22-.12-1.42 2.1-2.8-1.06-3.51a1 1 0 1 1 1.92-.58l1.2 4a1 1 0 0 1-.16.89l-1.58 2.1 1.51-.5 1.33-3.55a1 1 0 0 1 1.88.7l-1.5 4a1 1 0 0 1-.62.6l-3.09 1.03 3.56 1.06a1 1 0 0 1 .7.8l.5 3a1 1 0 0 1-1.98.32l-.4-2.38-1.7-.52 1.35 1.59c.25.3.31.7.15 1.06l-2 4.5a1 1 0 1 1-1.82-.82l1.74-3.92z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
