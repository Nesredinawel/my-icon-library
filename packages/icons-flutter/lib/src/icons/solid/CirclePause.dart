import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidCirclePause extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidCirclePause({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 12a10 10 0 1 1 20 0 10 10 0 0 1-20 0m8.5-3a1 1 0 1 0-2 0v6a1 1 0 1 0 2 0zm5 0a1 1 0 1 0-2 0v6a1 1 0 1 0 2 0z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
