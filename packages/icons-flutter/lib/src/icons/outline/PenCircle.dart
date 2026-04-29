import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlinePenCircle extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlinePenCircle({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m8.9 13.48.09-.35.11-.2q.07-.1.24-.27L13.5 8.5a1.41 1.41 0 0 1 2 2l-4.16 4.16-.26.24-.2.11-.36.09-2.02.4z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
