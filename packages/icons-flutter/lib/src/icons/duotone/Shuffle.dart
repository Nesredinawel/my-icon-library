import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneShuffle extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneShuffle({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m18 4 3 3m0 0-3 3m3-3h-4c-.93 0-1.4 0-1.78.08a4 4 0 0 0-3.14 3.14c-.08.39-.08.85-.08 1.78s0 1.4-.08 1.78a4 4 0 0 1-3.14 3.14C8.39 17 7.93 17 7 17H3m15 3 3-3m0 0-3-3m3 3h-4c-.93 0-1.4 0-1.78-.08l-.22-.05M3 7h4a10 10 0 0 1 2 .13"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
