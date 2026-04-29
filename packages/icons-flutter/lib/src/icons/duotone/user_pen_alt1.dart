import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style UserPenAlt1 icon.
///
/// Example:
/// ```dart
/// DuotoneUserPenAlt1(size: 24, color: Colors.blue);
/// ```
class DuotoneUserPenAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneUserPenAlt1.
  const DuotoneUserPenAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M15 7a4 4 0 1 1-8 0 4 4 0 0 1 8 0m.74 8.85A7 7 0 0 0 4 21h14q0-1.52-.6-2.82l-1.97 1.98-.26.24-.2.11-.36.08-2.02.41.4-2.02.09-.35.11-.2q.07-.1.24-.27z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 21a7 7 0 0 1 8-6.93M15 7a4 4 0 1 1-8 0 4 4 0 0 1 8 0m-2.41 14 2.02-.4.35-.09.2-.11q.1-.07.27-.24L19.6 16a1.41 1.41 0 1 0-2-2l-4.16 4.16-.24.26-.11.2-.09.36z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
