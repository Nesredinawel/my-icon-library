import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style HalloweenDecorations icon.
///
/// Example:
/// ```dart
/// MonochromeHalloweenDecorations(size: 24, color: Colors.blue);
/// ```
class MonochromeHalloweenDecorations extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeHalloweenDecorations.
  const MonochromeHalloweenDecorations({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M13 19.88q.53-.13.99-.44A2.3 2.3 0 0 0 15 17.47a3 3 0 0 0-.13-.86c3-1.17 5.13-4.1 5.13-7.54A8.04 8.04 0 0 0 12 1C7.57 1 4 4.62 4 9.07a8.1 8.1 0 0 0 5.13 7.54 3 3 0 0 0-.13.86c0 .85.39 1.53 1.01 1.97q.46.31.99.44V22a1 1 0 1 0 2 0zM10.82 4.65a.5.5 0 0 1 .1.56q-.32.7-.33 1.51a3.68 3.68 0 0 0 5.2 3.36.5.5 0 0 1 .67.66 4.69 4.69 0 1 1-6.2-6.2.5.5 0 0 1 .56.1" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M10.82 4.65a.5.5 0 0 1 .1.56q-.32.7-.33 1.51a3.68 3.68 0 0 0 5.2 3.36.5.5 0 0 1 .67.66 4.69 4.69 0 1 1-6.2-6.2.5.5 0 0 1 .56.1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
