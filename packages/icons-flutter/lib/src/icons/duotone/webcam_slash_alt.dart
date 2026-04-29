import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style WebcamSlashAlt icon.
///
/// Example:
/// ```dart
/// DuotoneWebcamSlashAlt(size: 24, color: Colors.blue);
/// ```
class DuotoneWebcamSlashAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneWebcamSlashAlt.
  const DuotoneWebcamSlashAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M19 10a7 7 0 1 1-14 0 7 7 0 0 1 14 0" clip-rule="evenodd" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8.5 3.94a7 7 0 0 1 9.63 9.46M6 6.4a7 7 0 0 0 9.6 9.6m-4.1-8.96Q11.74 7 12 7a3 3 0 0 1 2.96 3.5M7 21h5m0 0h5m-5 0v-3M3 3l18 18"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
