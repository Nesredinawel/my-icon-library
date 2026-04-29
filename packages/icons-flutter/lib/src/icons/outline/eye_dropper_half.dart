import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style EyeDropperHalf icon.
///
/// Example:
/// ```dart
/// OutlineEyeDropperHalf(size: 24, color: Colors.blue);
/// ```
class OutlineEyeDropperHalf extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineEyeDropperHalf.
  const OutlineEyeDropperHalf({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M6 14h8l-3.6 3.6c-.51.51-.77.77-1.08.96a3 3 0 0 1-.86.36C8.1 19 7.75 19 7 19H6l-3 2 2-3v-1.01c0-.74 0-1.1.08-1.45a3 3 0 0 1 .36-.86c.19-.3.45-.57.97-1.09L10 10m2.5-2.5L16 4a2.83 2.83 0 1 1 4 4l-3.5 3.5M11 6l7 7"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
