import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style UserRefreshAlt icon.
///
/// Example:
/// ```dart
/// DuotoneUserRefreshAlt(size: 24, color: Colors.blue);
/// ```
class DuotoneUserRefreshAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneUserRefreshAlt.
  const DuotoneUserRefreshAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11 11a4 4 0 1 0 0-8 4 4 0 0 0 0 8m0 4q-1.33-.01-2.47-.53a10 10 0 0 0-.93-.4 2 2 0 0 0-.4-.07c-.15 0-.26 0-.48.02q-.15 0-.25.03a3 3 0 0 0-2.42 2.42c-.05.26-.05.58-.05 1.21v1.72c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11h10.88a3 3 0 1 1 .86-5.88 3 3 0 0 0-2.06-1.1c-.22-.02-.33-.03-.48-.02-.16.01-.25.03-.4.07-.14.04-.4.16-.93.4q-1.14.52-2.47.53m6.5 5.83a3 3 0 0 1-.98.17c.48 0 .74 0 .93-.1l.09-.06z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M18.5 20.24a3 3 0 1 1 .83-3.24m.67-2.5v3h-3M10 21H5.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C4 20.24 4 19.96 4 19.4v-1.72c0-.63 0-.95.05-1.21a3 3 0 0 1 3.55-2.4c.14.04.4.16.93.4q.69.3 1.47.45M15 7a4 4 0 1 1-8 0 4 4 0 0 1 8 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
