import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style BuildingExclamation icon.
///
/// Example:
/// ```dart
/// OutlineBuildingExclamation(size: 24, color: Colors.blue);
/// ```
class OutlineBuildingExclamation extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineBuildingExclamation.
  const OutlineBuildingExclamation({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M15 21h-2m0 0H9m4 0v-3a2 2 0 1 0-4 0v3m0 0H5V4.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C5.76 3 6.04 3 6.6 3h8.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v6.9M8 7h1m-1 3h1m4 0h1m-1 3h1m-6 0h1m4-6h1m5 8v3m0 3h.01"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
