import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeLightsHoliday extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeLightsHoliday({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3.6 5.2a1 1 0 0 0-1.2 1.6q1.85 1.4 4.05 2.21L5.37 11.3a3 3 0 0 1 1.82.85l1.2-2.56q1.28.3 2.61.38v2.2a3 3 0 0 1 2 0v-2.2q1.35-.09 2.61-.38l1.22 2.56a3 3 0 0 1 1.81-.85L17.55 9a16 16 0 0 0 4.05-2.2 1 1 0 0 0-1.2-1.6A14 14 0 0 1 8.09 7.44 14 14 0 0 1 3.6 5.2" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M3.57 11.7a3 3 0 0 1 4.47 2.08c.12.73-.14 1.36-.48 1.82-.34.44-.79.77-1.18 1.01l-2.05 1.25a1 1 0 0 1-1.5-.7l-.37-2.37c-.07-.46-.1-1.02.03-1.56.12-.56.43-1.16 1.08-1.54m14.1-.14a3 3 0 0 1 2.78.13c.64.38.95.98 1.08 1.54.12.54.1 1.1.02 1.56l-.36 2.36a1 1 0 0 1-1.5.7l-2.05-1.24c-.4-.24-.84-.57-1.18-1.01a2.3 2.3 0 0 1-.48-1.82 3 3 0 0 1 1.69-2.22M9.53 13.3a3 3 0 0 1 4.94 0c.42.62.45 1.3.33 1.85a4 4 0 0 1-.64 1.42l-1.33 2a1 1 0 0 1-1.66 0l-1.33-2a4 4 0 0 1-.64-1.42 2.3 2.3 0 0 1 .33-1.85" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
