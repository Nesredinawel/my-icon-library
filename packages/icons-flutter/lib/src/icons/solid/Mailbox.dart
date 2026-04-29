import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Mailbox icon.
///
/// Example:
/// ```dart
/// SolidMailbox(size: 24, color: Colors.blue);
/// ```
class SolidMailbox extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidMailbox.
  const SolidMailbox({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M11 3a1 1 0 0 1 1-1h3a1 1 0 1 1 0 2h-2v1h4l.16.01.34-.01A4.5 4.5 0 0 1 22 9.5V18a1 1 0 0 1-1 1h-8v2a1 1 0 1 1-2 0v-2H3a1 1 0 0 1-1-1v-7.24q-.01-1.2.04-2.01c.05-.56.15-1.08.4-1.57a4 4 0 0 1 1.74-1.74c.49-.25 1-.35 1.57-.4q.8-.05 2-.04H11zm4 14h5V9.5a2.5 2.5 0 0 0-5 0zm-9-5a1 1 0 0 1 1-1h3a1 1 0 1 1 0 2H7a1 1 0 0 1-1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
