import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneUmbrella extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneUmbrella({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 3a9 9 0 0 0-9 9 5 5 0 0 1 6 0 5 5 0 0 1 6 0 5 5 0 0 1 6 0 9 9 0 0 0-9-9" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 19a2 2 0 1 0 4 0v-8m0 0c1.13 0 2.16.37 3 1a5 5 0 0 1 6 0 9 9 0 1 0-18 0 5 5 0 0 1 6 0c.84-.63 1.87-1 3-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
