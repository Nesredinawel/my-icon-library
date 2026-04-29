import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineLasso extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineLasso({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 13c4.97 0 9-2.24 9-5s-4.03-5-9-5-9 2.24-9 5 4.03 5 9 5m0 0c3.2 3.2 2 8-3 8H3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
