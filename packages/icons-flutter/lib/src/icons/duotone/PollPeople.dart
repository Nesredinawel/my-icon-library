import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotonePollPeople extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotonePollPeople({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 6.1c0-.56 0-.84.11-1.05a1 1 0 0 1 .44-.44c.21-.11.5-.11 1.05-.11h5.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v.8c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.2.11-.49.11-1.05.11h-5.8c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45c-.1-.21-.1-.49-.1-1.05zm0 11c0-.56 0-.84.11-1.05a1 1 0 0 1 .44-.44c.21-.11.5-.11 1.05-.11h5.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v.8c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.2.11-.49.11-1.05.11h-5.8c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45c-.1-.21-.1-.49-.1-1.05z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3.16 10a3 3 0 0 1 5.66 0M3.16 21a3 3 0 0 1 5.66 0M13.6 8.5h5.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05v-.8c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44c-.21-.11-.49-.11-1.05-.11h-5.8c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C12 5.26 12 5.54 12 6.1v.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11m0 11h5.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05v-.8c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44c-.21-.11-.49-.11-1.05-.11h-5.8c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45c-.11.21-.11.49-.11 1.05v.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11M7 4a1 1 0 1 1-2 0 1 1 0 0 1 2 0m0 11a1 1 0 1 1-2 0 1 1 0 0 1 2 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
