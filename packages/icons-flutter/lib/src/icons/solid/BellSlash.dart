import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidBellSlash extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidBellSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M21.44 17.23c.13-.24.16-.47.17-.6.02-.21-.03-.38-.05-.46l-.1-.25-.25-.49-.87-1.45-.01-.01A10 10 0 0 1 19 8.6c0-1.77-.76-3.46-2.08-4.7a7.3 7.3 0 0 0-9.28-.48zM5.3 6.7Q5 7.63 5 8.6c0 2.5-.63 4.22-1.33 5.37v.01a62 62 0 0 0-1.13 1.94l-.1.25c-.02.08-.07.25-.05.46.01.13.04.37.17.61a1.5 1.5 0 0 0 .82.66l.26.05.5.04 1.4.01H16.6l3.7 3.7a1 1 0 0 0 1.42-1.4l-18-18A1 1 0 0 0 2.3 3.7z"/><path fill="currentColor" d="M8.53 20a4 4 0 0 0 6.93 0z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
