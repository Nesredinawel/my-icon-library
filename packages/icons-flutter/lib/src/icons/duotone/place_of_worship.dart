import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style PlaceOfWorship icon.
///
/// Example:
/// ```dart
/// DuotonePlaceOfWorship(size: 24, color: Colors.blue);
/// ```
class DuotonePlaceOfWorship extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotonePlaceOfWorship.
  const DuotonePlaceOfWorship({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M10 21H7v-8l2.5-2V6L12 3l2.5 3v5l2.5 2v8h-3v-4a2 2 0 1 0-4 0z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4.5 14 3 15v6h4m0 0h3m-3 0v-8l2.5-2V6L12 3l2.5 3v5l2.5 2v8m-7 0h4m-4 0v-4a2 2 0 1 1 4 0v4m0 0h3m0 0h4v-6l-1.5-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
