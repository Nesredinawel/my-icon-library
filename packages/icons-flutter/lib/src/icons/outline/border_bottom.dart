import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style BorderBottom icon.
///
/// Example:
/// ```dart
/// OutlineBorderBottom(size: 24, color: Colors.blue);
/// ```
class OutlineBorderBottom extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineBorderBottom.
  const OutlineBorderBottom({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M20 20H4M16 4h.01M16 12h.01M20 4h.01M20 8h.01M20 12h.01M20 16h.01"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
