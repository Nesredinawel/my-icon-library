import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Flute icon.
///
/// Example:
/// ```dart
/// DuotoneFlute(size: 24, color: Colors.blue);
/// ```
class DuotoneFlute extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneFlute.
  const DuotoneFlute({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M7 9h11c.93 0 1.4 0 1.77.15a2 2 0 0 1 1.08 1.08c.15.37.15.84.15 1.77s0 1.4-.15 1.77a2 2 0 0 1-1.08 1.08c-.37.15-.84.15-1.77.15H7z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M7 9v6m10-3h.01m.99 3H6c-.93 0-1.4 0-1.77-.15a2 2 0 0 1-1.08-1.08C3 13.4 3 12.93 3 12s0-1.4.15-1.77a2 2 0 0 1 1.08-1.08C4.6 9 5.07 9 6 9h12c.93 0 1.4 0 1.77.15a2 2 0 0 1 1.08 1.08c.15.37.15.84.15 1.77s0 1.4-.15 1.77a2 2 0 0 1-1.08 1.08c-.37.15-.84.15-1.77.15"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
