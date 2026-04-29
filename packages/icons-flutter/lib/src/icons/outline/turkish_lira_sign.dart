import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style TurkishLiraSign icon.
///
/// Example:
/// ```dart
/// OutlineTurkishLiraSign(size: 24, color: Colors.blue);
/// ```
class OutlineTurkishLiraSign extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineTurkishLiraSign.
  const OutlineTurkishLiraSign({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M7 12.14V20h4.89A7.1 7.1 0 0 0 19 12.89V12m-12 .14v-4m0 4L5 13m2-.86L12 10M7 8.14V4m0 4.14L5 9m2-.86L12 6"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
