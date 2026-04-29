import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style WebcamSlashAlt icon.
///
/// Example:
/// ```dart
/// SolidWebcamSlashAlt(size: 24, color: Colors.blue);
/// ```
class SolidWebcamSlashAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidWebcamSlashAlt.
  const SolidWebcamSlashAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M16 10q0 .8-.29 1.5l2.95 2.94a8 8 0 0 0-11.1-11.1L10.5 6.3A4 4 0 0 1 16 10"/><path fill="currentColor" fill-rule="evenodd" d="M4.9 6.31A8 8 0 0 0 11 17.94V20H7a1 1 0 1 0 0 2h10a1 1 0 1 0 0-2h-4v-2.06q1.44-.19 2.69-.84l4.6 4.6a1 1 0 0 0 1.42-1.4l-18-18a1 1 0 0 0-1.42 1.4zm3.14 3.14 4.5 4.51q-.26.04-.54.04a4 4 0 0 1-3.96-4.55" clip-rule="evenodd"/><path fill="currentColor" d="m12.23 8.01 1.76 1.76a2 2 0 0 0-1.76-1.76"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
