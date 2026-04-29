import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidBuildingXmark extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidBuildingXmark({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M4.57 2q-.39 0-.7.02c-.24.02-.5.06-.78.2a2 2 0 0 0-.87.87 2 2 0 0 0-.2.77Q2 4.2 2 4.56V21a1 1 0 0 0 1 1h10.17a3 3 0 0 1 .7-3.12l.39-.38-.38-.38A3 3 0 0 1 16 13V4.57q0-.39-.02-.7-.01-.36-.2-.78a2 2 0 0 0-.87-.87 2 2 0 0 0-.77-.2Q13.8 2 13.44 2zM5 6a1 1 0 0 1 1-1h1a1 1 0 0 1 0 2H6a1 1 0 0 1-1-1m5 0a1 1 0 0 1 1-1h1a1 1 0 1 1 0 2h-1a1 1 0 0 1-1-1M5 9a1 1 0 0 1 1-1h1a1 1 0 0 1 0 2H6a1 1 0 0 1-1-1m5 0a1 1 0 0 1 1-1h1a1 1 0 1 1 0 2h-1a1 1 0 0 1-1-1m-5 3a1 1 0 0 1 1-1h1a1 1 0 1 1 0 2H6a1 1 0 0 1-1-1m5 0a1 1 0 0 1 1-1h1a1 1 0 1 1 0 2h-1a1 1 0 0 1-1-1m-1 3a2 2 0 0 0-2 2v3h4v-3a2 2 0 0 0-2-2" clip-rule="evenodd"/><path fill="currentColor" d="m16.7 15.3 1.8 1.79 1.8-1.8a1 1 0 0 1 1.4 1.42l-1.79 1.79 1.8 1.8a1 1 0 0 1-1.42 1.4l-1.79-1.79-1.8 1.8a1 1 0 0 1-1.4-1.42l1.79-1.79-1.8-1.8a1 1 0 0 1 1.42-1.4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
