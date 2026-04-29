import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneTent extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneTent({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m4.41 11.54-1.1 6.6c-.1.64-.16.96-.07 1.2a1 1 0 0 0 .44.53c.23.13.56.13 1.2.13H12v-8l5 8h2.11c.65 0 .98 0 1.2-.13a1 1 0 0 0 .45-.52c.09-.25.04-.57-.07-1.21l-1.1-6.6c-.03-.2-.05-.3-.09-.4l-.12-.22c-.06-.08-.13-.15-.28-.3L12 4l-7.1 6.63c-.15.14-.22.2-.28.29l-.12.23a2 2 0 0 0-.09.39" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m12 4-6.7 6.26c-.3.27-.45.41-.56.57a2 2 0 0 0-.25.46c-.07.19-.1.38-.17.78l-1.01 6.07c-.1.64-.16.96-.07 1.2a1 1 0 0 0 .44.53c.23.13.56.13 1.2.13H12m0-16 6.7 6.26c.3.27.45.41.56.57q.16.21.25.46c.07.19.1.38.17.78l1 6.07c.12.64.17.96.08 1.2a1 1 0 0 1-.44.53c-.23.13-.56.13-1.2.13H17M12 4v8m5 8h-5m5 0-5-8m0 8v-8"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
