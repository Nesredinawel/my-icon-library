import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidTrashBlank extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidTrashBlank({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M11.16 2h1.68c.68 0 1.28 0 1.82.2a3 3 0 0 1 1.2.88c.37.44.56 1 .77 1.65l.05.14.04.13H20a1 1 0 1 1 0 2h-1v9.24q.01 1.2-.04 2.01a4 4 0 0 1-.4 1.57 4 4 0 0 1-1.74 1.74c-.49.25-1 .35-1.57.4q-.8.05-2 .04h-2.5q-1.2.01-2-.04a4 4 0 0 1-1.57-.4 4 4 0 0 1-1.74-1.74c-.25-.49-.35-1-.4-1.57q-.05-.8-.04-2V7H4a1 1 0 0 1 0-2h3.28l.04-.13.05-.14c.21-.64.4-1.21.77-1.65a3 3 0 0 1 1.2-.87C9.88 2 10.48 2 11.16 2m3.45 3H9.39c.15-.44.21-.56.28-.64a1 1 0 0 1 .4-.3A4 4 0 0 1 11.32 4h1.38c.92 0 1.1.02 1.23.07a1 1 0 0 1 .4.29c.08.08.14.2.29.64" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
