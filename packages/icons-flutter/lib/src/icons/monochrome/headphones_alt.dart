import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style HeadphonesAlt icon.
///
/// Example:
/// ```dart
/// MonochromeHeadphonesAlt(size: 24, color: Colors.blue);
/// ```
class MonochromeHeadphonesAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeHeadphonesAlt.
  const MonochromeHeadphonesAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 2A10 10 0 0 0 2 12v3.5c0 .02 0-.48.02-.64a2 2 0 0 1 .2-.77 2 2 0 0 1 .87-.87 2 2 0 0 1 .77-.2L4 13v-1a8 8 0 1 1 16 0v1h-.06l.2.02q.36.01.77.2.57.3.87.87.19.41.2.77.02.27.02.59V12A10 10 0 0 0 12 2" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M4.57 13h1.86q.39 0 .7.02.36.01.78.2.57.3.87.87a2 2 0 0 1 .2.77q.03.33.02.7v4.24q.01.29-.04.59a2 2 0 0 1-1.57 1.57q-.31.05-.59.04h-.15c-.6 0-1.04 0-1.43-.08a4 4 0 0 1-3.14-3.14C2 18.39 2 17.95 2 17.35v-1.78q0-.39.02-.7c.02-.24.06-.5.2-.78a2 2 0 0 1 .87-.87 2 2 0 0 1 .77-.2q.33-.02.7-.02m13 0h1.86q.39 0 .7.02.36.01.78.2.57.3.87.87a2 2 0 0 1 .2.77q.02.33.02.7v1.79c0 .6 0 1.04-.08 1.43a4 4 0 0 1-3.14 3.14 8 8 0 0 1-1.43.08h-.15q-.29.01-.59-.04a2 2 0 0 1-1.57-1.57q-.05-.31-.04-.59v-4.23q0-.39.02-.7.01-.36.2-.78a2 2 0 0 1 .87-.87 2 2 0 0 1 .77-.2q.33-.02.7-.02" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
