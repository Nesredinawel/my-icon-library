import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Droplets icon.
///
/// Example:
/// ```dart
/// OutlineDroplets(size: 24, color: Colors.blue);
/// ```
class OutlineDroplets extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineDroplets.
  const OutlineDroplets({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M21 14.7c0 3.48-1.96 6.3-5.5 6.3S10 18.18 10 14.7 15.5 3 15.5 3 21 11.22 21 14.7M8 8.2C8 9.75 7.11 11 5.5 11S3 9.75 3 8.2 5.5 3 5.5 3 8 6.65 8 8.2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
