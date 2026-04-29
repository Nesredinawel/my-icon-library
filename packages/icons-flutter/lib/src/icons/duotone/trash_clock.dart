import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style TrashClock icon.
///
/// Example:
/// ```dart
/// DuotoneTrashClock(size: 24, color: Colors.blue);
/// ```
class DuotoneTrashClock extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneTrashClock.
  const DuotoneTrashClock({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M15.9 20.85a4 4 0 0 1 2.1-7.72V6H6v10.2c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h2.4c1.3 0 2.1 0 2.7-.15" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16m-4 0-.27-.81a5 5 0 0 0-.64-1.47 2 2 0 0 0-.8-.58C13.94 3 13.52 3 12.7 3h-1.38c-.83 0-1.25 0-1.6.14a2 2 0 0 0-.8.58c-.25.29-.38.68-.64 1.47L8 6m10 3V6H6v10.2c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.54.27 1.2.32 2.37.33m0-11v3m4-3v.5m3 5V17h1.5m2.5 0a4 4 0 1 1-8 0 4 4 0 0 1 8 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
