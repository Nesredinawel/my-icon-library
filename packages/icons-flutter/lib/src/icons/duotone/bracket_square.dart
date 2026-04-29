import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style BracketSquare icon.
///
/// Example:
/// ```dart
/// DuotoneBracketSquare(size: 24, color: Colors.blue);
/// ```
class DuotoneBracketSquare extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneBracketSquare.
  const DuotoneBracketSquare({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M14 3h-4v18h4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
