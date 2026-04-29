import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidCircleVideo extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidCircleVideo({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M22 12a10 10 0 1 1-20 0 10 10 0 0 1 20 0m-5.35 2.94L15 14.32V9.68l1.65-.62A1 1 0 0 1 18 10v4a1 1 0 0 1-1.35.94M6.22 9.09C6 9.52 6 10.08 6 11.2v1.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h1.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11v-1.6c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C12.48 8 11.92 8 10.8 8H9.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
