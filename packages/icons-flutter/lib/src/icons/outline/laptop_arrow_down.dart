import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style LaptopArrowDown icon.
///
/// Example:
/// ```dart
/// OutlineLaptopArrowDown(size: 24, color: Colors.blue);
/// ```
class OutlineLaptopArrowDown extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineLaptopArrowDown.
  const OutlineLaptopArrowDown({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M5 3v6m0 0L3 7m2 2 2-2m4-3h6.8c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11V16M3 16v-3m-1 3h20v.8c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H5.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C2 18.48 2 17.92 2 16.8z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
