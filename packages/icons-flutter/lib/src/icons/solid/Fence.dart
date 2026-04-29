import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidFence extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidFence({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M4 3a1 1 0 0 1 .83.45l2 3A1 1 0 0 1 7 7v2h2V7a1 1 0 0 1 .17-.55l2-3a1 1 0 0 1 1.66 0l2 3A1 1 0 0 1 15 7v2h2V7a1 1 0 0 1 .17-.55l2-3a1 1 0 0 1 1.66 0l2 3A1 1 0 0 1 23 7v13a1 1 0 0 1-1 1h-4a1 1 0 0 1-1-1v-3h-2v3a1 1 0 0 1-1 1h-4a1 1 0 0 1-1-1v-3H7v3a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1V7a1 1 0 0 1 .17-.55l2-3A1 1 0 0 1 4 3m3 12h2v-4H7zm8-4v4h2v-4z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
