import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style MonitorWater icon.
///
/// Example:
/// ```dart
/// SolidMonitorWater(size: 24, color: Colors.blue);
/// ```
class SolidMonitorWater extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidMonitorWater.
  const SolidMonitorWater({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M2 15v-3.52q.88.78 2 1.18V14h16V5a1 1 0 0 0-1-1h-8.01q-.47-.69-.85-1.09c-.24-.27-.56-.6-.87-.91H19a3 3 0 0 1 3 3v10a3 3 0 0 1-3 3h-6v2h3a1 1 0 1 1 0 2H8a1 1 0 1 1 0-2h3v-2H5a3 3 0 0 1-3-3"/><path fill="currentColor" d="M5.29 2.29a1 1 0 0 1 1.39-.02 74 74 0 0 1 1.97 1.97c.25.28.57.68.84 1.13.25.43.51 1 .51 1.65a4 4 0 0 1-8 0c0-.66.29-1.25.55-1.67.27-.45.6-.84.85-1.11a38 38 0 0 1 1.9-1.95"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
