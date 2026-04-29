import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style SquareUserCheck icon.
///
/// Example:
/// ```dart
/// SolidSquareUserCheck(size: 24, color: Colors.blue);
/// ```
class SolidSquareUserCheck extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidSquareUserCheck.
  const SolidSquareUserCheck({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3.33 4.64C3 5.28 3 6.12 3 7.8v8.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h5.96l-.88-.88a3 3 0 0 1-.7-1.12h-6.1a6 6 0 0 1 9.27-3.98q.91.1 1.65.74l1.88-1.88A3 3 0 0 1 21 13V7.8c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C18.71 3 17.87 3 16.2 3H7.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3M15 10a3 3 0 1 1-6 0 3 3 0 0 1 6 0" clip-rule="evenodd"/><path fill="currentColor" d="M21.7 16.7a1 1 0 0 0-1.4-1.4L17 18.58l-1.3-1.3a1 1 0 0 0-1.4 1.42l2 2a1 1 0 0 0 1.4 0z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
