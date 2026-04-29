import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style FileHeartAlt1 icon.
///
/// Example:
/// ```dart
/// SolidFileHeartAlt1(size: 24, color: Colors.blue);
/// ```
class SolidFileHeartAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidFileHeartAlt1.
  const SolidFileHeartAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M8.8 2H15l5 5v6q-1.06-.04-2 .4a4 4 0 0 0-4.45.63 4.46 4.46 0 0 0-.63 6.08c.4.52 1.1 1.24 1.77 1.89H8.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C4 19.71 4 18.87 4 17.2V6.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C6.29 2 7.13 2 8.8 2M14 7.2V3.5L18.5 8h-3.7c-.28 0-.42 0-.53-.05a.5.5 0 0 1-.22-.22C14 7.62 14 7.48 14 7.2" clip-rule="evenodd"/><path fill="currentColor" d="M18 15.87c-.8-.95-2.14-1.2-3.14-.34a2.46 2.46 0 0 0-.35 3.37c.46.61 1.61 1.71 2.46 2.5.35.33.53.5.74.56.18.05.4.05.57 0 .21-.07.4-.23.74-.56.85-.79 2-1.89 2.47-2.5.79-1.04.66-2.5-.36-3.37-1.02-.86-2.33-.61-3.13.34"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
