import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromePhonePlusAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromePhonePlusAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="m6.35 12.86 2.58-3.14.01-.02.06-.08c.25-.31.5-.63.64-1q.18-.5.14-1.03c-.03-.4-.18-.78-.33-1.15l-.03-.09-.73-1.8q-.18-.5-.35-.85a3 3 0 0 0-.52-.74 2.5 2.5 0 0 0-1.27-.64 3 3 0 0 0-.9 0q-.39.08-.9.21h-.02l-1.97.5A1 1 0 0 0 2 4a19 19 0 0 0 2.27 9.26 16.5 16.5 0 0 0 7.12 6.81A19 19 0 0 0 20 22a1 1 0 0 0 .97-.76l.5-2q.13-.5.2-.9.1-.4.01-.9a2.5 2.5 0 0 0-.64-1.26q-.36-.34-.74-.52-.36-.17-.84-.35l-1.62-.65-.1-.04c-.43-.17-.85-.34-1.3-.36a2.5 2.5 0 0 0-1.13.23c-.41.2-.73.52-1.06.84l-.08.08-2.54 2.53a14.5 14.5 0 0 1-5.28-5.08" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M18 2a1 1 0 0 1 1 1v2h2a1 1 0 1 1 0 2h-2v2a1 1 0 1 1-2 0V7h-2a1 1 0 1 1 0-2h2V3a1 1 0 0 1 1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
