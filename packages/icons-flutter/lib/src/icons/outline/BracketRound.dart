import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineBracketRound extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineBracketRound({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" d="M13.62 3a12.96 12.96 0 0 0 0 18"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
