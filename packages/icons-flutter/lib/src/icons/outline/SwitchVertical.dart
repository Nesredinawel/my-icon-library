import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineSwitchVertical extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineSwitchVertical({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M10 6 7 3m0 0L4 6m3-3v14m7 1 3 3m0 0 3-3m-3 3V7"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
