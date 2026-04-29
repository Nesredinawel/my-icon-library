import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style BuildingUn icon.
///
/// Example:
/// ```dart
/// OutlineBuildingUn(size: 24, color: Colors.blue);
/// ```
class OutlineBuildingUn extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineBuildingUn.
  const OutlineBuildingUn({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M13.5 11V7l3 4V7m-9 0v2.5a1.5 1.5 0 0 0 3 0V7m4.7 14H8.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C4 18.71 4 17.87 4 16.2V7.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C6.29 3 7.13 3 8.8 3h6.4c1.68 0 2.52 0 3.16.33a3 3 0 0 1 1.31 1.3c.33.65.33 1.49.33 3.17v8.4c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33M14 21v-4a2 2 0 1 0-4 0v4z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
