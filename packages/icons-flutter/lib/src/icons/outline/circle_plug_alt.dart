import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style CirclePlugAlt icon.
///
/// Example:
/// ```dart
/// OutlineCirclePlugAlt(size: 24, color: Colors.blue);
/// ```
class OutlineCirclePlugAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCirclePlugAlt.
  const OutlineCirclePlugAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M17.4 19.2A8.99 8.99 0 0 0 12 3a9 9 0 0 0 0 18v-5m-2-8v3m4-3v3m-6 0h8v1.8c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22h-1.6c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C8 14.48 8 13.92 8 12.8z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
