import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style PresentationChartAlt icon.
///
/// Example:
/// ```dart
/// DuotonePresentationChartAlt(size: 24, color: Colors.blue);
/// ```
class DuotonePresentationChartAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotonePresentationChartAlt.
  const DuotonePresentationChartAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3 6.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.52 3 5.08 3 6.2 3h11.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v8.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 16.48 3 15.92 3 14.8z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m9 18-2 3m8-3 2 3M7 14h10m-9 0v-3m4 3V6m4 8V9m-9.8 9h11.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V6.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 3 18.92 3 17.8 3H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 4.52 3 5.08 3 6.2v8.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
