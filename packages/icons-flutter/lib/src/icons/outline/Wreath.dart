import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineWreath extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineWreath({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linejoin="round" d="m16 17.93.8-2.12 2.13-.81-.36-2.24L20 11l-1.43-1.76.36-2.24-2.12-.8L16 4.06l-2.24.36L12 3l-1.76 1.43L8 4.07 7.2 6.2 5.06 7l.36 2.24L4 11l1.43 1.76L5.07 15l2.12.8.81 2.13M12 8l.66.54.84-.14.3.8.8.3-.14.84.54.66-.54.66.14.84-.8.3-.3.8-.84-.14L12 14l-.66-.54-.84.14-.3-.8-.8-.3.14-.84L9 11l.54-.66-.14-.84.8-.3.3-.8.84.14zm-4 9 4 .5 4-.5v4l-4-.5-4 .5z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
