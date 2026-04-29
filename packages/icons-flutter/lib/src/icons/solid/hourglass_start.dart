import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style HourglassStart icon.
///
/// Example:
/// ```dart
/// SolidHourglassStart(size: 24, color: Colors.blue);
/// ```
class SolidHourglassStart extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidHourglassStart.
  const SolidHourglassStart({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3 21a1 1 0 0 0 1 1h16a1 1 0 1 0 0-2h-.06a8.8 8.8 0 0 0-3.61-6.14L13.73 12l2.6-1.86A8.8 8.8 0 0 0 19.94 4H20a1 1 0 1 0 0-2H4a1 1 0 0 0 0 2h.06a8.8 8.8 0 0 0 3.61 6.14L10.28 12l-2.6 1.86A8.8 8.8 0 0 0 4.05 20H4a1 1 0 0 0-1 1m3.07-1a6.8 6.8 0 0 1 2.77-4.51L12 13.23l3.16 2.26A6.8 6.8 0 0 1 17.93 20z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
