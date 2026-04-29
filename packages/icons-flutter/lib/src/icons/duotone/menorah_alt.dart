import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style MenorahAlt icon.
///
/// Example:
/// ```dart
/// DuotoneMenorahAlt(size: 24, color: Colors.blue);
/// ```
class DuotoneMenorahAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneMenorahAlt.
  const DuotoneMenorahAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 9v4.8c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h9.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V9m-8 12V7m4 10V9m-8 8V9m12-3V5M4 6V5m8-1V3m4 3V5M8 6V5m0 16h8"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
