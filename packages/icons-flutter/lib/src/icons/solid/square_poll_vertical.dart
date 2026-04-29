import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style SquarePollVertical icon.
///
/// Example:
/// ```dart
/// SolidSquarePollVertical(size: 24, color: Colors.blue);
/// ```
class SolidSquarePollVertical extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidSquarePollVertical.
  const SolidSquarePollVertical({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M4.64 20.67c.64.33 1.48.33 3.16.33h8.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17V7.8c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C18.71 3 17.87 3 16.2 3H7.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3C3 5.29 3 6.13 3 7.8v8.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31M7 17a1 1 0 1 0 2 0v-6a1 1 0 1 0-2 0zm4 0a1 1 0 1 0 2 0V7a1 1 0 1 0-2 0zm5 1a1 1 0 0 1-1-1v-3a1 1 0 1 1 2 0v3a1 1 0 0 1-1 1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
