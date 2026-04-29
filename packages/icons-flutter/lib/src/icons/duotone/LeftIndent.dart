import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneLeftIndent extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneLeftIndent({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 6h-8M9 6v12m12-8h-8m8 4h-8m8 4h-8m-8-8-2 2 2 2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
