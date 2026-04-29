import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneFileShield extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneFileShield({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M13 3H8.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C5 4.52 5 5.08 5 6.2v11.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h7.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V9h-4.4c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C13 8.24 13 7.96 13 7.4zm1.75 9.21H15v1.19c0 2.21-1.27 4.07-3 4.6-1.73-.53-3-2.39-3-4.6v-1.2h.33c1.03 0 1.96-.46 2.67-1.21a3.7 3.7 0 0 0 2.75 1.21" clip-rule="evenodd" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 3H8.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C5 4.52 5 5.08 5 6.2v11.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h7.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V9m-6-6 6 6m-6-6v4.4c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11H19m-4 3.21h-.33A3.7 3.7 0 0 1 12 11a3.7 3.7 0 0 1-2.67 1.21H9v1.19c0 2.21 1.27 4.07 3 4.6 1.73-.53 3-2.39 3-4.6z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
