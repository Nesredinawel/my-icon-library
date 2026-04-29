import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeBridgeSuspension extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeBridgeSuspension({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M21 12a1 1 0 0 1 1 1v3a1 1 0 0 1-1 1 2 2 0 0 0-2 2v1a2 2 0 0 1-2 2h-1a2 2 0 0 1-2-2v-1a2 2 0 0 0-4 0v1a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2v-1a2 2 0 0 0-2-2 1 1 0 0 1-1-1v-3a1 1 0 0 1 1-1z" opacity=".3"/><path fill="currentColor" d="M17.46 2.16a1 1 0 0 0-.34.36 7.3 7.3 0 0 1-2.62 2.82c-.94.54-1.83.66-2.5.66s-1.56-.12-2.5-.66a7.3 7.3 0 0 1-2.61-2.8 1 1 0 0 0-1.15-.5 1 1 0 0 0-.55.38 14 14 0 0 1-2.74 2.75 1 1 0 0 0 1.1 1.66l.31-.22A13 13 0 0 0 5 5.63V12h2V5.94q.5.48 1 .82V12h2V7.72q.52.15 1 .21V12h2V7.93q.48-.05 1-.21V12h2V6.76q.5-.34 1-.82V12h2V5.63a15 15 0 0 0 1.45 1.2 1 1 0 0 0 1.1-1.66q-.43-.3-.82-.67a14 14 0 0 1-1.93-2.1 1 1 0 0 0-1.34-.24"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
