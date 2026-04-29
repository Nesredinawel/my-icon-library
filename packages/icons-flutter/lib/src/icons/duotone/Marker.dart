import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Marker icon.
///
/// Example:
/// ```dart
/// DuotoneMarker(size: 24, color: Colors.blue);
/// ```
class DuotoneMarker extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneMarker.
  const DuotoneMarker({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M16 4a2.82 2.82 0 0 1 4 4L9.5 18.5C7.66 20.34 3.35 21.35 3 21s.72-4.72 2.5-6.5z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m7 7 1.74-1.74c.79-.79 1.19-1.18 1.64-1.33a2 2 0 0 1 1.24 0c.45.15.85.54 1.64 1.33L14 6m-4 4 4 4m-4.5 4.5L20 8a2.82 2.82 0 0 0-4-4L5.5 14.5C3.72 16.28 2.65 20.65 3 21s4.66-.66 6.5-2.5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
