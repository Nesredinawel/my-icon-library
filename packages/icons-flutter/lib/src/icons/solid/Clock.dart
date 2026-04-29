import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Clock icon.
///
/// Example:
/// ```dart
/// SolidClock(size: 24, color: Colors.blue);
/// ```
class SolidClock extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidClock.
  const SolidClock({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 2a10 10 0 1 0 0 20 10 10 0 0 0 0-20m1 5a1 1 0 1 0-2 0v5a1 1 0 0 0 .49.86l2.5 1.5A1 1 0 0 0 15 12.64l-2-1.2z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
