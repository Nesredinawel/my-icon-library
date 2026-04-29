import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromePenCircle extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromePenCircle({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 22a10 10 0 1 0 0-20 10 10 0 0 0 0 20" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M15.59 8.41a1.4 1.4 0 0 0-1.98 0L9.66 12.4c-.46.46-.69.7-.87.96q-.25.35-.42.74c-.12.3-.2.62-.34 1.26L8 15.4c-.08.34.22.65.56.58.68-.14 1.02-.2 1.34-.33q.42-.15.8-.43c.28-.2.53-.44 1.02-.94l3.86-3.89a1.4 1.4 0 0 0 0-1.99" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
