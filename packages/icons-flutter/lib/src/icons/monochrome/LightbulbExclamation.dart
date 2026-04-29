import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeLightbulbExclamation extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeLightbulbExclamation({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6.7 16a8 8 0 1 1 10.58 0z" opacity=".3"/><path fill="currentColor" d="M11 7a1 1 0 1 1 2 0v3a1 1 0 1 1-2 0zm2 6a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-5 5h8v.03q0 .66-.02 1.13-.02.5-.2.99a3 3 0 0 1-1.63 1.62q-.5.2-.99.2-.47.04-1.13.03h-.06q-.66 0-1.13-.02a3 3 0 0 1-.99-.2 3 3 0 0 1-1.62-1.63 3 3 0 0 1-.2-.99q-.04-.47-.03-1.13z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
