import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style WebcamAlt icon.
///
/// Example:
/// ```dart
/// DuotoneWebcamAlt(size: 24, color: Colors.blue);
/// ```
class DuotoneWebcamAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneWebcamAlt.
  const DuotoneWebcamAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 17a7 7 0 1 0 0-14 7 7 0 0 0 0 14m0-4a3 3 0 1 0 0-6 3 3 0 0 0 0 6" clip-rule="evenodd" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 17a7 7 0 1 0 0-14 7 7 0 0 0 0 14m0 0v4m-5 0h5m0 0h5m-2-11a3 3 0 1 1-6 0 3 3 0 0 1 6 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
