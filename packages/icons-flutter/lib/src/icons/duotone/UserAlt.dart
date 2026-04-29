import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneUserAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneUserAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 11a4 4 0 1 0 0-8 4 4 0 0 0 0 8m0 4q-1.33-.01-2.47-.53c-.53-.24-.79-.36-.93-.4a2 2 0 0 0-.4-.07c-.15 0-.26 0-.48.02q-.15 0-.25.03a3 3 0 0 0-2.42 2.42c-.05.26-.05.58-.05 1.21v1.72c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11h10.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05v-1.72c0-.63 0-.95-.05-1.21a3 3 0 0 0-2.67-2.45c-.22-.02-.33-.03-.48-.02-.16.01-.25.03-.4.07-.14.04-.4.16-.93.4q-1.14.52-2.47.53" opacity=".14"/><path stroke="currentColor" stroke-linejoin="round" stroke-width="2" d="M16 7a4 4 0 1 1-8 0 4 4 0 0 1 8 0ZM5 17.23v-.41a3 3 0 0 1 2.82-2.81l.41-.01h.05a1 1 0 0 1 .4.09l.06.03c.56.27 1.98.88 3.26.88s2.7-.61 3.26-.88l.06-.03a1 1 0 0 1 .4-.09h.46a3 3 0 0 1 2.81 2.82l.01.41v2.17c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11H6.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C5 20.24 5 19.96 5 19.4z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
