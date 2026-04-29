import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Shop icon.
///
/// Example:
/// ```dart
/// DuotoneShop(size: 24, color: Colors.blue);
/// ```
class DuotoneShop extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneShop.
  const DuotoneShop({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M5.56 4.88 3.58 8.84c-.2.39-.29.58-.27.73q.04.22.21.34c.13.09.35.09.77.09h15.42c.42 0 .64 0 .77-.09a.5.5 0 0 0 .2-.34c.03-.15-.07-.34-.26-.73l-1.98-3.96a2 2 0 0 0-.36-.6 1 1 0 0 0-.37-.23C17.55 4 17.37 4 17 4H7c-.36 0-.54 0-.7.05a1 1 0 0 0-.37.24c-.12.11-.2.27-.36.6M15 16v1.6c0 .84 0 1.26-.16 1.58a1.5 1.5 0 0 1-.66.66c-.32.16-.74.16-1.58.16H7.4c-.84 0-1.26 0-1.58-.16a1.5 1.5 0 0 1-.66-.66C5 18.86 5 18.44 5 17.6V16z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 14v3.6c0 .84 0 1.26-.16 1.58a1.5 1.5 0 0 1-.66.66c-.32.16-.74.16-1.58.16H7.4c-.84 0-1.26 0-1.58-.16a1.5 1.5 0 0 1-.66-.66C5 18.86 5 18.44 5 17.6V10m14 0v10M5 16h10M5.56 4.88 3.58 8.84c-.2.39-.29.58-.27.73q.04.22.21.34c.13.09.35.09.77.09h15.42c.42 0 .64 0 .77-.09a.5.5 0 0 0 .2-.34c.03-.15-.07-.34-.26-.73l-1.98-3.96a2 2 0 0 0-.36-.6 1 1 0 0 0-.37-.23C17.55 4 17.37 4 17 4H7c-.36 0-.54 0-.7.05a1 1 0 0 0-.37.24c-.12.11-.2.27-.36.6"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
