import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style CircleExclamationCheck icon.
///
/// Example:
/// ```dart
/// OutlineCircleExclamationCheck(size: 24, color: Colors.blue);
/// ```
class OutlineCircleExclamationCheck extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCircleExclamationCheck.
  const OutlineCircleExclamationCheck({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M19.48 7a9 9 0 1 0-.77 11M16 12.29 17.8 14l4.2-4M12 8v5m0 3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
