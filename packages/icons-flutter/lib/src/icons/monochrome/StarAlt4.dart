import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeStarAlt4 extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeStarAlt4({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 2a1 1 0 0 1 .97.74l1.43 5.31c.19.71.24.85.3.95a1 1 0 0 0 .3.3c.1.06.23.11.95.3l5.31 1.43a1 1 0 0 1 0 1.94l-5.31 1.43c-.71.19-.85.24-.95.3a1 1 0 0 0-.3.3c-.06.1-.11.23-.3.95l-1.43 5.31a1 1 0 0 1-1.94 0L9.6 15.95a4 4 0 0 0-.3-.95 1 1 0 0 0-.3-.3 4 4 0 0 0-.95-.3l-5.31-1.43a1 1 0 0 1 0-1.94L8.05 9.6c.71-.19.85-.24.95-.3a1 1 0 0 0 .3-.3c.06-.1.11-.24.3-.95l1.43-5.31A1 1 0 0 1 12 2" clip-rule="evenodd" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
