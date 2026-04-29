import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Heat icon.
///
/// Example:
/// ```dart
/// OutlineHeat(size: 24, color: Colors.blue);
/// ```
class OutlineHeat extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineHeat.
  const OutlineHeat({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M8.5 16s.84.37 1.4.46c1.65.29 2.55-1.21 4.2-.92.56.1 1.4.46 1.4.46m-8-4s1.08.37 1.8.46c2.12.29 3.28-1.21 5.4-.92.72.1 1.8.46 1.8.46m-8-4s.84.37 1.4.46c1.65.29 2.55-1.21 4.2-.92.56.1 1.4.46 1.4.46m5.5 4a9 9 0 1 1-18 0 9 9 0 0 1 18 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
