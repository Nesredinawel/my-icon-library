import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineBuildingColumns extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineBuildingColumns({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M4 21h6m4 0h6M4 17.5h6m4 0h6M4 14h6m4 0h6m-1-5.56V5m-7-2 9 7H3z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
