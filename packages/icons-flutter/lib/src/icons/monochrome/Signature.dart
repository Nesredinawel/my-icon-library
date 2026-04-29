import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Signature icon.
///
/// Example:
/// ```dart
/// MonochromeSignature(size: 24, color: Colors.blue);
/// ```
class MonochromeSignature extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeSignature.
  const MonochromeSignature({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M9.47 6.51C9 6.58 8.34 7.1 7.9 8.06a1 1 0 1 1-1.82-.82c.57-1.28 1.66-2.48 3.07-2.7.73-.12 1.49.05 2.16.54q.96.71 1.6 2.17.3.72.49 1.46l2.23-.85A1 1 0 0 1 17 8.94l-.33 2.28H18a1 1 0 1 1 0 2h-2.5a1 1 0 0 1-.99-1.15l.25-1.74-1.12.43c-.07 3.89-2.89 7.22-6.25 8.66A1 1 0 0 1 6 18.5v-4.22c0-.65 0-1.23.2-1.75a3 3 0 0 1 .8-1.18c.42-.37.96-.57 1.58-.8l2.94-1.12a7 7 0 0 0-.44-1.38 3 3 0 0 0-.94-1.35 1 1 0 0 0-.67-.19m2.1 5.04-2.15.82c-.82.3-.98.39-1.08.48a1 1 0 0 0-.28.4c-.04.12-.06.3-.06 1.17v2.4a8 8 0 0 0 3.57-5.27" clip-rule="evenodd"/><path fill="currentColor" d="M2 16a1 1 0 0 1 1-1h1a1 1 0 1 1 0 2H3a1 1 0 0 1-1-1m12 0a1 1 0 0 1 1-1h6a1 1 0 1 1 0 2h-6a1 1 0 0 1-1-1" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
