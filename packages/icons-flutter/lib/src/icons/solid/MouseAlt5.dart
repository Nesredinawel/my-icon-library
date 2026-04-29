import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidMouseAlt5 extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidMouseAlt5({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11 2.07C8.08 2.5 6.28 4.72 5.56 5.8a4 4 0 0 0-.5 1.21q-.07.38-.06.71V15a7 7 0 1 0 14 0V7.72q.01-.33-.05-.7a3 3 0 0 0-.5-1.21V5.8c-.73-1.08-2.53-3.3-5.45-3.73V9a1 1 0 1 1-2 0z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
