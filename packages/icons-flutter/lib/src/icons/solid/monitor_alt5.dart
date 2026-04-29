import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style MonitorAlt5 icon.
///
/// Example:
/// ```dart
/// SolidMonitorAlt5(size: 24, color: Colors.blue);
/// ```
class SolidMonitorAlt5 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidMonitorAlt5.
  const SolidMonitorAlt5({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2.33 3.64C2 4.28 2 5.12 2 6.8v6.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33H8v2H7a1 1 0 1 0 0 2h10a1 1 0 1 0 0-2h-1v-2h1.2c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17V6.8c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C19.71 2 18.87 2 17.2 2H6.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3M14 18h-4v2h4zM4.1 4.55C4 4.76 4 5.04 4 5.6V14h16V5.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C19.24 4 18.96 4 18.4 4H5.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45M13 16a1 1 0 1 1-2 0 1 1 0 0 1 2 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
