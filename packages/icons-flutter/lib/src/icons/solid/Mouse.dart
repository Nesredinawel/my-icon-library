import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidMouse extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidMouse({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M7 5.68a3.87 3.87 0 0 1 4.81-3.76l5.07 1.27A5.4 5.4 0 0 1 21 8.46v5.9A7.64 7.64 0 0 1 13.36 22H13l-.23-.03A6.36 6.36 0 0 1 7 15.64zM15 8a1 1 0 1 0-2 0v2a1 1 0 1 0 2 0z" clip-rule="evenodd"/><path fill="currentColor" d="M6 8.11a7.4 7.4 0 0 0-3 5.8c0 3.24 2.27 5.88 5.43 7.2A7.3 7.3 0 0 1 6 15.63z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
