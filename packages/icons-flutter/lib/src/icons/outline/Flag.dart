import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Flag icon.
///
/// Example:
/// ```dart
/// OutlineFlag(size: 24, color: Colors.blue);
/// ```
class OutlineFlag extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineFlag.
  const OutlineFlag({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M5 21V3.9S5.88 3 8.5 3s4.38 1.8 7 1.8 3.5-.9 3.5-.9v10.8s-.87.9-3.5.9-4.37-1.8-7-1.8-3.5.9-3.5.9"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
