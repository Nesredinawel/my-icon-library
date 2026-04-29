import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style CircleRadiation icon.
///
/// Example:
/// ```dart
/// SolidCircleRadiation(size: 24, color: Colors.blue);
/// ```
class SolidCircleRadiation extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidCircleRadiation.
  const SolidCircleRadiation({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M9.78 9.98a3 3 0 0 0-.6 1.02H7.1c.23-1.02.8-1.92 1.62-2.6zM14.83 11a3 3 0 0 0-.61-1.02l1.05-1.58a4.8 4.8 0 0 1 1.62 2.6zm-4.41 5.67 1.14-1.7a3 3 0 0 0 .88 0l1.14 1.7a4 4 0 0 1-3.16 0M11 12a1 1 0 1 1 2 0 1 1 0 0 1-2 0"/><path fill="currentColor" fill-rule="evenodd" d="M12 22a10 10 0 1 0 0-20 10 10 0 0 0 0 20M9.83 6.45a1 1 0 0 0-1.32-.32A6.8 6.8 0 0 0 5 12a1 1 0 0 0 1 1h3.17a3 3 0 0 0 .61 1.02l-1.61 2.43a1 1 0 0 0 .24 1.36A6 6 0 0 0 12 19c1.33 0 2.55-.44 3.59-1.19a1 1 0 0 0 .24-1.36l-1.61-2.43a3 3 0 0 0 .6-1.02H18a1 1 0 0 0 1-1 6.8 6.8 0 0 0-3.5-5.87 1 1 0 0 0-1.33.32l-1.73 2.58a3 3 0 0 0-.88 0z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
