import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidBones extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidBones({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M16.1 2a3.18 3.18 0 0 0-2.75 4.8l-6.56 6.55a3.18 3.18 0 1 0-2.04 5.9 3.18 3.18 0 1 0 5.9-2.04l6.56-6.56A3.17 3.17 0 0 0 22 7.91c0-1.61-1.2-2.95-2.76-3.15A3.2 3.2 0 0 0 16.1 2"/><path fill="currentColor" d="M7.9 2a3.2 3.2 0 0 0-3.14 2.76 3.18 3.18 0 1 0 2.03 5.9l.18.16a.9.9 0 0 0 1.28 0l2.57-2.57a.9.9 0 0 0 0-1.28l-.17-.18q.43-.72.44-1.6A3.2 3.2 0 0 0 7.91 2m9.12 11.18a.9.9 0 0 0-1.28 0l-2.57 2.57a.9.9 0 0 0 0 1.28l.17.17a3.18 3.18 0 1 0 5.9 2.04 3.18 3.18 0 1 0-2.04-5.9z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
