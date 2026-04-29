import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineCircleLocationArrow extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineCircleLocationArrow({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M8.04 12.26c-.6-.24-.9-.35-.98-.52a.5.5 0 0 1 0-.46c.08-.17.38-.28.98-.51l6.38-2.5c.54-.2.8-.31.98-.25a.5.5 0 0 1 .32.31c.05.17-.05.44-.26.98l-2.5 6.39c-.23.6-.34.89-.5.98a.5.5 0 0 1-.47 0c-.17-.1-.28-.39-.51-.98l-.84-2.15-.1-.23-.12-.12-.24-.1z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
