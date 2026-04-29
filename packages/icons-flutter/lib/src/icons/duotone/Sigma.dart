import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneSigma extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneSigma({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 6V3H5l9 9-9 9h14v-3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
