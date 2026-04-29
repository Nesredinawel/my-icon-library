import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeBriefcaseDollar extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeBriefcaseDollar({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M9.96 2.14c.52-.14 1.1-.14 1.9-.14h.28c.8 0 1.38 0 1.9.14A4 4 0 0 1 16.99 6c1.36.01 2.17.1 2.83.43a4 4 0 0 1 1.74 1.74c.44.86.44 1.98.44 4.22v3.2c0 2.24 0 3.36-.44 4.22a4 4 0 0 1-1.74 1.74c-.86.44-1.98.44-4.22.44H8.4c-2.24 0-3.36 0-4.22-.44a4 4 0 0 1-1.74-1.74C2 18.96 2 17.84 2 15.6v-3.2c0-2.24 0-3.36.44-4.22a4 4 0 0 1 1.74-1.74c.66-.34 1.47-.42 2.83-.43q0-.6.13-1.05a4 4 0 0 1 2.82-2.82m4.97 3.34c.03.12.05.26.06.52H9.01a2 2 0 0 1 1.47-1.93C10.7 4 11.01 4 12 4c1 0 1.3 0 1.52.07a2 2 0 0 1 1.41 1.41" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M12 9.5a1 1 0 0 0-1 1 2 2 0 0 0-2 2v.5c0 1.1.9 2 2 2h1.75a.25.25 0 1 1 0 .5H10a1 1 0 1 0 0 2h1a1 1 0 1 0 2 0 2 2 0 0 0 2-2V15a2 2 0 0 0-2-2h-1.75a.25.25 0 1 1 0-.5H14a1 1 0 1 0 0-2h-1a1 1 0 0 0-1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
