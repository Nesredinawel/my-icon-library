import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style WebcamAlt2 icon.
///
/// Example:
/// ```dart
/// DuotoneWebcamAlt2(size: 24, color: Colors.blue);
/// ```
class DuotoneWebcamAlt2 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneWebcamAlt2.
  const DuotoneWebcamAlt2({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M9 8a5 5 0 0 0 0 10h6a5 5 0 0 0 0-10zm3 7a2 2 0 1 0 0-4 2 2 0 0 0 0 4" clip-rule="evenodd" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M7 21h10m-8-3v3m0-3h6m-6 0A5 5 0 0 1 9 8h6a5 5 0 0 1 0 10m0 0v3M12 3v2m4.5-1L16 5M7.5 4 8 5m6 8a2 2 0 1 1-4 0 2 2 0 0 1 4 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
