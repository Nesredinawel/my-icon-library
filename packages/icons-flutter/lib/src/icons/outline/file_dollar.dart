import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style FileDollar icon.
///
/// Example:
/// ```dart
/// OutlineFileDollar(size: 24, color: Colors.blue);
/// ```
class OutlineFileDollar extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineFileDollar.
  const OutlineFileDollar({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M13 3H8.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C5 4.52 5 5.08 5 6.2v11.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h7.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V9m-6-6 6 6m-6-6v4.4c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11H19m-7 3c-2 0-2 .49-2 1.33h0c0 .9 0 1.17 2 1.17s2 .2 2 1.17c0 .72 0 1.33-2 1.33m0-5h2m-2 0v-1m0 6h-2m2 0v1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
