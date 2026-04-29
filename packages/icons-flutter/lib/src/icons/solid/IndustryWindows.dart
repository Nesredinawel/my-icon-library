import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidIndustryWindows extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidIndustryWindows({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M4.39 3.01 4.78 3h2l.39.01q.22 0 .57.15a1.5 1.5 0 0 1 .8 1.23l.02.39v3.87l3.08-2.98A1.85 1.85 0 0 1 14.78 7v1.85l1.9-1.61.05-.04 1.07-.8A2 2 0 0 1 21 8v10.43q0 .39-.02.7-.01.36-.2.78a2 2 0 0 1-.87.87 2 2 0 0 1-.77.2q-.33.02-.7.02H5.56q-.39 0-.7-.02-.36-.01-.78-.2a2 2 0 0 1-.87-.87 2 2 0 0 1-.2-.77l-.01-.7V4.77l.01-.39q0-.23.15-.57A1.5 1.5 0 0 1 4.4 3m2.1 12a1 1 0 1 0 0 2h1a1 1 0 1 0 0-2zm5 0a1 1 0 1 0 0 2h1a1 1 0 1 0 0-2zm4 1a1 1 0 0 1 1-1h1a1 1 0 1 1 0 2h-1a1 1 0 0 1-1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
