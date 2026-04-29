import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style UserPen icon.
///
/// Example:
/// ```dart
/// DuotoneUserPen(size: 24, color: Colors.blue);
/// ```
class DuotoneUserPen extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneUserPen.
  const DuotoneUserPen({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11 11a4 4 0 1 0 0-8 4 4 0 0 0 0 8M4 21a7 7 0 0 1 11.74-5.15l-2.3 2.3q-.19.18-.25.27l-.11.2-.09.36-.4 2.02zm13.4-2.82q.6 1.3.6 2.82h-5.41l2.02-.4.35-.09.2-.11q.1-.07.27-.24z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8.5 21H4a7 7 0 0 1 7.5-6.98M15 7a4 4 0 1 1-8 0 4 4 0 0 1 8 0m-2.41 14 2.02-.4.35-.09.2-.11q.1-.07.27-.24L19.6 16a1.41 1.41 0 1 0-2-2l-4.16 4.16-.24.26-.11.2-.09.36z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
