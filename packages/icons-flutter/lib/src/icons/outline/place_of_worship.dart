import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style PlaceOfWorship icon.
///
/// Example:
/// ```dart
/// OutlinePlaceOfWorship(size: 24, color: Colors.blue);
/// ```
class OutlinePlaceOfWorship extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlinePlaceOfWorship.
  const OutlinePlaceOfWorship({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M4.5 14 3 15v6h4m0 0h3m-3 0v-8l2.5-2V6L12 3l2.5 3v5l2.5 2v8m-7 0h4m-4 0v-4a2 2 0 1 1 4 0v4m0 0h3m0 0h4v-6l-1.5-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
