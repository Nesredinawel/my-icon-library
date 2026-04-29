import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style TreePlus icon.
///
/// Example:
/// ```dart
/// DuotoneTreePlus(size: 24, color: Colors.blue);
/// ```
class DuotoneTreePlus extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneTreePlus.
  const DuotoneTreePlus({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4 21h16l-4-6h3l-7-8.75L5 15h3z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m9 10-4 5h3l-4 6h16l-4-6h3l-4-5m-3-7v6M9 6h6m-1 12"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
