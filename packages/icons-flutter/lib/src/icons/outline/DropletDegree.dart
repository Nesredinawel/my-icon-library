import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineDropletDegree extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineDropletDegree({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M21 14.7c0 3.48-1.96 6.3-5.5 6.3S10 18.18 10 14.7 15.5 3 15.5 3 21 11.22 21 14.7M9 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
