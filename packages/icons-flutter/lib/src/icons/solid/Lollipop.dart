import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidLollipop extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidLollipop({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M8 10.5a2.5 2.5 0 1 1 5 0 2.5 2.5 0 0 1-5 0" clip-rule="evenodd"/><path fill="currentColor" fill-rule="evenodd" d="M10.5 5a5.5 5.5 0 1 0 0 11 5.5 5.5 0 0 0 0-11M7 10.5a3.5 3.5 0 1 1 7 0 3.5 3.5 0 0 1-7 0" clip-rule="evenodd"/><path fill="currentColor" fill-rule="evenodd" d="M10.5 2a8.5 8.5 0 1 0 5.26 15.18l4.53 4.53a1 1 0 0 0 1.42-1.42l-4.53-4.53A8.5 8.5 0 0 0 10.5 2M4 10.5a6.5 6.5 0 1 1 13 0 6.5 6.5 0 0 1-13 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
