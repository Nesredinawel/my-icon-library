import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneList extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneList({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 6h13M8 12h13M8 18h13M3 6.5h1v-1H3zm0 6h1v-1H3zm0 6h1v-1H3z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
