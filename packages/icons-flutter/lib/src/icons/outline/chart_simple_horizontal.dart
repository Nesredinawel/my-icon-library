import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style ChartSimpleHorizontal icon.
///
/// Example:
/// ```dart
/// OutlineChartSimpleHorizontal(size: 24, color: Colors.blue);
/// ```
class OutlineChartSimpleHorizontal extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineChartSimpleHorizontal.
  const OutlineChartSimpleHorizontal({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M3 4.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C3.76 3 4.04 3 4.6 3h8.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v.8c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11H4.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C3 6.24 3 5.96 3 5.4zm0 7c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C3.76 10 4.04 10 4.6 10h14.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v.8c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11H4.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C3 13.24 3 12.96 3 12.4zm0 7c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C3.76 17 4.04 17 4.6 17h4.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v.8c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11H4.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C3 20.24 3 19.96 3 19.4z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
