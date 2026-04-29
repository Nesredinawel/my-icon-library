import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineYenSign extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineYenSign({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 20v-8m0 0L7 4m5 8 5-8m-9 8h8m-8 4h8"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
