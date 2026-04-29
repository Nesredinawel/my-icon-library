import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneBracketRoundRight extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneBracketRoundRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M9.3 2.28a1 1 0 0 0-.02 1.41 11.96 11.96 0 0 1 0 16.62 1 1 0 0 0 1.44 1.38 13.96 13.96 0 0 0 0-19.38 1 1 0 0 0-1.41-.03" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
