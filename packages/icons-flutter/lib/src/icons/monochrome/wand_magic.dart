import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style WandMagic icon.
///
/// Example:
/// ```dart
/// MonochromeWandMagic(size: 24, color: Colors.blue);
/// ```
class MonochromeWandMagic extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeWandMagic.
  const MonochromeWandMagic({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M17.77 2.13a2 2 0 0 1 1.23 0q.44.16.69.4.24.2.51.49l.61.6.49.52q.24.26.4.69a2 2 0 0 1 0 1.23q-.16.43-.4.69-.2.24-.49.5l-2.57 2.58L14 5.59l2.57-2.57q.27-.28.51-.5.26-.23.69-.4" opacity=".3"/><path fill="currentColor" d="m12.59 7-9.62 9.62-.49.5q-.24.26-.4.7a2 2 0 0 0 0 1.23q.16.44.4.69.2.24.49.51l.6.61.52.49q.26.24.69.4a2 2 0 0 0 1.23 0q.44-.16.69-.4l.51-.49 9.62-9.62z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
