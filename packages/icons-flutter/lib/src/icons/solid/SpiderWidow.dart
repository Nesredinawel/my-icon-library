import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidSpiderWidow extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidSpiderWidow({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M8.16 3.29a1 1 0 0 0-1.92-.58l-1.2 4a1 1 0 0 0 .16.89l1.58 2.1-1.51-.5-1.33-3.55a1 1 0 1 0-1.88.7l1.5 4q.18.44.62.6l3.09 1.03-3.56 1.06a1 1 0 0 0-.7.8l-.5 3a1 1 0 0 0 1.98.32l.4-2.38 1.71-.52-1.36 1.59a1 1 0 0 0-.15 1.06l2 4.5a1 1 0 1 0 1.82-.82l-1.74-3.92 1.08-1.26a4 4 0 0 0 7.5 0l1.08 1.26-1.74 3.92a1 1 0 1 0 1.82.82l2-4.5a1 1 0 0 0-.15-1.06l-1.36-1.59 1.72.52.4 2.38a1 1 0 0 0 1.97-.32l-.5-3a1 1 0 0 0-.7-.8l-3.56-1.06 3.09-1.03a1 1 0 0 0 .62-.6l1.5-4a1 1 0 0 0-1.88-.7L18.73 9.2l-1.5.5 1.57-2.1a1 1 0 0 0 .16-.89l-1.2-4a1 1 0 0 0-1.92.58L16.9 6.8l-2.1 2.8-.13-1.62q-.04-.46-.09-.8a1.6 1.6 0 0 0-.43-.91 1.5 1.5 0 0 0-1.34-.39c-.4.08-.67.34-.8.5a1.6 1.6 0 0 0-.82-.5 1.5 1.5 0 0 0-1.34.39c-.32.3-.4.72-.43.91q-.05.34-.09.8L9.2 9.6 7.1 6.8zM12 15a1 1 0 1 0 0-2 1 1 0 0 0 0 2" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
