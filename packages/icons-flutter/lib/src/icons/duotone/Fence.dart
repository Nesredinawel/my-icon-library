import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Fence icon.
///
/// Example:
/// ```dart
/// DuotoneFence(size: 24, color: Colors.blue);
/// ```
class DuotoneFence extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneFence.
  const DuotoneFence({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6 20H2V7l2-3 2 3zm16 0h-4V7l2-3 2 3zm-8 0h-4V7l2-3 2 3z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 10h4m4 6h4m-4-6h4M6 16h4m0 4h4V7l-2-3-2 3zm-8 0h4V7L4 4 2 7zm16 0h4V7l-2-3-2 3z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
