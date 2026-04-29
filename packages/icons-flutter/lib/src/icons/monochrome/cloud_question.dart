import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style CloudQuestion icon.
///
/// Example:
/// ```dart
/// MonochromeCloudQuestion(size: 24, color: Colors.blue);
/// ```
class MonochromeCloudQuestion extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCloudQuestion.
  const MonochromeCloudQuestion({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12.69 4A6.7 6.7 0 0 0 6.8 7.62 6.25 6.25 0 0 0 2 13.65 6.4 6.4 0 0 0 8.4 20h8.1a5.5 5.5 0 0 0 5.5-5.5c0-2.02-1.1-3.91-2.76-4.9A6.6 6.6 0 0 0 12.69 4" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M12.47 9.25a1 1 0 0 0-.97.75 1 1 0 1 1-1.94-.5 3 3 0 0 1 5.9.75 2.7 2.7 0 0 1-.92 2q-.31.3-.61.54l-.09.07q-.34.29-.67.6a1 1 0 0 1-1.41-1.42q.43-.42.8-.72l.1-.07.49-.43c.27-.26.32-.4.32-.57a1 1 0 0 0-1-1m1 6.5a1 1 0 1 1-2 0 1 1 0 0 1 2 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
