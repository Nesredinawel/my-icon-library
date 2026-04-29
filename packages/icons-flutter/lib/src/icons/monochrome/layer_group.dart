import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style LayerGroup icon.
///
/// Example:
/// ```dart
/// MonochromeLayerGroup(size: 24, color: Colors.blue);
/// ```
class MonochromeLayerGroup extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeLayerGroup.
  const MonochromeLayerGroup({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11.51 2.13a1 1 0 0 1 .98 0l9 5a1 1 0 0 1 0 1.74l-9 5a1 1 0 0 1-.98 0l-9-5a1 1 0 0 1 0-1.74zm-9 13 1-.56 7.52 4.18a2 2 0 0 0 1.94 0l7.52-4.18 1 .56a1 1 0 0 1 0 1.74l-9 5a1 1 0 0 1-.98 0l-9-5a1 1 0 0 1 0-1.74" opacity=".3"/><path fill="currentColor" d="m3.51 10.57 7.52 4.18a2 2 0 0 0 1.94 0l7.52-4.18 1 .56a1 1 0 0 1 0 1.74l-9 5a1 1 0 0 1-.98 0l-9-5a1 1 0 0 1 0-1.74z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
