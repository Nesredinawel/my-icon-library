import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidWater extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidWater({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M9.75 6c-.54 0-1.05.21-1.43.6l-.23.22a4 4 0 0 1-5.68 0l-.62-.61a1 1 0 0 1 1.42-1.42l.61.62a2 2 0 0 0 2.86 0l.23-.23a4 4 0 0 1 5.68 0l.23.23a2 2 0 0 0 2.86 0l.23-.23a4 4 0 0 1 5.68 0l.62.61a1 1 0 0 1-1.42 1.42l-.61-.62a2 2 0 0 0-2.86 0l-.23.23a4 4 0 0 1-5.68 0l-.23-.23c-.38-.38-.9-.59-1.43-.59m0 6c-.54 0-1.05.21-1.43.6l-.23.22a4 4 0 0 1-5.68 0l-.62-.61a1 1 0 1 1 1.42-1.42l.61.62a2 2 0 0 0 2.86 0l.23-.23a4 4 0 0 1 5.68 0l.23.23a2 2 0 0 0 2.86 0l.23-.23a4 4 0 0 1 5.68 0l.62.61a1 1 0 0 1-1.42 1.42l-.61-.62a2 2 0 0 0-2.86 0l-.23.23a4 4 0 0 1-5.68 0l-.23-.23c-.38-.38-.9-.59-1.43-.59m0 6c-.54 0-1.05.21-1.43.6l-.23.22a4 4 0 0 1-5.68 0l-.62-.61a1 1 0 1 1 1.42-1.42l.61.62a2 2 0 0 0 2.86 0l.23-.23a4 4 0 0 1 5.68 0l.23.23a2 2 0 0 0 2.86 0l.23-.23a4 4 0 0 1 5.68 0l.62.61a1 1 0 0 1-1.42 1.42l-.61-.62a2 2 0 0 0-2.86 0l-.23.23a4 4 0 0 1-5.68 0l-.23-.23c-.38-.38-.9-.59-1.43-.59" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
