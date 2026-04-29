import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Files icon.
///
/// Example:
/// ```dart
/// MonochromeFiles(size: 24, color: Colors.blue);
/// ```
class MonochromeFiles extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeFiles.
  const MonochromeFiles({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M15 2h-2.2c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3C8 4.29 8 5.13 8 6.8v6.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h2.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17V7z" opacity=".3"/><path fill="currentColor" d="M15 2v4.5c0 .28.22.5.5.5H20zM6 6.73v-.55l-.36.15a3 3 0 0 0-1.31 1.3C4 8.29 4 9.13 4 10.8v6.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h2.4c1.68 0 2.52 0 3.16-.33A3 3 0 0 0 15.82 20h-3.09q-1.18.01-2.06-.05a5 5 0 0 1-1.94-.5 5 5 0 0 1-2.19-2.18 5 5 0 0 1-.5-1.94Q6 14.45 6 13.27z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
