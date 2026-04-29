import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style MonitorMedical icon.
///
/// Example:
/// ```dart
/// SolidMonitorMedical(size: 24, color: Colors.blue);
/// ```
class SolidMonitorMedical extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidMonitorMedical.
  const SolidMonitorMedical({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M13 7a1 1 0 1 0-2 0v1h-1a1 1 0 0 0 0 2h1v1a1 1 0 1 0 2 0v-1h1a1 1 0 1 0 0-2h-1z"/><path fill="currentColor" fill-rule="evenodd" d="M5 2a3 3 0 0 0-3 3v10a3 3 0 0 0 3 3h6v2H8a1 1 0 1 0 0 2h8a1 1 0 1 0 0-2h-3v-2h6a3 3 0 0 0 3-3V5a3 3 0 0 0-3-3zm0 2a1 1 0 0 0-1 1v9h16V5a1 1 0 0 0-1-1z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
