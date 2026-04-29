import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneBullseyeArrow extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneBullseyeArrow({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 21a9 9 0 0 0 8.03-13.07l-1.31 1.84-3.96-.42-.34-3.87 1.91-1.37A9 9 0 1 0 12 21" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 12a9 9 0 1 1-9-9m5 9a5 5 0 1 1-5-5m2.76 2.35 3.96.42 2.14-3-2.57-.87-.86-2.57-3 2.15zm0 0L12 12"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
