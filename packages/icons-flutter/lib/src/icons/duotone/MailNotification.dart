import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneMailNotification extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneMailNotification({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11.07 13.08c-.7-.16-1.34-.6-2.62-1.45L3 8c0-.99.01-1.5.22-1.9a2 2 0 0 1 .87-.88C4.52 5 5.08 5 6.2 5h11.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.2.4.22.92.22 1.91l-5.45 3.63c-1.28.86-1.92 1.29-2.62 1.45a4 4 0 0 1-1.86 0" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 5H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 6.52 3 7.08 3 8.2v7.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h11.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V13M3 8l5.45 3.63c1.28.86 1.92 1.29 2.62 1.45a4 4 0 0 0 1.86 0c.7-.16 1.34-.6 2.62-1.45M22 6.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
