import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneCassetteTape extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneCassetteTape({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6.2 5h11.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v7.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H17l-.4-1.58a5 5 0 0 0-.56-1.62 2 2 0 0 0-.83-.64c-.37-.16-.82-.16-1.7-.16H10.5c-.9 0-1.34 0-1.71.16a2 2 0 0 0-.83.64c-.24.32-.35.76-.57 1.62L7 19h-.8c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 17.48 3 16.92 3 15.8V8.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.52 5 5.08 5 6.2 5M8 8a2 2 0 1 0 0 4h8a2 2 0 1 0 0-4z" clip-rule="evenodd" opacity=".14"/><path stroke="currentColor" stroke-width="2" d="m7 19 .4-1.58c.21-.86.32-1.3.56-1.62a2 2 0 0 1 .83-.64c.37-.16.82-.16 1.7-.16h3.01c.9 0 1.34 0 1.71.16a2 2 0 0 1 .83.64c.24.32.35.76.57 1.62L17 19m-9-7a2 2 0 1 0 0-4m0 4a2 2 0 1 1 0-4m0 4h8M8 8h8m0 4a2 2 0 1 0 0-4m0 4a2 2 0 1 1 0-4M6.2 19h11.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V8.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 5 18.92 5 17.8 5H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 6.52 3 7.08 3 8.2v7.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22Z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
