import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style FilmSlash icon.
///
/// Example:
/// ```dart
/// SolidFilmSlash(size: 24, color: Colors.blue);
/// ```
class SolidFilmSlash extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidFilmSlash.
  const SolidFilmSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3.7 2.3a1 1 0 0 0-1.4 1.4l.38.4a3 3 0 0 0-.35.54c-.2.38-.27.77-.3 1.16Q2 6.37 2 7.16v9.68q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h11.68q.8 0 1.36-.03.15 0 .32-.04l.77.78a1 1 0 0 0 1.42-1.42l-.4-.39.02-.01-.08-.05zM16 17.4 11.59 13H8v6h8zM9.59 11 8 9.41V11zM4.12 5.53 5.59 7H4c0-.47 0-.78.02-1.03a1 1 0 0 1 .1-.44M4 9v2h2V9zm2 10v-2H4c0 .47 0 .78.02 1.03.03.27.06.37.09.42a1 1 0 0 0 .44.44c.05.03.15.06.42.09.25.02.56.02 1.03.02m-2-4h2v-2H4zm12-4h-.79L18 13.79V13h2v2h-.79L22 17.78l.01-.94V7.16q0-.8-.03-1.36a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.18-.3A18 18 0 0 0 17.85 3H7.2l2 2H16zm2-6v2h2c0-.47 0-.78-.02-1.03a1 1 0 0 0-.09-.42 1 1 0 0 0-.44-.44 1 1 0 0 0-.42-.09C18.78 5 18.47 5 18 5m2 4h-2v2h2z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
