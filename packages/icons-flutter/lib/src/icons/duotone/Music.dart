import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneMusic extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneMusic({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m9 5 12-2v4L9 9zm9 14c1.66 0 3-.9 3-2s-1.34-2-3-2-3 .9-3 2 1.34 2 3 2M6 21c1.66 0 3-.9 3-2s-1.34-2-3-2-3 .9-3 2 1.34 2 3 2" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 19c0 1.1-1.34 2-3 2s-3-.9-3-2 1.34-2 3-2 3 .9 3 2m0 0V5l12-2v14m0 0c0 1.1-1.34 2-3 2s-3-.9-3-2 1.34-2 3-2 3 .9 3 2M9 9l12-2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
