import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style HouseWindow icon.
///
/// Example:
/// ```dart
/// OutlineHouseWindow(size: 24, color: Colors.blue);
/// ```
class OutlineHouseWindow extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineHouseWindow.
  const OutlineHouseWindow({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M19 9.78v6.42c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H9.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C5 18.71 5 17.87 5 16.2V9.78M21 12l-5.43-6.04c-1.24-1.37-1.86-2.06-2.58-2.3a3 3 0 0 0-1.98 0c-.73.24-1.34.93-2.58 2.3L3 12m11 0a2 2 0 1 1-4 0 2 2 0 0 1 4 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
