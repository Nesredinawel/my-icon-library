import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidArrowDownRight extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidArrowDownRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6.3 6.3a1 1 0 0 1 1.4 0l8.3 8.29V7a1 1 0 1 1 2 0v10a1 1 0 0 1-1 1H7a1 1 0 1 1 0-2h7.59l-8.3-8.3a1 1 0 0 1 0-1.4" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
