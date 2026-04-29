import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidTemperatureSnow extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidTemperatureSnow({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M7 2a4 4 0 0 0-4 4v8a4.98 4.98 0 0 0 4 8 5 5 0 0 0 4-8V6a4 4 0 0 0-4-4m1 12a1 1 0 0 0-2 0v1.27a2 2 0 1 0 2 0z" clip-rule="evenodd"/><path fill="currentColor" d="M16.13 3a1 1 0 1 0-2 0 1 1 0 0 0-.7 1.7l.7.71v2.84L14 8.18a1 1 0 1 0-1 1.73l.16.09-.16.09a1 1 0 1 0 1 1.73l.13-.07v2.84l-.7.7a1 1 0 0 0 .7 1.71 1 1 0 1 0 2 0 1 1 0 0 0 .7-1.7l-.7-.71v-2.87l2.41 1.39.4 1.51a1 1 0 0 0 1.97-.17 1 1 0 0 0 .98-1.7 1 1 0 0 0-.84-1.78l-1.5.4-2.4-1.37 2.4-1.38 1.5.4a1 1 0 0 0 .84-1.78 1 1 0 0 0-.98-1.7 1 1 0 0 0-1.96-.16l-.4 1.51-2.42 1.4V5.4l.7-.7a1 1 0 0 0-.7-1.71"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
