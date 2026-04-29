import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style HouseMedicalExclamation icon.
///
/// Example:
/// ```dart
/// OutlineHouseMedicalExclamation(size: 24, color: Colors.blue);
/// ```
class OutlineHouseMedicalExclamation extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineHouseMedicalExclamation.
  const OutlineHouseMedicalExclamation({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M19 16v2m0 3h.01M12 12v4m2-2h-4M5 9.78v6.42c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33H14m7-9-5.43-6.04c-1.24-1.37-1.86-2.06-2.58-2.3a3 3 0 0 0-1.98 0c-.73.25-1.34.93-2.58 2.3L3 12"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
