import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeSpeakerAlt1 extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeSpeakerAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 6.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C4.29 2 5.13 2 6.8 2h10.4c1.68 0 2.52 0 3.16.33a3 3 0 0 1 1.31 1.3c.33.65.33 1.49.33 3.17v6.4c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H6.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C2 15.71 2 14.87 2 13.2zm10 4.7a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M17 10a5 5 0 1 1-10 0 5 5 0 0 1 10 0m-3.5 0a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0" clip-rule="evenodd"/><path fill="currentColor" d="m5.61 19.94-.6-.07q.02.67.2 1.04.3.57.88.87c.43.22.99.22 2.11.22h7.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.14-.26.19-.58.2-1.04l-.59.07q-1.13.08-2.71.06H8.32q-1.58.02-2.71-.06"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
