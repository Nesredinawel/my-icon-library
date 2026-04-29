import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style BracketSquare icon.
///
/// Example:
/// ```dart
/// SolidBracketSquare(size: 24, color: Colors.blue);
/// ```
class SolidBracketSquare extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidBracketSquare.
  const SolidBracketSquare({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M9 3a1 1 0 0 1 1-1h4a1 1 0 1 1 0 2h-3v16h3a1 1 0 1 1 0 2h-4a1 1 0 0 1-1-1z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
