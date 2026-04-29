import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style BallPile icon.
///
/// Example:
/// ```dart
/// SolidBallPile(size: 24, color: Colors.blue);
/// ```
class SolidBallPile extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidBallPile.
  const SolidBallPile({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M9 5a3 3 0 1 1 6 0 3 3 0 0 1-6 0M5 16a3 3 0 1 0 0 6 3 3 0 0 0 0-6m7 0a3 3 0 1 0 0 6 3 3 0 0 0 0-6M8.5 9a3 3 0 1 0 0 6 3 3 0 0 0 0-6m4 3a3 3 0 1 1 6 0 3 3 0 0 1-6 0m6.5 4a3 3 0 1 0 0 6 3 3 0 0 0 0-6" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
