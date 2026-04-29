import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Chimney icon.
///
/// Example:
/// ```dart
/// MonochromeChimney(size: 24, color: Colors.blue);
/// ```
class MonochromeChimney extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeChimney.
  const MonochromeChimney({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M8.95 10.27c.05.11.05.25.05.53v3.4c0 .28 0 .42-.05.53a.5.5 0 0 1-.22.22c-.11.05-.25.05-.53.05H3.8c-.28 0-.42 0-.53-.05a.5.5 0 0 1-.22-.22C3 14.62 3 14.48 3 14.2v-3.4c0-.28 0-.42.05-.53a.5.5 0 0 1 .22-.22c.11-.05.25-.05.53-.05h4.4c.28 0 .42 0 .53.05q.15.08.22.22m12 7c.05.11.05.25.05.53v3.4c0 .28 0 .42-.05.53a.5.5 0 0 1-.22.22c-.11.05-.25.05-.53.05h-5.4c-.28 0-.42 0-.53-.05a.5.5 0 0 1-.22-.22c-.05-.11-.05-.25-.05-.53v-3.4c0-.28 0-.42.05-.53a.5.5 0 0 1 .22-.22c.11-.05.25-.05.53-.05h5.4c.28 0 .42 0 .53.05q.15.08.22.22m-9.9-7c-.05.11-.05.25-.05.53v3.4c0 .28 0 .42.05.53q.08.15.22.22c.11.05.25.05.53.05h8.4c.28 0 .42 0 .53-.05a.5.5 0 0 0 .22-.22c.05-.11.05-.25.05-.53v-3.4c0-.28 0-.42-.05-.53a.5.5 0 0 0-.22-.22c-.11-.05-.25-.05-.53-.05h-8.4c-.28 0-.42 0-.53.05a.5.5 0 0 0-.22.22m.9 7c.05.11.05.25.05.53v3.4c0 .28 0 .42-.05.53a.5.5 0 0 1-.22.22c-.11.05-.25.05-.53.05H3.8c-.28 0-.42 0-.53-.05a.5.5 0 0 1-.22-.22C3 21.62 3 21.48 3 21.2v-3.4c0-.28 0-.42.05-.53a.5.5 0 0 1 .22-.22c.11-.05.25-.05.53-.05h7.4c.28 0 .42 0 .53.05q.15.08.22.22" opacity=".3"/><path fill="currentColor" d="M2.1 2.55C2 2.76 2 3.04 2 3.6v2.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44C2.76 8 3.04 8 3.6 8h16.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05V3.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C21.24 2 20.96 2 20.4 2H3.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
