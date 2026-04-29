import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeToriiGate extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeToriiGate({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M20 10v2h-2v-2h-5v2h-2v-2H6v2H4v-2zM4 14h2v7a1 1 0 1 1-2 0zm14 0h2v7a1 1 0 1 1-2 0z" opacity=".3"/><path fill="currentColor" d="m3.45 2.1.03.02.6.27q.66.28 1.84.65C7.48 3.52 9.62 4 12 4a21 21 0 0 0 8.52-1.88l.03-.01A1 1 0 0 1 22 3v5.22l-.01.39a1.5 1.5 0 0 1-1.38 1.38l-.34.01H3.73l-.34-.01a1.5 1.5 0 0 1-1.38-1.38L2 8.22V3a1 1 0 0 1 1.45-.9M21 12a1 1 0 1 1 0 2H3a1 1 0 1 1 0-2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
