import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneCameraSlash extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneCameraSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3 9.2v7.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h11.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V9.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 6 18.92 6 17.8 6h-1.3a1 1 0 0 1-.72-.45l-.11-.22-.23-.42a2 2 0 0 0-1.45-.9L13.51 4h-3.02l-.48.01a2 2 0 0 0-1.45.9l-.23.42-.11.22a1 1 0 0 1-.72.44L7.25 6H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 7.52 3 8.08 3 9.2m9 6.8a3 3 0 1 0 0-6 3 3 0 0 0 0 6" clip-rule="evenodd" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9.72 4.07 10 4l.48-.01h3.02l.48.01a2 2 0 0 1 1.45.9l.23.42.11.22a1 1 0 0 0 .72.44l.25.01h1.05c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v6.15M3 3l3 3m15 15-1.18-1.18m0 0c-.42.18-.97.18-2.02.18H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 18.48 3 17.92 3 16.8V9.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.5 6.02 5.01 6 6 6m13.82 13.82-5.26-5.26m0 0a3 3 0 1 1-4.12-4.12m4.12 4.12-4.12-4.12m0 0L6 6"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
