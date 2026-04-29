import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidTrashList extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidTrashList({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M7.34 2.2C7.88 2 8.48 2 9.16 2h1.68c.68 0 1.28 0 1.82.2a3 3 0 0 1 1.2.88c.37.44.56 1 .77 1.65l.1.27H18a1 1 0 1 1 0 2h-1v9.24q.01 1.2-.04 2.01a4 4 0 0 1-.4 1.57 4 4 0 0 1-1.74 1.74c-.49.25-1 .35-1.57.4q-.8.05-2 .04h-2.5q-1.2.01-2-.04a4 4 0 0 1-1.57-.4 4 4 0 0 1-1.74-1.74c-.25-.49-.35-1-.4-1.57q-.05-.8-.04-2V7H2a1 1 0 1 1 0-2h3.28l.09-.27c.21-.64.4-1.21.77-1.65a3 3 0 0 1 1.2-.87M12.61 5H7.39c.15-.44.21-.56.28-.64a1 1 0 0 1 .4-.29A4 4 0 0 1 9.32 4h1.38c.92 0 1.1.02 1.23.07a1 1 0 0 1 .4.29c.08.08.14.2.29.64M8 9a1 1 0 0 1 1 1v7a1 1 0 1 1-2 0v-7a1 1 0 0 1 1-1m4 0a1 1 0 0 1 1 1v7a1 1 0 1 1-2 0v-7a1 1 0 0 1 1-1" clip-rule="evenodd"/><path fill="currentColor" d="M19 8a1 1 0 1 0 0 2h3a1 1 0 0 0 0-2zm0 5a1 1 0 1 0 0 2h3a1 1 0 1 0 0-2zm0 5a1 1 0 1 0 0 2h2a1 1 0 1 0 0-2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
