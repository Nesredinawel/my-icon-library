import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style MessageSquareArrowUp icon.
///
/// Example:
/// ```dart
/// DuotoneMessageSquareArrowUp(size: 24, color: Colors.blue);
/// ```
class DuotoneMessageSquareArrowUp extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneMessageSquareArrowUp.
  const DuotoneMessageSquareArrowUp({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3 7.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.52 4 5.08 4 6.2 4h11.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11V20l-3.32-1.66-.51-.24-.36-.08c-.14-.02-.28-.02-.57-.02H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 16.48 3 15.92 3 14.8z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m14 10-2-2m0 0-2 2m2-2v6m9 6-3.32-1.66-.51-.24-.36-.08c-.14-.02-.28-.02-.57-.02H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 16.48 3 15.92 3 14.8V7.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.52 4 5.08 4 6.2 4h11.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
