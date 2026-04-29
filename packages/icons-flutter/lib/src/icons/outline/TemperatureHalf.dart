import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineTemperatureHalf extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineTemperatureHalf({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 16a1 1 0 1 0 0 2 1 1 0 0 0 0-2m0 0v-5.5m4 6.5a4 4 0 1 1-7-2.65V6a3 3 0 1 1 6 0v8.35A4 4 0 0 1 16 17"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
