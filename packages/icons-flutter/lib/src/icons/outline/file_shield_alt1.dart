import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style FileShieldAlt1 icon.
///
/// Example:
/// ```dart
/// OutlineFileShieldAlt1(size: 24, color: Colors.blue);
/// ```
class OutlineFileShieldAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineFileShieldAlt1.
  const OutlineFileShieldAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M13 3H8.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C5 4.52 5 5.08 5 6.2v11.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22H12m1-18 6 6m-6-6v4.4c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11H19m0 0v1m2 5.21h-.33A3.7 3.7 0 0 1 18 14a3.7 3.7 0 0 1-2.67 1.21H15v1.19c0 2.21 1.27 4.07 3 4.6 1.73-.53 3-2.39 3-4.6z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
