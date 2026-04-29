import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromePenSlash extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromePenSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m10.85 9.44-5.44 5.44-.04.05c-.8.8-1.25 1.25-1.6 1.77a7 7 0 0 0-.75 1.5c-.2.59-.3 1.22-.46 2.34l-.05.39a.5.5 0 0 0 .59.56l.54-.1c1-.21 1.57-.33 2.1-.54a7 7 0 0 0 1.35-.72c.47-.32.88-.73 1.6-1.46l5.7-5.7zm4.95 2.12 3.24-3.23-3.54-3.54-3.24 3.24z" opacity=".3"/><path fill="currentColor" d="M3.7 2.3a1 1 0 0 0-1.4 1.4l18 18a1 1 0 0 0 1.4-1.4zm16.9.94a2.5 2.5 0 0 0-3.54 0L15.5 4.79l3.54 3.54 1.55-1.56a2.5 2.5 0 0 0 0-3.53"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
