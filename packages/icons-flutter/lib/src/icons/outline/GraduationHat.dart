import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineGraduationHat extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineGraduationHat({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M7.54 11.77 12 14l7-3.5M7.54 11.77v6m0-6L12 9.54m-4.46 2.23L5 10.5m2.54 7.27V21m0-3.23L12 20l7-3.5v-6M7.54 17.77 5 16.5v-6m14 0L22 9 12 4 2 9l3 1.5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
