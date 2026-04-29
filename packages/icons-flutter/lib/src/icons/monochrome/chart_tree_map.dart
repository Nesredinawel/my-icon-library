import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ChartTreeMap icon.
///
/// Example:
/// ```dart
/// MonochromeChartTreeMap(size: 24, color: Colors.blue);
/// ```
class MonochromeChartTreeMap extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeChartTreeMap.
  const MonochromeChartTreeMap({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m18.53 9.5.59.01q.29.01.65.14a2 2 0 0 1 1.22 1.73l.01.6v.05l-.01.59q-.01.29-.14.65a2 2 0 0 1-1.73 1.22l-.6.01h-4.05l-.59-.01a2 2 0 0 1-1.87-1.87l-.01-.6v-.05l.01-.59q.01-.29.14-.65a2 2 0 0 1 1.73-1.22l.6-.01zm-12.96 3h2.86q.39 0 .7.02.36.01.78.2.57.3.87.87a2 2 0 0 1 .2.77q.02.33.02.7v2.87q0 .39-.02.7-.01.36-.2.78a2 2 0 0 1-.87.87 2 2 0 0 1-.77.2q-.33.02-.7.02H5.56q-.39 0-.7-.02-.36-.01-.78-.2a2 2 0 0 1-.87-.87 2 2 0 0 1-.2-.77l-.01-.7v-2.87q0-.39.02-.7.01-.36.2-.78a2 2 0 0 1 .87-.87 2 2 0 0 1 .77-.2q.33-.02.7-.02" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M5.57 3.5h2.86q.39 0 .7.02c.24.02.5.06.78.2q.57.3.87.87a2 2 0 0 1 .2.77q.02.33.02.7v2.87q0 .39-.02.7-.01.36-.2.78a2 2 0 0 1-.87.87 2 2 0 0 1-.77.2q-.33.02-.7.02H5.56q-.39 0-.7-.02-.36-.01-.78-.2a2 2 0 0 1-.87-.87 2 2 0 0 1-.2-.77L3 8.94V6.06q0-.39.02-.7c.02-.24.06-.5.2-.78a2 2 0 0 1 .87-.87 2 2 0 0 1 .77-.2q.33-.02.7-.02m8.9 0h4.06l.59.01q.29.01.65.14a2 2 0 0 1 1.22 1.73l.01.6v.05l-.01.59q-.01.29-.14.65a2 2 0 0 1-1.73 1.22l-.6.01h-4.05l-.59-.01A2 2 0 0 1 12 6.61l-.01-.6v-.05l.01-.59q.01-.29.14-.65a2 2 0 0 1 1.73-1.22zm0 12h4.06l.59.01q.29.01.65.14a2 2 0 0 1 1.22 1.73l.01.6v.05l-.01.59q-.01.29-.14.65a2 2 0 0 1-1.73 1.22l-.6.01h-4.05l-.59-.01A2 2 0 0 1 12 18.61l-.01-.6v-.05l.01-.59q.01-.29.14-.65a2 2 0 0 1 1.73-1.22z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
