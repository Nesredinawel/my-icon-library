import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style MonitorSun icon.
///
/// Example:
/// ```dart
/// SolidMonitorSun(size: 24, color: Colors.blue);
/// ```
class SolidMonitorSun extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidMonitorSun.
  const SolidMonitorSun({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M8 2a1 1 0 0 0-2 0v.42a1 1 0 0 0 2 0zm-3.83.76a1 1 0 0 0-1.41 1.41l.3.3a1 1 0 1 0 1.4-1.42zm7.07 1.41a1 1 0 0 0-1.41-1.41l-.3.3a1 1 0 0 0 1.42 1.4zM7 4a3 3 0 1 0 0 6 3 3 0 0 0 0-6M2 6a1 1 0 0 0 0 2h.42a1 1 0 0 0 0-2zm9.58 0a1 1 0 1 0 0 2H12a1 1 0 1 0 0-2zm-7.11 4.95a1 1 0 1 0-1.42-1.42l-.3.3a1 1 0 0 0 1.42 1.41zm6.48-1.42a1 1 0 1 0-1.42 1.42l.3.3a1 1 0 1 0 1.41-1.42zM8 11.58a1 1 0 1 0-2 0V12a1 1 0 0 0 2 0z"/><path fill="currentColor" d="M2 13.46V15a3 3 0 0 0 3 3h6v2H8a1 1 0 1 0 0 2h8a1 1 0 1 0 0-2h-3v-2h6a3 3 0 0 0 3-3V5a3 3 0 0 0-3-3h-5.5q.68.91 1.07 2H19a1 1 0 0 1 1 1v9H4q-1.1-.01-2-.54"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
