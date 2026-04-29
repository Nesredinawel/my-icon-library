import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style CompactDisc icon.
///
/// Example:
/// ```dart
/// SolidCompactDisc(size: 24, color: Colors.blue);
/// ```
class SolidCompactDisc extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidCompactDisc.
  const SolidCompactDisc({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 2a10 10 0 1 0 0 20 10 10 0 0 0 0-20m.25 5.5a4.75 4.75 0 0 0-4.75 4.75 1 1 0 1 1-2 0 6.75 6.75 0 0 1 6.75-6.75 1 1 0 1 1 0 2M14 12a2 2 0 1 1-4 0 2 2 0 0 1 4 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
