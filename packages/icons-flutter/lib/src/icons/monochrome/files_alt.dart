import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style FilesAlt icon.
///
/// Example:
/// ```dart
/// MonochromeFilesAlt(size: 24, color: Colors.blue);
/// ```
class MonochromeFilesAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeFilesAlt.
  const MonochromeFilesAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M15 2h-2.2c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3C8 4.29 8 5.13 8 6.8v6.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h2.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17V7z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M15 2v4.5c0 .28.22.5.5.5H20zM5 6a1 1 0 0 1 1 1v7.6c0 1.14 0 1.93.05 2.55.05.6.14.95.28 1.21a3 3 0 0 0 1.3 1.31c.27.14.62.23 1.22.28.62.05 1.41.05 2.55.05H15a1 1 0 1 1 0 2h-3.64q-1.62.02-2.67-.06a5 5 0 0 1-1.96-.49 5 5 0 0 1-2.19-2.18c-.3-.6-.42-1.23-.48-1.96q-.08-1.04-.06-2.67V7a1 1 0 0 1 1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
