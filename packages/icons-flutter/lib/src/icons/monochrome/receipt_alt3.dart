import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ReceiptAlt3 icon.
///
/// Example:
/// ```dart
/// MonochromeReceiptAlt3(size: 24, color: Colors.blue);
/// ```
class MonochromeReceiptAlt3 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeReceiptAlt3.
  const MonochromeReceiptAlt3({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M9.59 2.2a2 2 0 0 1 .82 0c.32.06.6.22.82.35l.06.04 1.91 1.09.3.16.3-.16.35-.2q.54-.32.97-.52a2 2 0 0 1 1.1-.22 2 2 0 0 1 1.4.81c.26.35.32.75.35 1.06q.04.44.03 1.01V22H7.76q-1.2.01-2.01-.04a4 4 0 0 1-1.57-.4 4 4 0 0 1-1.74-1.74c-.25-.49-.35-1-.4-1.57q-.05-.8-.04-2V5.71q0-.64.03-1.1c.03-.32.1-.72.35-1.07a2 2 0 0 1 1.4-.81c.44-.05.82.09 1.1.22q.43.2.97.52l.35.2.3.16.3-.16 1.91-1.1.06-.03c.22-.13.5-.29.82-.35" opacity=".3"/><path fill="currentColor" d="M9 9.5a1 1 0 1 1 2 0h1a1 1 0 1 1 0 2H9.25a.25.25 0 1 0 0 .5H11a2 2 0 0 1 2 2v.5a2 2 0 0 1-2 2 1 1 0 1 1-2 0H8a1 1 0 1 1 0-2h2.75a.25.25 0 1 0 0-.5H9a2 2 0 0 1-2-2v-.5c0-1.1.9-2 2-2M19 22h-1V12h3a1 1 0 0 1 1 1v6a3 3 0 0 1-3 3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
