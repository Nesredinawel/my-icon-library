import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeObjectsAlignCenterVertical extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeObjectsAlignCenterVertical({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6.57 4q-.39 0-.7.02-.36.01-.78.2a2 2 0 0 0-.87.87q-.19.41-.2.77-.03.33-.02.7v10.87q0 .39.02.7.01.36.2.78.3.57.87.87a2 2 0 0 0 .77.2q.33.02.7.02h1.87q.39 0 .7-.02.36-.01.78-.2a2 2 0 0 0 .87-.87 2 2 0 0 0 .2-.77q.02-.33.02-.7V6.56q0-.39-.02-.7-.01-.36-.2-.78a2 2 0 0 0-.87-.87 2 2 0 0 0-.77-.2q-.33-.03-.7-.02zm10.86 3h-1.86q-.39 0-.7.02-.36.01-.78.2a2 2 0 0 0-.87.87 2 2 0 0 0-.2.77q-.02.33-.02.7v4.87q0 .39.02.7.01.36.2.78.3.57.87.87a2 2 0 0 0 .77.2q.33.02.7.02h1.87q.39 0 .7-.02.36-.01.78-.2a2 2 0 0 0 .87-.87 2 2 0 0 0 .2-.77q.02-.33.02-.7V9.56q0-.39-.02-.7-.01-.36-.2-.78a2 2 0 0 0-.87-.87 2 2 0 0 0-.77-.2l-.7-.01" opacity=".3"/><path fill="currentColor" d="M11 13v-2h2v2zm-7-2v2H3a1 1 0 1 1 0-2zm16 2h1a1 1 0 1 0 0-2h-1z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
