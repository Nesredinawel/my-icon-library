import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneCodeAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneCodeAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m9 8-4 3.7L9 16m6-8 4 3.7-4 4.3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
