import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidArrowDownBigSmall extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidArrowDownBigSmall({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M8 4a1 1 0 1 0-2 0v13.59l-2.3-2.3a1 1 0 0 0-1.4 1.42l4 4a1 1 0 0 0 1.4 0l4-4a1 1 0 1 0-1.4-1.42L8 17.6zm6.86-.98q.33-.02.7-.02h3.87q.39 0 .7.02c.24.02.5.06.78.2q.57.3.87.87.19.41.2.77.02.33.02.7v3.87q0 .39-.02.7-.01.36-.2.78a2 2 0 0 1-.87.87 2 2 0 0 1-.77.2q-.33.02-.7.02h-3.87q-.39 0-.7-.02-.36-.01-.78-.2a2 2 0 0 1-.87-.87 2 2 0 0 1-.2-.77Q13 9.8 13 9.44V5.56q0-.39.02-.7.01-.36.2-.78a2 2 0 0 1 .87-.87 2 2 0 0 1 .77-.2M15.57 14h1.86q.39 0 .7.02.36.01.78.2.57.3.87.87.19.41.2.77.02.33.02.7v1.87q0 .39-.02.7-.01.36-.2.78a2 2 0 0 1-.87.87 2 2 0 0 1-.77.2q-.33.02-.7.02h-1.87q-.39 0-.7-.02-.36-.01-.78-.2a2 2 0 0 1-.87-.87 2 2 0 0 1-.2-.77q-.02-.33-.02-.7v-1.87q0-.39.02-.7.01-.36.2-.78a2 2 0 0 1 .87-.87 2 2 0 0 1 .77-.2q.33-.02.7-.02"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
