import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneDiagramSankey extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneDiagramSankey({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 10h5l4-6h9M3 14h18M8 14l4 6h9"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
