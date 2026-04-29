import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneBalloon extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneBalloon({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M19 9c0 6-6.5 9-6.5 9S6 15 6 9c0-4.5 4-6 6.5-6S19 4.5 19 9" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12.13 17.81 10 21h5l-2.13-3.19M9.5 9.5c0-1.66.84-3 2.5-3M19 9c0 6-6.5 9-6.5 9S6 15 6 9c0-4.5 4-6 6.5-6S19 4.5 19 9"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
