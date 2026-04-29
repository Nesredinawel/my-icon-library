import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style MonitorAlt6 icon.
///
/// Example:
/// ```dart
/// DuotoneMonitorAlt6(size: 24, color: Colors.blue);
/// ```
class DuotoneMonitorAlt6 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneMonitorAlt6.
  const DuotoneMonitorAlt6({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3 6.53c0-1.28 0-1.93.2-2.27.18-.34.38-.51.75-.66.36-.14 1.07-.05 2.5.14 1.39.19 3.22.33 5.55.33s4.16-.14 5.55-.33c1.43-.19 2.14-.28 2.5-.14.37.15.57.32.76.66s.19.99.19 2.27v7.94c0 1.28 0 1.93-.2 2.27a1.3 1.3 0 0 1-.75.66c-.36.14-1.07.05-2.5-.14a42 42 0 0 0-5.55-.33c-2.33 0-4.16.14-5.55.33-1.43.19-2.14.28-2.5.14a1.3 1.3 0 0 1-.76-.66C3 16.4 3 15.75 3 14.47z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M7 21h10m-8-4v4m6-4v4M12 4.07a42 42 0 0 1-5.55-.33c-1.43-.19-2.14-.28-2.5-.14-.37.15-.57.32-.76.66S3 5.25 3 6.53v7.94c0 1.28 0 1.93.2 2.27.18.34.38.51.75.66.36.14 1.07.05 2.5-.14a42 42 0 0 1 5.55-.33c2.33 0 4.16.14 5.55.33 1.43.19 2.14.28 2.5.14.37-.15.57-.32.76-.66s.19-.99.19-2.27V6.53c0-1.28 0-1.93-.2-2.27a1.3 1.3 0 0 0-.75-.66c-.36-.14-1.07-.05-2.5.14a42 42 0 0 1-5.55.33"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
