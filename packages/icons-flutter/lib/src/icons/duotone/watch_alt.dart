import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style WatchAlt icon.
///
/// Example:
/// ```dart
/// DuotoneWatchAlt(size: 24, color: Colors.blue);
/// ```
class DuotoneWatchAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneWatchAlt.
  const DuotoneWatchAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><rect width="12" height="12" x="6" y="6" fill="currentColor" opacity=".14" rx="3"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 9.5V12l2 1.5M7.93 6.2C8.54 6 9.36 6 10.8 6h2.4c1.44 0 2.26 0 2.87.2m-8.14 0-.3.13a3 3 0 0 0-1.3 1.3C6 8.29 6 9.13 6 10.8v2.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.6 1.44m0-11.6L9 3h6l1.07 3.2m0 0 .3.13a3 3 0 0 1 1.3 1.3c.33.65.33 1.49.33 3.17v2.4c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.6 1.44m-8.14 0c.61.2 1.43.2 2.87.2h2.4c1.44 0 2.26 0 2.87-.2m-8.14 0L9 21h6l1.07-3.2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
