import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Monument icon.
///
/// Example:
/// ```dart
/// OutlineMonument(size: 24, color: Colors.blue);
/// ```
class OutlineMonument extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineMonument.
  const OutlineMonument({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M7 21 9 5l3-2 3 2 2 16m-6-7h2m-8 7h14"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
