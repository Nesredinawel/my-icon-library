import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeMaskFace extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeMaskFace({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 5a4.3 4.3 0 0 0-2.39.72l-.66.45c-.52.34-.7.45-.87.54a3 3 0 0 1-.86.26C7.02 7 6.82 7 6.2 7H6a1 1 0 0 0-1 1v4a7 7 0 1 0 14 0V8a1 1 0 0 0-1-1h-.2c-.61 0-.82 0-1.02-.03a3 3 0 0 1-.86-.26c-.18-.09-.35-.2-.87-.54l-.66-.45A4.3 4.3 0 0 0 12 5" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M19 9V8a1 1 0 0 0-1-1h1.44q.39 0 .7.02.34 0 .75.2.6.29.9.89.18.4.2.75l.01.7v.34c0 1.27 0 2.15-.27 2.94a5 5 0 0 1-1.56 2.25q-.56.44-1.27.73-.6.25-1.44.56.98-1.21 1.35-2.76l.1-.07a3 3 0 0 0 .93-1.36c.15-.43.16-.95.16-2.46v-.14l-.01-.57-.01-.01L19.4 9zM5.19 13.62q.38 1.57 1.37 2.79-.83-.31-1.46-.58a5 5 0 0 1-2.84-3C2 12.06 2 11.18 2 9.9v-.34q0-.39.02-.7 0-.35.2-.75a2 2 0 0 1 .89-.9q.4-.18.75-.2l.7-.01H6a1 1 0 0 0-1 1v1h-.4l-.58.01-.01.01L4 9.6v.14c0 1.51.01 2.03.16 2.46a3 3 0 0 0 1.03 1.43M14 12a1 1 0 1 0 0-2h-4a1 1 0 1 0 0 2zm-3 1a1 1 0 1 0 0 2h2a1 1 0 1 0 0-2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
