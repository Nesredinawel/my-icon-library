import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidMessageCircleSearch extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidMessageCircleSearch({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11.5 13.5a2 2 0 1 0 0-4 2 2 0 0 0 0 4"/><path fill="currentColor" fill-rule="evenodd" d="m2.49 19.56-.19.49-.22.57A1 1 0 0 0 3 22h9a10 10 0 1 0-8.96-5.55c.33.87-.17 2.14-.55 3.11m9.01-4.06q1.13-.01 2.03-.55l1.26 1.26a1 1 0 0 0 1.42-1.42l-1.26-1.26q.54-.91.55-2.03a4 4 0 1 0-4 4" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
