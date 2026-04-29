import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style CloudMinus icon.
///
/// Example:
/// ```dart
/// OutlineCloudMinus(size: 24, color: Colors.blue);
/// ```
class OutlineCloudMinus extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCloudMinus.
  const OutlineCloudMinus({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M9 13h6m-6.6 6C5.42 19 3 16.6 3 13.65 3 11.2 4.8 8.94 7.5 8.5a5.6 5.6 0 0 1 10.8 1.75c1.59.7 2.7 2.4 2.7 4.25a4.5 4.5 0 0 1-4.5 4.5z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
