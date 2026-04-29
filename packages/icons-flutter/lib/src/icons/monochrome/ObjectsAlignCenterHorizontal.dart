import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeObjectsAlignCenterHorizontal extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeObjectsAlignCenterHorizontal({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6.57 4q-.39 0-.7.02-.36.01-.78.2a2 2 0 0 0-.87.87q-.19.41-.2.77-.03.33-.02.7v1.87q0 .39.02.7.01.36.2.78.3.57.87.87a2 2 0 0 0 .77.2q.33.02.7.02h10.87q.39 0 .7-.02.36-.01.78-.2a2 2 0 0 0 .87-.87 2 2 0 0 0 .2-.77q.02-.33.02-.7V6.56q0-.39-.02-.7-.01-.36-.2-.78a2 2 0 0 0-.87-.87 2 2 0 0 0-.77-.2q-.33-.03-.7-.02zm3 9q-.39 0-.7.02-.36.01-.78.2a2 2 0 0 0-.87.87q-.19.41-.2.77-.02.33-.02.7v1.87q0 .39.02.7c.02.24.06.5.2.78q.3.57.87.87a2 2 0 0 0 .77.2q.33.02.7.02h4.87q.39 0 .7-.02.36-.01.78-.2a2 2 0 0 0 .87-.87 2 2 0 0 0 .2-.77q.02-.33.02-.7v-1.87q0-.39-.02-.7-.01-.36-.2-.78a2 2 0 0 0-.87-.87 2 2 0 0 0-.77-.2q-.33-.02-.7-.02z" opacity=".3"/><path fill="currentColor" d="M13 3a1 1 0 1 0-2 0v1h2zm-2 8h2v2h-2zm0 9v1a1 1 0 1 0 2 0v-1z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
