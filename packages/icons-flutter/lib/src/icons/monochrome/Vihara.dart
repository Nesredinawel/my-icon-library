import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Vihara icon.
///
/// Example:
/// ```dart
/// MonochromeVihara(size: 24, color: Colors.blue);
/// ```
class MonochromeVihara extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeVihara.
  const MonochromeVihara({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M7 7.7v1.02l-.03.04q-.16.26-.55.66a7 7 0 0 1-2.74 1.63A1 1 0 0 0 4 13h1v1.72l-.03.04q-.16.25-.55.66a7 7 0 0 1-2.74 1.63A1 1 0 0 0 2 19h2v2a1 1 0 1 0 2 0v-2h5v2a1 1 0 1 0 2 0v-2h5v2a1 1 0 1 0 2 0v-2h2a1 1 0 0 0 .32-1.95 7 7 0 0 1-2.74-1.63q-.39-.41-.55-.66l-.03-.04V13h1a1 1 0 0 0 .32-1.95 7 7 0 0 1-2.74-1.63q-.39-.41-.55-.66L17 8.72V7.7l.68.26a1 1 0 0 0 .64-1.9 10 10 0 0 1-1.84-.85 18 18 0 0 1-3.3-2.46l-.45-.42a1 1 0 0 0-1.44-.02l-.02.02-.46.42q-.48.45-1.3 1.1-.96.75-2.02 1.37-.9.52-1.8.84a1 1 0 1 0 .63 1.9z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M15 7H9v2h6zm2 6H7v2h10z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
