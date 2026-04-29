import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ChartUserSquare icon.
///
/// Example:
/// ```dart
/// SolidChartUserSquare(size: 24, color: Colors.blue);
/// ```
class SolidChartUserSquare extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidChartUserSquare.
  const SolidChartUserSquare({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M5.33 3.64C5 4.28 5 5.12 5 6.8v.62a5 5 0 0 1 4.14.06 1 1 0 0 1 1.57-.19L13 9.6 15.59 7H15a1 1 0 1 1 0-2h3a1 1 0 0 1 1 1v3a1 1 0 1 1-2 0v-.59l-3.3 3.3a1 1 0 0 1-1.4 0l-.34-.33a5 5 0 0 1-.86 3.48A6 6 0 0 1 13.2 17h4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17V6.8c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C19.71 2 18.87 2 17.2 2H9.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3"/><path fill="currentColor" d="M10 12a3 3 0 1 1-6 0 3 3 0 0 1 6 0m-8 8.8c0-.74 0-1.11.05-1.43a4 4 0 0 1 3.32-3.32C5.7 16 6.06 16 6.8 16h.4c.74 0 1.11 0 1.43.05a4 4 0 0 1 3.32 3.32c.05.32.05.69.05 1.43l-.01.36a1 1 0 0 1-.83.83l-.36.01H3.2l-.36-.01a1 1 0 0 1-.83-.83z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
