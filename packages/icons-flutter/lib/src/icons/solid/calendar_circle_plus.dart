import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style CalendarCirclePlus icon.
///
/// Example:
/// ```dart
/// SolidCalendarCirclePlus(size: 24, color: Colors.blue);
/// ```
class SolidCalendarCirclePlus extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidCalendarCirclePlus.
  const SolidCalendarCirclePlus({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6 3a1 1 0 0 0-2 0v1.02l-.2.01c-.39.03-.78.1-1.16.3a3 3 0 0 0-1.31 1.3c-.2.39-.27.78-.3 1.17Q1 7.31 1 8h17q0-.69-.03-1.2a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31A3 3 0 0 0 15 4.02V3a1 1 0 1 0-2 0v1H6zM1 15.84V10h10.7a8 8 0 0 0-1.63 10h-4.9q-.8 0-1.37-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18Q1 16.65 1 15.85"/><path fill="currentColor" fill-rule="evenodd" d="M11 16a6 6 0 1 1 12 0 6 6 0 0 1-12 0m3 0a1 1 0 0 1 1-1h1v-1a1 1 0 1 1 2 0v1h1a1 1 0 1 1 0 2h-1v1a1 1 0 1 1-2 0v-1h-1a1 1 0 0 1-1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
