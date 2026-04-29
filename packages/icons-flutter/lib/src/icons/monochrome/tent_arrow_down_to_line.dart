import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style TentArrowDownToLine icon.
///
/// Example:
/// ```dart
/// MonochromeTentArrowDownToLine(size: 24, color: Colors.blue);
/// ```
class MonochromeTentArrowDownToLine extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeTentArrowDownToLine.
  const MonochromeTentArrowDownToLine({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12.33 7.26a1 1 0 0 1 1.34 0l5.5 5a1 1 0 0 1 .31.56L20.83 20H16.5L13 15v5H5.17l1.35-7.18a1 1 0 0 1 .3-.56z" opacity=".3"/><path fill="currentColor" d="M5 2a1 1 0 0 1 1 1v3.59l.3-.3a1 1 0 0 1 1.4 1.42l-2 2a1 1 0 0 1-1.4 0l-2-2a1 1 0 0 1 1.4-1.42l.3.3V3a1 1 0 0 1 1-1M3 20a1 1 0 1 0 0 2h18a1 1 0 1 0 0-2h-4.5L13 15v5z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
