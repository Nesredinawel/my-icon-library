import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeTableCells extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeTableCells({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M4 7.1c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44c.21-.11.49-.11 1.05-.11H8v3H4zm0 3.4h4v3H4zm0 5h4v3H5.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C4 17.74 4 17.46 4 16.9zm6-10h4v3h-4zm0 5h4v3h-4zm0 5h4v3h-4zm6-7v-3h2.4c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v1.4zm0 2h4v3h-4zm0 5h4v1.4c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11H16z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M2.33 5.14C2 5.78 2 6.62 2 8.3v7.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h10.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17V8.3c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31c-.65-.33-1.49-.33-3.17-.33H6.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3M4 7.1c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44c.21-.11.49-.11 1.05-.11H8v3H4zm0 3.4h4v3H4zm0 5h4v3H5.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C4 17.74 4 17.46 4 16.9zm6-10h4v3h-4zm0 5h4v3h-4zm0 5h4v3h-4zm6-7v-3h2.4c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v1.4zm0 2h4v3h-4zm0 5h4v1.4c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11H16z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
