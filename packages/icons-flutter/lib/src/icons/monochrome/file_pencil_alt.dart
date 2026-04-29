import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style FilePencilAlt icon.
///
/// Example:
/// ```dart
/// MonochromeFilePencilAlt(size: 24, color: Colors.blue);
/// ```
class MonochromeFilePencilAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeFilePencilAlt.
  const MonochromeFilePencilAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M8.8 2H14l6 6v9.2c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H8.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C4 19.71 4 18.87 4 17.2V6.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C6.29 2 7.13 2 8.8 2" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M14 7.2V2l6 6h-5.2c-.28 0-.42 0-.53-.05a.5.5 0 0 1-.22-.22C14 7.62 14 7.48 14 7.2m5.61 7.21a1.4 1.4 0 0 1 1.98 0c.55.55.55 1.44 0 2l-3.86 3.88c-.5.5-.74.75-1.02.94q-.38.27-.8.43c-.32.13-.66.2-1.34.33a.48.48 0 0 1-.56-.58l.02-.06c.15-.64.22-.96.34-1.26q.16-.4.42-.74c.18-.27.41-.5.87-.96zM8 8a1 1 0 0 0 0 2h1a1 1 0 0 0 0-2zm0 4a1 1 0 1 0 0 2h5a1 1 0 1 0 0-2zm-1 5a1 1 0 0 1 1-1h2.5a1 1 0 1 1 0 2H8a1 1 0 0 1-1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
