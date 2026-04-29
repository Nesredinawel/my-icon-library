import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ChartNetwork icon.
///
/// Example:
/// ```dart
/// MonochromeChartNetwork(size: 24, color: Colors.blue);
/// ```
class MonochromeChartNetwork extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeChartNetwork.
  const MonochromeChartNetwork({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M9.95 9.04 8.8 5.99 9 6a2 2 0 0 0 1.63-.84l1.12 3a5 5 0 0 1 4 .67l2.32-2.31a2 2 0 0 0 1.41 1.41l-2.3 2.31a5 5 0 0 1 0 5.52l2.3 2.3a2 2 0 0 0-1.41 1.42l-2.31-2.3A5 5 0 0 1 8.1 14H5.73a2 2 0 0 0 0-2.01H8.1a5 5 0 0 1 1.85-2.96M13 15a2 2 0 1 0 0-4 2 2 0 0 0 0 4" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M9 6a2 2 0 1 0 0-4 2 2 0 0 0 0 4m11 2a2 2 0 1 0 0-4 2 2 0 0 0 0 4M6 13a2 2 0 1 1-4 0 2 2 0 0 1 4 0m14 9a2 2 0 1 0 0-4 2 2 0 0 0 0 4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
