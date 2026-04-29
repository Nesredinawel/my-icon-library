import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style SquareSmall icon.
///
/// Example:
/// ```dart
/// DuotoneSquareSmall(size: 24, color: Colors.blue);
/// ```
class DuotoneSquareSmall extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneSquareSmall.
  const DuotoneSquareSmall({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M7 10.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C8.52 7 9.08 7 10.2 7h3.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v3.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22h-3.6c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C7 15.48 7 14.92 7 13.8z" opacity=".14"/><rect width="10" height="10" x="7" y="7" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" rx="2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
