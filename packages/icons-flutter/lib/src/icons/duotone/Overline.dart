import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneOverline extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneOverline({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><rect width="10" height="14" x="7" y="7" fill="currentColor" opacity=".14" rx="5"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 3h16m-8 18a5 5 0 0 1-5-5v-4a5 5 0 0 1 10 0v4a5 5 0 0 1-5 5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
