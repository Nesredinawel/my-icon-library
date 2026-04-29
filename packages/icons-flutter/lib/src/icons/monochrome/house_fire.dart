import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style HouseFire icon.
///
/// Example:
/// ```dart
/// MonochromeHouseFire(size: 24, color: Colors.blue);
/// ```
class MonochromeHouseFire extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeHouseFire.
  const MonochromeHouseFire({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4 16.24v-3.86l5.17-5.75c.63-.7 1.06-1.17 1.43-1.51.35-.33.57-.46.74-.52a2 2 0 0 1 1.32 0c.17.06.39.19.74.52.36.34.8.81 1.42 1.51L20 12.38v.3l-.09-.09a2 2 0 0 0-2.68-.14q-.81.69-1.25 1.48a2 2 0 0 0-1.38.6 5.57 5.57 0 0 0-.33 7.47H9.76q-1.2.01-2.01-.04a4 4 0 0 1-1.57-.4 4 4 0 0 1-1.74-1.74c-.25-.49-.35-1-.4-1.57q-.05-.8-.04-2" opacity=".3"/><path fill="currentColor" d="M13.31 2.7a4 4 0 0 0-2.63 0c-.55.2-1 .54-1.45.96q-.63.6-1.51 1.6l-5.46 6.07a1 1 0 0 0 1.48 1.34l5.43-6.04c.63-.7 1.06-1.17 1.43-1.51.35-.33.57-.46.74-.52a2 2 0 0 1 1.32 0c.17.06.39.19.74.52.36.34.8.81 1.42 1.51l5.44 6.04a1 1 0 0 0 1.48-1.34l-5.46-6.07q-.88-1-1.51-1.6c-.45-.42-.9-.76-1.46-.95m7.66 18.25a3.46 3.46 0 0 1-4.94 0 3.57 3.57 0 0 1 0-5.03s.28.74 1.16 1.18c0-.89.22-2.22 1.3-3.11.47.47.95.79 1.4 1.09.39.26.76.51 1.08.84a3.57 3.57 0 0 1 0 5.03"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
