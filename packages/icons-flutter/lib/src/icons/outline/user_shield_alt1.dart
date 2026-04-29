import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style UserShieldAlt1 icon.
///
/// Example:
/// ```dart
/// OutlineUserShieldAlt1(size: 24, color: Colors.blue);
/// ```
class OutlineUserShieldAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineUserShieldAlt1.
  const OutlineUserShieldAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M4 21a7 7 0 0 1 6-6.93m9.87 1.13-.2.01A3.7 3.7 0 0 1 17 14a3.7 3.7 0 0 1-2.87 1.2 6 6 0 0 0-.13 1.2c0 2.21 1.27 4.07 3 4.6 1.73-.53 3-2.39 3-4.6q0-.61-.13-1.2M15 7a4 4 0 1 1-8 0 4 4 0 0 1 8 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
