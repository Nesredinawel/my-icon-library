import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeMugSauser extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeMugSauser({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M16.7 3.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3A3 3 0 0 1 19.48 6q.33 0 .6.06a3 3 0 0 1 2.36 2.35q.08.45.06 1v.17q.01.57-.06 1A3 3 0 0 1 19.41 13q-.02.2-.08.4a6 6 0 0 1-4.43 4.43c-.7.17-1.5.17-2.75.17h-.3c-1.25 0-2.06 0-2.75-.17a6 6 0 0 1-4.43-4.43 12 12 0 0 1-.17-2.9V7.16q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q7.87 3 8.66 3h6.68q.8 0 1.36.03M19.5 11q.15 0 .2-.02a1 1 0 0 0 .78-.78c.02-.08.02-.19.02-.7s0-.62-.02-.7a1 1 0 0 0-.98-.8z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M2 20a1 1 0 0 1 1-1h18a1 1 0 1 1 0 2H3a1 1 0 0 1-1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
