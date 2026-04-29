import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style HouseMedicalFlag icon.
///
/// Example:
/// ```dart
/// OutlineHouseMedicalFlag(size: 24, color: Colors.blue);
/// ```
class OutlineHouseMedicalFlag extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineHouseMedicalFlag.
  const OutlineHouseMedicalFlag({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 11v6m0-3H9m6-11v18m0-16h6v4h-6M5 10v6.2c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33H12m-9-9 9-9"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
