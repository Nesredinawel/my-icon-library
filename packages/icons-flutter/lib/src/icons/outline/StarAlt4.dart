import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineStarAlt4 extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineStarAlt4({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m12 3 1.43 5.31c.17.65.26.97.43 1.24a2 2 0 0 0 .6.59c.26.17.58.26 1.23.43L21 12l-5.31 1.43c-.65.17-.97.26-1.24.43a2 2 0 0 0-.59.6c-.17.26-.26.58-.43 1.23L12 21l-1.43-5.31a4 4 0 0 0-.43-1.24 2 2 0 0 0-.6-.59 4 4 0 0 0-1.23-.43L3 12l5.31-1.43c.65-.17.97-.26 1.24-.43a2 2 0 0 0 .59-.6c.17-.26.26-.58.43-1.23z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
