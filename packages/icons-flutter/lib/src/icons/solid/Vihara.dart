import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidVihara extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidVihara({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M7 7.7v1.02l-.03.04q-.16.26-.55.66a7 7 0 0 1-2.74 1.63A1 1 0 0 0 4 13h1v1.72l-.03.04q-.16.25-.55.66a7 7 0 0 1-2.74 1.63A1 1 0 0 0 2 19h2v2a1 1 0 1 0 2 0v-2h5v2a1 1 0 1 0 2 0v-2h5v2a1 1 0 1 0 2 0v-2h2a1 1 0 0 0 .32-1.95 7 7 0 0 1-2.74-1.63q-.39-.41-.55-.66l-.03-.04V13h1a1 1 0 0 0 .32-1.95 7 7 0 0 1-2.74-1.63q-.39-.41-.55-.66L17 8.72V7.7l.68.26a1 1 0 0 0 .64-1.9 10 10 0 0 1-1.84-.85 18 18 0 0 1-3.3-2.46l-.45-.42a1 1 0 0 0-1.44-.02l-.02.02-.46.42q-.48.45-1.3 1.1-.96.75-2.02 1.37-.9.52-1.8.84a1 1 0 1 0 .63 1.9zM7 15v-2h10v2zm8-8H9v2h6z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
