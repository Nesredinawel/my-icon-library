import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style SantaGlove icon.
///
/// Example:
/// ```dart
/// MonochromeSantaGlove(size: 24, color: Colors.blue);
/// ```
class MonochromeSantaGlove extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeSantaGlove.
  const MonochromeSantaGlove({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11 2a7 7 0 0 0-7 7v6.13Q4.48 15 5 15h12q.52 0 1 .13v-.65l2.7-2.16a3.56 3.56 0 0 0-3.3-6.14A7 7 0 0 0 11 2" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M2 19a3 3 0 0 1 3-3h12a3 3 0 1 1 0 6H5a3 3 0 0 1-3-3" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
