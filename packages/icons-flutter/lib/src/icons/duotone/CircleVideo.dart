import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneCircleVideo extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneCircleVideo({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 21a9 9 0 1 0 0-18 9 9 0 0 0 0 18M8 9h5a1 1 0 0 1 1 1v1l3-1.5v5L14 13v1a1 1 0 0 1-1 1H8a1 1 0 0 1-1-1v-4a1 1 0 0 1 1-1" clip-rule="evenodd" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m14 11 3-1.5v5L14 13m7-1a9 9 0 1 1-18 0 9 9 0 0 1 18 0M8 15h5a1 1 0 0 0 1-1v-4a1 1 0 0 0-1-1H8a1 1 0 0 0-1 1v4a1 1 0 0 0 1 1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
