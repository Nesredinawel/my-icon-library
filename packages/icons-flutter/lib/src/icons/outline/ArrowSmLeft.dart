import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineArrowSmLeft extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineArrowSmLeft({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M6 12h12M6 12l5-5m-5 5 5 5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
