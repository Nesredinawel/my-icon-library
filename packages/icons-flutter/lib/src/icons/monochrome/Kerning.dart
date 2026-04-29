import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Kerning icon.
///
/// Example:
/// ```dart
/// MonochromeKerning(size: 24, color: Colors.blue);
/// ```
class MonochromeKerning extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeKerning.
  const MonochromeKerning({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M1.63 6.07a1 1 0 0 1 1.3.56L6 14.3l3.07-7.68a1 1 0 0 1 1.86.74l-4 10a1 1 0 0 1-1.86 0l-4-10a1 1 0 0 1 .56-1.3M18 6a1 1 0 0 1 .93.63l4 10a1 1 0 0 1-1.86.74L20.52 16h-5.04l-.55 1.37a1 1 0 0 1-1.86-.74l4-10A1 1 0 0 1 18 6m-1.72 8h3.44L18 9.7z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M15.86 2.07a1 1 0 0 1 .57 1.3l-7 18a1 1 0 0 1-1.86-.73l7-18a1 1 0 0 1 1.3-.57" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
