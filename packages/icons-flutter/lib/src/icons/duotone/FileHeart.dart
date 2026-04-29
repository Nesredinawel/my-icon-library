import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneFileHeart extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneFileHeart({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 3H8.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C5 4.52 5 5.08 5 6.2v11.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h7.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V9m-6-6 6 6m-6-6v4.4c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11H19m-7 3.21c-.7-.78-1.87-.99-2.75-.27-.87.71-1 1.9-.3 2.75a22 22 0 0 0 2.04 1.95c.34.3.52.45.72.51.18.05.4.05.57 0 .21-.06.38-.21.73-.51a22 22 0 0 0 2.04-1.95 1.9 1.9 0 0 0-.3-2.75 2 2 0 0 0-2.75.27"/><path fill="currentColor" fill-rule="evenodd" d="M13 3H8.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C5 4.52 5 5.08 5 6.2v11.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h7.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V9h-4.4c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C13 8.24 13 7.96 13 7.4zm-3.75 8.94c.88-.72 2.05-.5 2.75.27.7-.78 1.85-.98 2.74-.27.9.7 1 1.9.31 2.75a22 22 0 0 1-2.04 1.95c-.35.3-.52.45-.73.51q-.29.08-.57 0c-.2-.06-.38-.21-.72-.51a22 22 0 0 1-2.05-1.95 1.9 1.9 0 0 1 .31-2.75" clip-rule="evenodd" opacity=".14"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
