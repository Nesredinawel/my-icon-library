import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style FilmSlash icon.
///
/// Example:
/// ```dart
/// MonochromeFilmSlash(size: 24, color: Colors.blue);
/// ```
class MonochromeFilmSlash extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeFilmSlash.
  const MonochromeFilmSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><g fill="currentColor" opacity=".3"><path d="m21.25 19.84.07.06.01-.01z"/><path fill-rule="evenodd" d="M19.52 20.93 16 17.41V19H8v-6h3.59l-2-2H8V9.41L5.59 7H4c0-.47 0-.78.02-1.03.03-.27.06-.37.09-.42v-.02L2.69 4.1a3 3 0 0 0-.35.54c-.2.38-.27.77-.3 1.16Q2 6.37 2 7.16v9.68q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h11.68q.8 0 1.36-.03.15 0 .32-.04M4 11V9h2v2zm2 6v2c-.47 0-.78 0-1.03-.02a1 1 0 0 1-.42-.09 1 1 0 0 1-.44-.44 1 1 0 0 1-.09-.42C4 17.78 4 17.47 4 17zm0-2H4v-2h2zm9.21-4H16V5H9.21l-2-2h10.63q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36v10.62L19.2 15h.8v-2h-2v.79zM18 7V5c.47 0 .78 0 1.03.02.27.03.37.06.42.09a1 1 0 0 1 .44.44c.03.05.06.15.09.42.02.25.02.56.02 1.03zm0 2h2v2h-2z" clip-rule="evenodd"/></g><path fill="currentColor" fill-rule="evenodd" d="M2.3 2.3a1 1 0 0 1 1.4 0l18 18a1 1 0 0 1-1.4 1.4l-18-18a1 1 0 0 1 0-1.4" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
