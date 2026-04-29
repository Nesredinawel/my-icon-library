import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style MonitorAlt2 icon.
///
/// Example:
/// ```dart
/// SolidMonitorAlt2(size: 24, color: Colors.blue);
/// ```
class SolidMonitorAlt2 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidMonitorAlt2.
  const SolidMonitorAlt2({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 6.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C4.29 2 5.13 2 6.8 2h10.4c1.68 0 2.52 0 3.16.33a3 3 0 0 1 1.31 1.3c.33.65.33 1.49.33 3.17v6.4c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H16v2h1a1 1 0 1 1 0 2H7a1 1 0 1 1 0-2h1v-2H6.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C2 15.71 2 14.87 2 13.2zM10 18v2h4v-2zM4 5.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C4.76 4 5.04 4 5.6 4h12.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05V14H4z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
