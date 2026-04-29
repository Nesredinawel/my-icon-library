import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style BracketsRound icon.
///
/// Example:
/// ```dart
/// OutlineBracketsRound(size: 24, color: Colors.blue);
/// ```
class OutlineBracketsRound extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineBracketsRound.
  const OutlineBracketsRound({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" d="M8.62 3a12.96 12.96 0 0 0 0 18m6.76-18a12.96 12.96 0 0 1 0 18"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
