import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineCameraSlash extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineCameraSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m3 3 3 3m15 15-1.15-1.18M9.75 4.07l.28-.06.48-.01h3.02l.49.01a2 2 0 0 1 1.44.9c.07.1.12.2.23.42l.11.22a1 1 0 0 0 .73.44l.24.01h1.05c1.12 0 1.68 0 2.11.22q.57.3.88.87c.21.43.21.99.21 2.11v6.15m-1.17 4.47c-.42.18-.98.18-2.03.18H6.22c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87c-.22-.43-.22-.99-.22-2.11V9.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .88-.88c.4-.2.9-.22 1.88-.22m13.85 13.82-5.29-5.26m0 0a3 3 0 1 1-4.12-4.12m4.12 4.12-4.12-4.12m0 0L6 6"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
