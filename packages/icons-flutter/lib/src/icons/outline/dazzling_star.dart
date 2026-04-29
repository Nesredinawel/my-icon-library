import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style DazzlingStar icon.
///
/// Example:
/// ```dart
/// OutlineDazzlingStar(size: 24, color: Colors.blue);
/// ```
class OutlineDazzlingStar extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineDazzlingStar.
  const OutlineDazzlingStar({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 3v2m0 14v2m-9-9h2m14 0h2M5.64 5.64l1.41 1.41m9.9 9.9 1.42 1.41m-12.73 0 1.41-1.41m9.9-9.9 1.42-1.41M12 8l1.24 2.63 2.76.43-2 2.05.47 2.89L12 14.63 9.53 16l.47-2.9-2-2.04 2.76-.43z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
