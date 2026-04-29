import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style LayerGroup icon.
///
/// Example:
/// ```dart
/// OutlineLayerGroup(size: 24, color: Colors.blue);
/// ```
class OutlineLayerGroup extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineLayerGroup.
  const OutlineLayerGroup({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m17.4 10 3.6 2-3.6 2m0-4L12 13l-5.4-3m10.8 0L21 8l-9-5-9 5 3.6 2m0 0L3 12l3.6 2m10.8 0 3.6 2-9 5-9-5 3.6-2m10.8 0L12 17l-5.4-3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
