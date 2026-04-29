import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style MailBlock icon.
///
/// Example:
/// ```dart
/// MonochromeMailBlock(size: 24, color: Colors.blue);
/// ```
class MonochromeMailBlock extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeMailBlock.
  const MonochromeMailBlock({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><g fill="currentColor" opacity=".3"><path d="M6.16 4h11.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.52 1.88L15 10.81c-1.35.89-1.82 1.19-2.3 1.3a3 3 0 0 1-1.4 0c-.48-.11-.95-.41-2.3-1.3L2.12 6.2q.07-.3.2-.57a3 3 0 0 1 1.32-1.31c.38-.2.77-.27 1.16-.3Q5.37 4 6.16 4"/><path d="M15.95 12.57 22 8.54v4.26a6 6 0 0 0-8.66 7.2H6.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18A18 18 0 0 1 2 15.85v-7.3l6.05 4.03c1.13.75 1.92 1.28 2.78 1.48a5 5 0 0 0 2.34 0c.87-.2 1.65-.73 2.78-1.48"/></g><path fill="currentColor" fill-rule="evenodd" d="M23 18a4 4 0 1 1-8 0 4 4 0 0 1 8 0m-2 0a2 2 0 0 1-2.52 1.93l2.45-2.45A2 2 0 0 1 21 18m-3.93.52 2.45-2.45a2 2 0 0 0-2.45 2.45" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
