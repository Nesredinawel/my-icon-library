import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style CloudUpArrow icon.
///
/// Example:
/// ```dart
/// OutlineCloudUpArrow(size: 24, color: Colors.blue);
/// ```
class OutlineCloudUpArrow extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCloudUpArrow.
  const OutlineCloudUpArrow({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 21V11m0 0-3 3m3-3 3 3m-8 2.82c-2.3-.61-4-2.7-4-5.17C3 9.2 4.8 6.94 7.5 6.5a5.6 5.6 0 0 1 10.8 1.75c1.59.7 2.7 2.4 2.7 4.25a4.5 4.5 0 0 1-4 4.47"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
