import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style HouseLine icon.
///
/// Example:
/// ```dart
/// SolidHouseLine(size: 24, color: Colors.blue);
/// ```
class SolidHouseLine extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidHouseLine.
  const SolidHouseLine({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M13.3 2.24a5 5 0 0 0-2.6 0c-.98.26-1.83.93-3.07 1.9L4.75 6.36C3.95 7 3.4 7.43 2.98 7.98a5 5 0 0 0-.8 1.63C2 10.27 2 10.98 2 12v2.64q-.01 1.62.06 2.67c.06.73.18 1.37.49 1.96a5 5 0 0 0 2.18 2.18c.6.3 1.23.43 1.96.5q1.04.06 2.67.05h5.28q1.62.02 2.67-.06a5 5 0 0 0 1.96-.49 5 5 0 0 0 2.19-2.18c.3-.6.42-1.23.48-1.96q.07-1.04.06-2.67V12c0-1.02 0-1.73-.18-2.4a5 5 0 0 0-.8-1.62 9 9 0 0 0-1.77-1.6l-2.88-2.25c-1.24-.96-2.09-1.63-3.06-1.89M9 16a1 1 0 1 0 0 2h6a1 1 0 1 0 0-2z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
