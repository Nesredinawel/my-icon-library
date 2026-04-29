import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidRollerCoaster extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidRollerCoaster({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M5 6a2 2 0 0 0-2 2v11a1 1 0 1 1-2 0V8a4 4 0 0 1 6.91-2.74l2.82 3.06 4 4.34.22.24A3.5 3.5 0 1 0 19 7.34V11a1 1 0 1 1-2 0V7.04c-.9.12-1.68.59-2.22 1.26a1 1 0 0 1-1.56-1.26A5.5 5.5 0 0 1 23 10.5V19a1 1 0 1 1-2 0v-4.26q-.88.73-2 1.05V19a1 1 0 1 1-2 0v-3.02a6 6 0 0 1-2-.58V19a1 1 0 1 1-2 0v-5.27l-2-2.17V19a1 1 0 1 1-2 0V9.4L7 7.21V19a1 1 0 1 1-2 0z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
