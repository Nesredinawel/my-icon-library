import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidRepeat extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidRepeat({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6.3 3.3a1 1 0 0 1 1.4 0l3 3a1 1 0 0 1 0 1.4l-3 3a1 1 0 0 1-1.4-1.4l1.27-1.28A5 5 0 0 0 8 18h8a5 5 0 0 0 0-10h-2a1 1 0 1 1 0-2h2a7 7 0 1 1 0 14H8a7 7 0 0 1-.4-13.99l-1.3-1.3a1 1 0 0 1 0-1.42" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
