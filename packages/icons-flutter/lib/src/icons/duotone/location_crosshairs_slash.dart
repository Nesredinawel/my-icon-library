import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style LocationCrosshairsSlash icon.
///
/// Example:
/// ```dart
/// DuotoneLocationCrosshairsSlash(size: 24, color: Colors.blue);
/// ```
class DuotoneLocationCrosshairsSlash extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneLocationCrosshairsSlash.
  const DuotoneLocationCrosshairsSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 19a7 7 0 1 0 0-14 7 7 0 0 0 0 14m0-4a3 3 0 0 1-2.14-5.1l4.3 4.19A3 3 0 0 1 12 15" clip-rule="evenodd" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 3v2m0 0a7 7 0 0 1 7 7m-7-7q-.66 0-1.29.12M12 19v2m0-2a7 7 0 0 1-7-7m7 7c1.93 0 3.68-.78 4.95-2.05M3 12h2m0 0c0-1.94.79-3.69 2.05-4.95M19 12h2m-2 0q0 .66-.12 1.28M12 15a3 3 0 0 1-3-3m3 3a3 3 0 0 0 2-.76M12 15a3 3 0 0 0 2.12-.88M9 12a3 3 0 0 1 .76-2M9 12a3 3 0 0 1 .88-2.12M3 3l18 18"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
