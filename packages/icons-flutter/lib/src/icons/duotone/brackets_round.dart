import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style BracketsRound icon.
///
/// Example:
/// ```dart
/// DuotoneBracketsRound(size: 24, color: Colors.blue);
/// ```
class DuotoneBracketsRound extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneBracketsRound.
  const DuotoneBracketsRound({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-width="2" d="M8.62 3a12.96 12.96 0 0 0 0 18m6.76-18a12.96 12.96 0 0 1 0 18"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
