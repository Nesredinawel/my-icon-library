import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineTughrikSign extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineTughrikSign({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M8 12.5 16 9m-8 7.5 8-3.5m-4 7V4m0 0H5m7 0h7"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
