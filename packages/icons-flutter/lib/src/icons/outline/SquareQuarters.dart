import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineSquareQuarters extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineSquareQuarters({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M4.59 4.59a2 2 0 0 1 .5-.37C5.52 4 6.08 4 7.2 4h9.6c1.12 0 1.68 0 2.1.22a2 2 0 0 1 .51.37m-14.82 0a2 2 0 0 0-.37.5C4 5.52 4 6.08 4 7.2v9.6c0 1.12 0 1.68.22 2.1a2 2 0 0 0 .37.51m0-14.82L19.4 19.4m0-14.82a2 2 0 0 1 .37.5c.22.43.22.99.22 2.11v9.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.37.51m0-14.82L4.6 19.4m0 0a2 2 0 0 0 .5.37c.43.22.99.22 2.11.22h9.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .51-.37"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
