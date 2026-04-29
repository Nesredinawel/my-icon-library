import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style MonitorWater icon.
///
/// Example:
/// ```dart
/// DuotoneMonitorWater(size: 24, color: Colors.blue);
/// ```
class DuotoneMonitorWater extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneMonitorWater.
  const DuotoneMonitorWater({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><g fill="currentColor" opacity=".14"><path d="M3 6.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.5 3.02 5.01 3 6 3c0 .01-1.3 1.29-1.84 1.9C3.68 5.43 3 6.26 3 7.02z"/><path d="M6 3h11.8c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v7.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 15.48 3 14.92 3 13.8V7.02A3 3 0 0 0 6 10a3 3 0 0 0 3-2.98c0-.76-.63-1.6-1.1-2.12C7.35 4.3 6 3.01 6 3"/></g><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 21h8m-4-4v4m0-18h5.8c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v7.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H6.2c-1.11 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.88c-.22-.42-.21-.99-.21-2.1v-.3M9 7.02A3 3 0 0 1 6 10a3 3 0 0 1-3-2.98c0-.76.68-1.6 1.15-2.12C4.7 4.28 5.99 3 5.99 3s1.36 1.28 1.9 1.9C8.38 5.43 9 6.26 9 7.02"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
