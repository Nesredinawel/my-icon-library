import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style BellAlt icon.
///
/// Example:
/// ```dart
/// SolidBellAlt(size: 24, color: Colors.blue);
/// ```
class SolidBellAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidBellAlt.
  const SolidBellAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 2a1 1 0 0 1 1 1v1.07c1.3.19 2.52.73 3.48 1.59A5.6 5.6 0 0 1 18.4 9.8c0 1.81.4 3.12.9 4.06l.01.02q.55 1 .83 1.58a7 7 0 0 1 .32.77c.02.07.07.25.04.46-.01.11-.05.35-.19.59a1.5 1.5 0 0 1-.82.62l-.25.05-.5.04-1.49.01H6.75l-1.49-.01a5 5 0 0 1-.75-.09 1.5 1.5 0 0 1-.82-.62 2 2 0 0 1-.19-.59c-.03-.21.02-.4.03-.46l.09-.26.23-.5.84-1.6v-.01c.5-.94.91-2.25.91-4.06 0-1.58.7-3.07 1.92-4.14A6.7 6.7 0 0 1 11 4.07V3a1 1 0 0 1 1-1m0 20a4 4 0 0 1-3.47-2h6.93A4 4 0 0 1 12 22"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
