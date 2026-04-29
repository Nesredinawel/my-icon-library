import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style TurkishLiraSign icon.
///
/// Example:
/// ```dart
/// SolidTurkishLiraSign(size: 24, color: Colors.blue);
/// ```
class SolidTurkishLiraSign extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidTurkishLiraSign.
  const SolidTurkishLiraSign({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M7 3a1 1 0 0 1 1 1v2.63l3.6-1.55a1 1 0 1 1 .8 1.84L8 8.8v1.83l3.6-1.55a1 1 0 0 1 .8 1.84L8 12.8V19h3.89A6.1 6.1 0 0 0 18 12.89V12a1 1 0 1 1 2 0v.89A8.1 8.1 0 0 1 11.89 21H7a1 1 0 0 1-1-1v-6.34l-.6.26a1 1 0 1 1-.8-1.84l1.4-.6V9.66l-.6.26a1 1 0 0 1-.8-1.84l1.4-.6V4a1 1 0 0 1 1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
