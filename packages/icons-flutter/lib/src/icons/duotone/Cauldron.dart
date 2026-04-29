import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneCauldron extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneCauldron({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 20a7 7 0 0 0 7-7v-3H5v3a7 7 0 0 0 7 7" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 10h18m-2 0v3a7 7 0 1 1-14 0v-3m1 6.6V21m12-4.4V21M15 6a1 1 0 1 1-2 0 1 1 0 0 1 2 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
