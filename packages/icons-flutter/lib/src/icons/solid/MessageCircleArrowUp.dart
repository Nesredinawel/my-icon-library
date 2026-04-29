import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidMessageCircleArrowUp extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidMessageCircleArrowUp({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="m2.49 19.56-.19.49c-.18.5-.46 1-.13 1.5A1 1 0 0 0 3 22h9a10 10 0 1 0-8.96-5.55c.33.87-.17 2.14-.55 3.11M13 11.41V15a1 1 0 1 1-2 0v-3.59l-.3.3a1 1 0 0 1-1.4-1.42l2-2a1 1 0 0 1 1.4 0l2 2a1 1 0 0 1-1.4 1.42z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
