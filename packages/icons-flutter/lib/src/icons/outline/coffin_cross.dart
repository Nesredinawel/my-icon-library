import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style CoffinCross icon.
///
/// Example:
/// ```dart
/// OutlineCoffinCross(size: 24, color: Colors.blue);
/// ```
class OutlineCoffinCross extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCoffinCross.
  const OutlineCoffinCross({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 7v10m-3-7h6M9 3h6l5 5-5 13H9L4 8z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
