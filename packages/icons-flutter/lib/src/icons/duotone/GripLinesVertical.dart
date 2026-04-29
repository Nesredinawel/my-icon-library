import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneGripLinesVertical extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneGripLinesVertical({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M14 4v16M10 4v16"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
