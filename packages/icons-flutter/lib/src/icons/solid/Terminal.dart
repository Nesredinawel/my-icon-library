import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidTerminal extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidTerminal({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2.25 4.34a1 1 0 0 1 1.4-.1l8 7a1 1 0 0 1 0 1.51l-8 7a1 1 0 1 1-1.3-1.5L9.47 12 2.34 5.75a1 1 0 0 1-.1-1.4M11 19a1 1 0 0 1 1-1h9a1 1 0 1 1 0 2h-9a1 1 0 0 1-1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
