import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineBolt extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineBolt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m13 3-7.93 9.7c-.34.41-.51.62-.51.8q0 .24.18.39c.14.11.4.11.95.11H12l-1 7 7.93-9.7c.34-.41.51-.62.51-.8a.5.5 0 0 0-.18-.39c-.14-.11-.4-.11-.95-.11H12z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
