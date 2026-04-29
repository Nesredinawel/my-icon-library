import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ChartLine icon.
///
/// Example:
/// ```dart
/// SolidChartLine(size: 24, color: Colors.blue);
/// ```
class SolidChartLine extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidChartLine.
  const SolidChartLine({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3 2a1 1 0 0 1 1 1v14.8c0 .58 0 .95.02 1.23.03.27.06.37.09.42a1 1 0 0 0 .44.44c.05.03.15.06.42.09.28.02.65.02 1.23.02H21a1 1 0 1 1 0 2H6.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18A18 18 0 0 1 2 17.85V3a1 1 0 0 1 1-1m18.64 4.23a1 1 0 0 1 .13 1.41l-5 6a1 1 0 0 1-1.48.07l-3.22-3.23-4.3 5.16a1 1 0 1 1-1.54-1.28l5-6a1 1 0 0 1 1.48-.07l3.22 3.23 4.3-5.16a1 1 0 0 1 1.41-.13" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
