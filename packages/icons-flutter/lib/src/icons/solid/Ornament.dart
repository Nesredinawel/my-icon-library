import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidOrnament extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidOrnament({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M14.5 4.5q0 .26-.05.5H16a1 1 0 0 1 1 1v1.75A8 8 0 0 1 19.75 12H4.25A8 8 0 0 1 7 7.75V6a1 1 0 0 1 1-1h1.55A2.5 2.5 0 0 1 12 2a2.5 2.5 0 0 1 2.5 2.5m-3 0a.5.5 0 1 1 1 0 .5.5 0 0 1-1 0" clip-rule="evenodd"/><path fill="currentColor" d="M4 14q0 1.04.25 2h15.5q.24-.96.25-2zm14.93 4H5.07a8 8 0 0 0 13.86 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
