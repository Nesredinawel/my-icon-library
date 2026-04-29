import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Vial icon.
///
/// Example:
/// ```dart
/// OutlineVial(size: 24, color: Colors.blue);
/// ```
class OutlineVial extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineVial.
  const OutlineVial({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M20 9 9.5 19.5a3.54 3.54 0 0 1-5-5L15 4m-1-1 7 7M7 12h10"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
