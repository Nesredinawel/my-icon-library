import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Hurricane icon.
///
/// Example:
/// ```dart
/// OutlineHurricane(size: 24, color: Colors.blue);
/// ```
class OutlineHurricane extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineHurricane.
  const OutlineHurricane({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" d="M18 16.37q-2.84.62-6 .63-3.16 0-6-.63m10 4.3a24 24 0 0 1-8 0m11-8.6c-2.06.59-4.45.93-7 .93s-4.94-.34-7-.94M21 6c0 1.66-4.03 3-9 3S3 7.66 3 6s4.03-3 9-3 9 1.34 9 3Z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
