import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style MedalAlt icon.
///
/// Example:
/// ```dart
/// OutlineMedalAlt(size: 24, color: Colors.blue);
/// ```
class OutlineMedalAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineMedalAlt.
  const OutlineMedalAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linejoin="round" d="M12 11 8 3H4l4.5 9.46M12 11l4-8h4l-4.5 9.46M12 11c1.34 0 2.58.56 3.5 1.46M12 11c-1.34 0-2.58.56-3.5 1.46m7 0A4.99 4.99 0 1 1 7 16a5 5 0 0 1 1.5-3.54"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
