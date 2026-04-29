import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style BuildingColumns icon.
///
/// Example:
/// ```dart
/// DuotoneBuildingColumns(size: 24, color: Colors.blue);
/// ```
class DuotoneBuildingColumns extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneBuildingColumns.
  const DuotoneBuildingColumns({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m12 3 9 7H3z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 21h6m4 0h6M4 17.5h6m4 0h6M4 14h6m4 0h6m-1-5.56V5m-7-2 9 7H3z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
