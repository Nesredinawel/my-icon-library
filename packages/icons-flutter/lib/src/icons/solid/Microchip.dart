import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidMicrochip extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidMicrochip({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M10 10v4h4v-4z"/><path fill="currentColor" fill-rule="evenodd" d="M8 2a1 1 0 0 0-1 1v2.54Q6.08 6.07 5.54 7H3a1 1 0 0 0 0 2h2v2H3a1 1 0 1 0 0 2h2v2H3a1 1 0 1 0 0 2h2.54q.53.92 1.46 1.46V21a1 1 0 1 0 2 0v-2h2v2a1 1 0 1 0 2 0v-2h2v2a1 1 0 1 0 2 0v-2.54q.92-.54 1.46-1.46H21a1 1 0 1 0 0-2h-2v-2h2a1 1 0 1 0 0-2h-2V9h2a1 1 0 1 0 0-2h-2.54A4 4 0 0 0 17 5.54V3a1 1 0 1 0-2 0v2h-2V3a1 1 0 1 0-2 0v2H9V3a1 1 0 0 0-1-1m0 7a1 1 0 0 1 1-1h6a1 1 0 0 1 1 1v6a1 1 0 0 1-1 1H9a1 1 0 0 1-1-1z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
