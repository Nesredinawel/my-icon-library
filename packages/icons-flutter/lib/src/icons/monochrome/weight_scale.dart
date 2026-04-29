import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style WeightScale icon.
///
/// Example:
/// ```dart
/// MonochromeWeightScale(size: 24, color: Colors.blue);
/// ```
class MonochromeWeightScale extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeWeightScale.
  const MonochromeWeightScale({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 14a6 6 0 0 0 5.66-7.99c.84.03 1.54.11 2.16.43a4 4 0 0 1 1.74 1.74c.25.49.35 1 .4 1.57q.05.8.04 2v4.5q.01 1.2-.04 2a4 4 0 0 1-.4 1.57 4 4 0 0 1-1.74 1.74c-.49.25-1 .35-1.57.4q-.8.05-2 .04h-8.5q-1.2.01-2-.04a4 4 0 0 1-1.57-.4 4 4 0 0 1-1.74-1.74c-.25-.49-.35-1-.4-1.57q-.05-.8-.04-2v-4.5q-.01-1.2.04-2c.05-.56.15-1.08.4-1.57a4 4 0 0 1 1.74-1.74c.62-.32 1.33-.4 2.16-.43A6 6 0 0 0 12 14" opacity=".3"/><path fill="currentColor" d="M13.9 6.45a1 1 0 1 0-1.8-.9l-1 2a1 1 0 1 0 1.8.9z"/><path fill="currentColor" fill-rule="evenodd" d="M18 8A6 6 0 1 1 6 8a6 6 0 0 1 12 0m-2 0a4 4 0 1 1-8 0 4 4 0 0 1 8 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
