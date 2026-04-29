import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeDiagramSuccessor extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeDiagramSuccessor({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M15.8 4c.58 0 .95 0 1.23.02.27.03.37.06.42.09a1 1 0 0 1 .44.44c.03.05.06.15.09.42.02.28.02.65.02 1.23v.39l-.3-.3a1 1 0 1 0-1.4 1.42l2 2a1 1 0 0 0 1.4 0l2-2a1 1 0 0 0-1.4-1.42l-.3.3v-.43q0-.8-.03-1.36a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.18-.3A18 18 0 0 0 15.85 2H5.97q-.66 0-1.13.02-.5.02-.99.2a3 3 0 0 0-1.62 1.63q-.2.5-.2.99-.04.47-.03 1.13v.06q0 .66.02 1.13.02.5.2.99a3 3 0 0 0 1.63 1.62q.5.2.99.2.47.04 1.13.03h3.06q.66 0 1.13-.02.5-.02.99-.2a3 3 0 0 0 1.62-1.63q.2-.5.2-.99.04-.47.03-1.13v-.06q0-.66-.02-1.13a3 3 0 0 0-.15-.84zm-11.18.08a1 1 0 0 1 .35-.06C5.21 4 5.52 4 6 4h3c.48 0 .79 0 1.03.02q.31.02.35.06.38.17.54.54.04.04.06.35c.02.24.02.55.02 1.03s0 .79-.02 1.03a1 1 0 0 1-.06.35 1 1 0 0 1-.54.54q-.04.04-.35.06C9.79 8 9.48 8 9 8H6c-.48 0-.79 0-1.03-.02a1 1 0 0 1-.35-.06 1 1 0 0 1-.54-.54 1 1 0 0 1-.06-.35C4 6.79 4 6.48 4 6s0-.79.02-1.03a1 1 0 0 1 .06-.35 1 1 0 0 1 .54-.54" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M5.97 14h12.06q.66 0 1.13.02.5.02.99.2a3 3 0 0 1 1.62 1.63q.2.5.2.99.04.47.03 1.13v.06q0 .66-.02 1.13-.02.5-.2.99a3 3 0 0 1-1.63 1.62q-.5.2-.99.2-.47.04-1.13.03H5.97q-.66 0-1.13-.02a3 3 0 0 1-.99-.2 3 3 0 0 1-1.62-1.63 3 3 0 0 1-.2-.99q-.04-.47-.03-1.13v-.06q0-.66.02-1.13.02-.5.2-.99a3 3 0 0 1 1.63-1.62q.5-.2.99-.2.47-.04 1.13-.03" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
