import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineAustralSign extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineAustralSign({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m5 21 7-18 7 18m0-6H5m14-4H5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
