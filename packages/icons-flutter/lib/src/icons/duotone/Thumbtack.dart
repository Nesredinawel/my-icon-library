import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneThumbtack extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneThumbtack({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M8 8.5a7.5 7.5 0 0 0-3 6v.5h14v-.5a7.5 7.5 0 0 0-3-6V3H8z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 3v5.5a7.5 7.5 0 0 0-3 6v.5h14v-.5a7.5 7.5 0 0 0-3-6V3M6 3h12m-6 7v11"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
