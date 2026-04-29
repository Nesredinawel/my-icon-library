import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style BracketRound icon.
///
/// Example:
/// ```dart
/// DuotoneBracketRound(size: 24, color: Colors.blue);
/// ```
class DuotoneBracketRound extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneBracketRound.
  const DuotoneBracketRound({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-width="2" d="M13.62 3a12.96 12.96 0 0 0 0 18"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
