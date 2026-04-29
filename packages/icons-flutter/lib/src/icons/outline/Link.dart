import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineLink extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineLink({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M14 7h2a5 5 0 0 1 0 10h-2M10 7H8a5 5 0 0 0 0 10h2m-2-5h8"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
