import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidDisc extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidDisc({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 13a1 1 0 1 0 0-2 1 1 0 0 0 0 2"/><path fill="currentColor" fill-rule="evenodd" d="M22 12a10 10 0 1 1-20 0 10 10 0 0 1 20 0m-6 0a4 4 0 1 1-8 0 4 4 0 0 1 8 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
