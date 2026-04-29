import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeBuildingShield extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeBuildingShield({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M4.57 2q-.39 0-.7.02c-.24.02-.5.06-.78.2a2 2 0 0 0-.87.87 2 2 0 0 0-.2.77Q2 4.2 2 4.56V21a1 1 0 0 0 1 1h11.76C13.68 20.6 13 18.53 13 16c0-1.5 1-3 3-3V4.57q0-.39-.02-.7-.01-.36-.2-.78a2 2 0 0 0-.87-.87 2 2 0 0 0-.77-.2Q13.8 2 13.44 2z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M18.5 14q.37 0 .64.28c.47.52 1.07.8 1.7.8h.24q.37-.02.64.24.28.27.28.64v1.06c0 2.28-1.3 4.34-3.24 4.94a1 1 0 0 1-.52 0C16.3 21.36 15 19.3 15 17.02v-1.06q0-.37.28-.64.27-.26.64-.24h.25a2.3 2.3 0 0 0 1.7-.8q.25-.28.63-.28M9 15a2 2 0 0 1 2 2v3H7v-3c0-1.1.9-2 2-2m-2-4a1 1 0 1 1 0 2H6a1 1 0 1 1 0-2zm5 0a1 1 0 1 1 0 2h-1a1 1 0 1 1 0-2zM7 8a1 1 0 0 1 0 2H6a1 1 0 0 1 0-2zm5 0a1 1 0 1 1 0 2h-1a1 1 0 1 1 0-2zM7 5a1 1 0 0 1 0 2H6a1 1 0 0 1 0-2zm5 0a1 1 0 1 1 0 2h-1a1 1 0 1 1 0-2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
