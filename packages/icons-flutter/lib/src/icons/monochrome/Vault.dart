import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeVault extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeVault({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M16.24 3H7.76q-1.2-.01-2.01.04c-.56.05-1.08.15-1.57.4a4 4 0 0 0-1.74 1.74c-.25.49-.35 1-.4 1.57q-.05.8-.04 2v5.5q-.01 1.2.04 2c.05.56.15 1.08.4 1.57a4 4 0 0 0 1.74 1.74 4 4 0 0 0 1.82.41V21a1 1 0 1 0 2 0v-1h8v1a1 1 0 1 0 2 0v-1.03l.25-.01a4 4 0 0 0 1.57-.4 4 4 0 0 0 1.74-1.74c.25-.49.35-1 .4-1.57q.05-.8.04-2v-5.5q.01-1.2-.04-2a4 4 0 0 0-.4-1.57 4 4 0 0 0-1.74-1.74c-.49-.25-1-.35-1.57-.4q-.8-.05-2-.04M9.5 13a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M15 10a2 2 0 1 1 3 1.73V14a1 1 0 1 1-2 0v-2.27A2 2 0 0 1 15 10m-5.5 0a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3M6 11.5a3.5 3.5 0 1 1 7 0 3.5 3.5 0 0 1-7 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
