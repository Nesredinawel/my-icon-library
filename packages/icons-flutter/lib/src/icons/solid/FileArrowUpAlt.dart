import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidFileArrowUpAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidFileArrowUpAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M15 2H8.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3C4 4.29 4 5.13 4 6.8v10.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33H16v-2.17a3 3 0 0 1-1.12-4.95l2-2a3 3 0 0 1 3.12-.7V7zm-1 1.5v3.7c0 .28 0 .42.05.53q.08.15.22.22c.11.05.25.05.53.05h3.7zM8 8a1 1 0 0 0 0 2h1a1 1 0 0 0 0-2zm0 4a1 1 0 1 0 0 2h6a1 1 0 1 0 0-2zm0 4a1 1 0 1 0 0 2h4a1 1 0 1 0 0-2z" clip-rule="evenodd"/><path fill="currentColor" d="M20 17.41V21a1 1 0 1 1-2 0v-3.59l-.3.3a1 1 0 0 1-1.4-1.42l2-2a1 1 0 0 1 1.4 0l2 2a1 1 0 0 1-1.4 1.42z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
