import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style UserCheck icon.
///
/// Example:
/// ```dart
/// OutlineUserCheck(size: 24, color: Colors.blue);
/// ```
class OutlineUserCheck extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineUserCheck.
  const OutlineUserCheck({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M15 15.25A7 7 0 0 0 4.05 20.2c-.03.25-.05.37 0 .5q.07.15.22.24c.12.06.25.06.53.06h5.14M14 19.29 15.8 21l4.2-4M15 7a4 4 0 1 1-8 0 4 4 0 0 1 8 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
