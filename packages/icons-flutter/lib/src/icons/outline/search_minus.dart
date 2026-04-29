import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style SearchMinus icon.
///
/// Example:
/// ```dart
/// OutlineSearchMinus(size: 24, color: Colors.blue);
/// ```
class OutlineSearchMinus extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineSearchMinus.
  const OutlineSearchMinus({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m21 21-5.2-5.2m-8.3-5.3h6m2.3 5.3A7.5 7.5 0 1 0 5.2 5.2a7.5 7.5 0 0 0 10.6 10.6"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
