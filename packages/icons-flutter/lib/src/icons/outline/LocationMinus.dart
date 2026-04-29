import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineLocationMinus extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineLocationMinus({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M15 10H9m10 .2c0 3.98-3.5 7.2-7 10.8-3.5-3.6-7-6.82-7-10.8A7.1 7.1 0 0 1 12 3c3.87 0 7 3.22 7 7.2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
