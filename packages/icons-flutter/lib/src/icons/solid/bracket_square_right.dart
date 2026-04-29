import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style BracketSquareRight icon.
///
/// Example:
/// ```dart
/// SolidBracketSquareRight(size: 24, color: Colors.blue);
/// ```
class SolidBracketSquareRight extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidBracketSquareRight.
  const SolidBracketSquareRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M15 21a1 1 0 0 1-1 1h-4a1 1 0 1 1 0-2h3V4h-3a1 1 0 0 1 0-2h4a1 1 0 0 1 1 1z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
