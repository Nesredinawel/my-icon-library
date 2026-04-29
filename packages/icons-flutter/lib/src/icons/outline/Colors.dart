import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Colors icon.
///
/// Example:
/// ```dart
/// OutlineColors(size: 24, color: Colors.blue);
/// ```
class OutlineColors extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineColors.
  const OutlineColors({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M16.88 10.08A5 5 0 1 1 12 18m4.88-7.92A5.02 5.02 0 0 0 12 4a5 5 0 0 0-4.88 6.08m9.76 0a5 5 0 0 1-4 3.84m0 0a5.03 5.03 0 0 1-5.76-3.84m5.76 3.84A5 5 0 0 1 12 18m-4.88-7.92A5 5 0 1 0 12 18"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
