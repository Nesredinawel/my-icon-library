import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style NoteMedical icon.
///
/// Example:
/// ```dart
/// MonochromeNoteMedical(size: 24, color: Colors.blue);
/// ```
class MonochromeNoteMedical extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeNoteMedical.
  const MonochromeNoteMedical({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3 7.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C5.29 3 6.13 3 7.8 3h8.4c1.68 0 2.52 0 3.16.33a3 3 0 0 1 1.31 1.3c.33.65.33 1.49.33 3.17v5.21c0 .44 0 .74-.02.99h-2.82q-.8 0-1.36.03c-.39.03-.78.1-1.16.3a3 3 0 0 0-1.31 1.3c-.2.39-.27.78-.3 1.17q-.04.57-.03 1.36v2.82c-.25.02-.55.02-.99.02H7.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C3 18.71 3 17.87 3 16.2z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="m14 21 7-7h-4a3 3 0 0 0-3 3zm-1-11a1 1 0 1 0-2 0v1h-1a1 1 0 1 0 0 2h1v1a1 1 0 1 0 2 0v-1h1a1 1 0 1 0 0-2h-1z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
