import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneArrowUpFromArc extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneArrowUpFromArc({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 21a9 9 0 0 0 9-9v-1H3v1a9 9 0 0 0 9 9" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 11v1a9 9 0 1 0 18 0v-1M8 7l4-4m0 0 4 4m-4-4v12"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
