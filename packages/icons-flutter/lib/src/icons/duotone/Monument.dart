import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Monument icon.
///
/// Example:
/// ```dart
/// DuotoneMonument(size: 24, color: Colors.blue);
/// ```
class DuotoneMonument extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneMonument.
  const DuotoneMonument({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M9 5 7 21h10L15 5l-3-2z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M7 21 9 5l3-2 3 2 2 16m-6-7h2m-8 7h14"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
