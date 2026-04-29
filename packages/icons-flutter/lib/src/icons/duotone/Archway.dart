import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Archway icon.
///
/// Example:
/// ```dart
/// DuotoneArchway(size: 24, color: Colors.blue);
/// ```
class DuotoneArchway extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneArchway.
  const DuotoneArchway({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4 21V7h16v14h-4v-5a4 4 0 0 0-8 0v5z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 3H3m1 0v18M20 3v18M3 21h5v-5a4 4 0 0 1 8 0v5h5M20 7H4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
