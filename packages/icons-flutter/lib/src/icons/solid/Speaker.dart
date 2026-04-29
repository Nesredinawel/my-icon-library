import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidSpeaker extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidSpeaker({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 16a2 2 0 1 0 0-4 2 2 0 0 0 0 4"/><path fill="currentColor" fill-rule="evenodd" d="M4.33 3.64C4 4.28 4 5.12 4 6.8v10.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h6.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17V6.8c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C17.71 2 16.87 2 15.2 2H8.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3M12 18a4 4 0 1 0 0-8 4 4 0 0 0 0 8m1.5-11a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
