import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineSigma extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineSigma({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M19 6V3H5l9 9-9 9h14v-3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
