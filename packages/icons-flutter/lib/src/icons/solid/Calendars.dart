import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Calendars icon.
///
/// Example:
/// ```dart
/// SolidCalendars(size: 24, color: Colors.blue);
/// ```
class SolidCalendars extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidCalendars.
  const SolidCalendars({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 3a1 1 0 1 0-2 0q-.69 0-1.2.03c-.39.03-.78.1-1.16.3a3 3 0 0 0-1.31 1.3c-.2.39-.27.78-.3 1.17Q6 6.31 6 7h16q0-.69-.03-1.2a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.18-.3Q18.7 3 18 3a1 1 0 1 0-2 0zm10 6H6v4.84q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h7.68q.8 0 1.36-.03c.39-.03.78-.1 1.16-.3a3 3 0 0 0 1.31-1.3c.2-.39.27-.78.3-1.18q.04-.55.03-1.35z"/><path fill="currentColor" d="M4 6a1 1 0 1 0-2 0v10.24q-.01 1.2.04 2.01c.05.56.15 1.08.4 1.57a4 4 0 0 0 1.74 1.74c.49.25 1 .35 1.57.4q.8.05 2 .04H18a1 1 0 1 0 0-2H7.8c-.86 0-1.44 0-1.89-.04-.44-.03-.66-.1-.82-.18a2 2 0 0 1-.87-.87 2 2 0 0 1-.18-.82C4 17.64 4 17.06 4 16.2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
