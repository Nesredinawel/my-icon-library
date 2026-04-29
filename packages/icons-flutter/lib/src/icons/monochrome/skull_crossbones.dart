import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style SkullCrossbones icon.
///
/// Example:
/// ```dart
/// MonochromeSkullCrossbones(size: 24, color: Colors.blue);
/// ```
class MonochromeSkullCrossbones extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeSkullCrossbones.
  const MonochromeSkullCrossbones({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M2.07 13.64a1 1 0 0 1 1.3-.57L12 16.43l8.64-3.36a1 1 0 1 1 .72 1.86l-6.6 2.57 6.6 2.57a1 1 0 0 1-.72 1.86L12 18.57l-8.64 3.36a1 1 0 0 1-.72-1.86l6.6-2.57-6.6-2.57a1 1 0 0 1-.57-1.3" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M5 8.5C5 4.83 8.22 2 12 2s7 2.83 7 6.5c0 .66-.4 1.15-.69 1.45-.31.31-.71.6-1.06.83l-.42.27-.89.63-.1.1c-.17.27-.19.6-.22 1.17l-.01.16a3 3 0 0 1-.24 1.07A1.5 1.5 0 0 1 14 15h-4q-.4.01-.82-.21a1.5 1.5 0 0 1-.55-.61 3 3 0 0 1-.24-1.06v-.17c-.04-.56-.06-.9-.24-1.17l-.1-.1-.31-.25a17 17 0 0 0-.99-.65 7 7 0 0 1-1.06-.83C5.39 9.65 5 9.16 5 8.5M11 7a1 1 0 1 1-2 0 1 1 0 0 1 2 0m4 0a1 1 0 1 1-2 0 1 1 0 0 1 2 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
