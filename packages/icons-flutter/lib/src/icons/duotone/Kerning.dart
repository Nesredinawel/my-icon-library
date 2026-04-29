import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneKerning extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneKerning({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M21 15h-6.2L18 7l3.2 8z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m2 7 4 10 4-10m4 10 4-10 4 10m-7.2-2h6.4M8.5 21l7-18"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
