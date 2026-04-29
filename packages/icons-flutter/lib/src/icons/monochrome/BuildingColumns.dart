import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeBuildingColumns extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeBuildingColumns({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4 13a1 1 0 1 0 0 2h6a1 1 0 1 0 0-2zm10 0a1 1 0 1 0 0 2h6a1 1 0 1 0 0-2zM4 16.5a1 1 0 1 0 0 2h6a1 1 0 1 0 0-2zm10 0a1 1 0 1 0 0 2h6a1 1 0 1 0 0-2zM4 20a1 1 0 1 0 0 2h6a1 1 0 1 0 0-2zm10 0a1 1 0 1 0 0 2h6a1 1 0 1 0 0-2z" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M12.61 2.21a1 1 0 0 0-1.22 0l-9 7A1 1 0 0 0 3 11h18a1 1 0 0 0 .61-1.79L21 8.73V5a1 1 0 0 0-2 0v2.18zM12 8a1 1 0 1 0 0-2 1 1 0 0 0 0 2" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
