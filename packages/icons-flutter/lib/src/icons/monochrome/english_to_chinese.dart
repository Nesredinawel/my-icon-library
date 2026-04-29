import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style EnglishToChinese icon.
///
/// Example:
/// ```dart
/// MonochromeEnglishToChinese(size: 24, color: Colors.blue);
/// ```
class MonochromeEnglishToChinese extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeEnglishToChinese.
  const MonochromeEnglishToChinese({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6.04 2.26c.6-.34 1.33-.34 1.92 0 .3.17.48.4.6.6q.18.31.3.66.24.68.55 1.78l.01.04 1.54 5.39a1 1 0 0 1-1.92.54L8.39 9H5.6l-.65 2.27a1 1 0 0 1-1.92-.54L4.59 5.3q.3-1.1.54-1.78.13-.34.31-.65c.12-.2.3-.44.6-.6M6.18 7h1.64L7.5 5.89Q7.18 4.76 7 4.25q-.18.51-.5 1.64zm8.85 1.02C14.79 8 14.48 8 14 8a1 1 0 1 1 0-2h.03q.66 0 1.13.02.5.02.99.2a3 3 0 0 1 1.62 1.63q.2.5.2.99.04.47.03 1.13V10a1 1 0 0 1-2 0c0-.48 0-.79-.02-1.03a1 1 0 0 0-.06-.35 1 1 0 0 0-.54-.54 1 1 0 0 0-.35-.06" clip-rule="evenodd"/><path fill="currentColor" d="M17 12.5a1 1 0 0 1 1 1v.5h2a1 1 0 1 1 0 2h-.02a6.5 6.5 0 0 1-1.4 3.57q.7.33 1.51.41a1 1 0 0 1-.18 2 6.5 6.5 0 0 1-2.91-1 6.6 6.6 0 0 1-2.91 1 1 1 0 1 1-.18-2q.81-.09 1.52-.41a7 7 0 0 1-.72-1.11 1 1 0 0 1 1.78-.92q.21.43.51.79.82-1 .97-2.33H14a1 1 0 1 1 0-2h2v-.5a1 1 0 0 1 1-1M7 14a1 1 0 0 1 1 1c0 .48 0 .79.02 1.03q.02.31.06.35.17.38.54.54.04.04.35.06c.24.02.55.02 1.03.02a1 1 0 1 1 0 2h-.03q-.66 0-1.13-.02a3 3 0 0 1-.99-.2 3 3 0 0 1-1.62-1.63 3 3 0 0 1-.2-.99q-.04-.47-.03-1.13V15a1 1 0 0 1 1-1" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
