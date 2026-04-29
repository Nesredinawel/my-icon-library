import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style FileDashedLine icon.
///
/// Example:
/// ```dart
/// MonochromeFileDashedLine(size: 24, color: Colors.blue);
/// ```
class MonochromeFileDashedLine extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeFileDashedLine.
  const MonochromeFileDashedLine({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M14 2H8.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3C4 4.29 4 5.13 4 6.8V11h16V8zm6 15H4v.2c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h6.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17z" opacity=".3"/><path fill="currentColor" d="M14 2v5.2c0 .28 0 .42.05.53q.08.15.22.22c.11.05.25.05.53.05H20zM2 14a1 1 0 0 1 1-1h3a1 1 0 1 1 0 2H3a1 1 0 0 1-1-1m15 0a1 1 0 0 1 1-1h3a1 1 0 1 1 0 2h-3a1 1 0 0 1-1-1m-9 0a1 1 0 0 1 1-1h6a1 1 0 1 1 0 2H9a1 1 0 0 1-1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
