import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style CircleStop icon.
///
/// Example:
/// ```dart
/// MonochromeCircleStop(size: 24, color: Colors.blue);
/// ```
class MonochromeCircleStop extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCircleStop.
  const MonochromeCircleStop({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 22a10 10 0 1 0 0-20 10 10 0 0 0 0 20" opacity=".3"/><path fill="currentColor" d="M8.22 9.1C8 9.51 8 10.07 8 11.2v1.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h1.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11v-1.6c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C14.48 8 13.92 8 12.8 8h-1.6c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
