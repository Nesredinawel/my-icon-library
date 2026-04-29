import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style DrawSquareT icon.
///
/// Example:
/// ```dart
/// SolidDrawSquareT(size: 24, color: Colors.blue);
/// ```
class SolidDrawSquareT extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidDrawSquareT.
  const SolidDrawSquareT({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 5a3 3 0 0 1 5.83-1h8.34A3 3 0 1 1 20 7.83v8.34A3 3 0 1 1 16.17 20H7.83A3 3 0 1 1 4 16.17V7.83A3 3 0 0 1 2 5m4 2.83v8.34A3 3 0 0 1 7.83 18h8.34A3 3 0 0 1 18 16.17V7.83A3 3 0 0 1 16.17 6H7.83A3 3 0 0 1 6 7.83M8 9a1 1 0 0 1 1-1h6a1 1 0 1 1 0 2h-2v5a1 1 0 1 1-2 0v-5H9a1 1 0 0 1-1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
