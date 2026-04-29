import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineArrowSmDown extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineArrowSmDown({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 6v12m0 0-5-5m5 5 5-5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
