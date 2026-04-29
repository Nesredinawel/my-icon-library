import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style SquareUserCheckAlt icon.
///
/// Example:
/// ```dart
/// SolidSquareUserCheckAlt(size: 24, color: Colors.blue);
/// ```
class SolidSquareUserCheckAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidSquareUserCheckAlt.
  const SolidSquareUserCheckAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3.33 4.64C3 5.28 3 6.12 3 7.8v8.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h4.96A3 3 0 0 1 17 16.76l1.88-1.88A3 3 0 0 1 21 14V7.8c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C18.71 3 17.87 3 16.2 3H7.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3M9.99 9a2 2 0 1 1 4 0 2 2 0 0 1-4 0m2 3a4 4 0 0 0-3.35 1.81c-.18.28-.27.42-.25.76.02.22.22.6.4.73.27.2.53.2 1.05.2h4.31c.52 0 .78 0 1.05-.2.18-.14.38-.5.4-.73.02-.34-.07-.48-.25-.76A4 4 0 0 0 11.99 12" clip-rule="evenodd"/><path fill="currentColor" d="m21.7 17.7-4 4a1 1 0 0 1-1.4 0l-2-2a1 1 0 0 1 1.4-1.4l1.3 1.29 3.3-3.3a1 1 0 0 1 1.4 1.42"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
