import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneYenSign extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneYenSign({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 20v-8m0 0L7 4m5 8 5-8m-9 8h8m-8 4h8"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
