import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Gem icon.
///
/// Example:
/// ```dart
/// MonochromeGem(size: 24, color: Colors.blue);
/// ```
class MonochromeGem extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeGem.
  const MonochromeGem({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M16.53 2H7.47L12 7.44zM5.75 3.07l-3.27 4.9-.02.04c-.08.12-.25.36-.31.65l-.04.37h8.62zm7.52 5.96h8.62q.01-.19-.04-.37c-.06-.29-.23-.53-.3-.65l-.03-.04-3.27-4.9z" opacity=".3"/><path fill="currentColor" d="m2.11 9.03.02.13.01.12.03.12c.08.28.26.52.35.63l.02.03 8.04 10.72.3.38a1.5 1.5 0 0 0 1.67.42c.28-.11.46-.3.57-.42l.3-.38 8.04-10.72.03-.03a2 2 0 0 0 .37-.75l.02-.12v-.12z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
