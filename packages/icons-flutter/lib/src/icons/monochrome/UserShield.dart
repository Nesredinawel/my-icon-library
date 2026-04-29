import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeUserShield extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeUserShield({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11 2a5 5 0 1 0 0 10 5 5 0 0 0 0-10m0 11a8 8 0 0 0-8 8 1 1 0 0 0 1 1h9.15A8.3 8.3 0 0 1 11 16.4v-1.2a3 3 0 0 1 .92-2.16Q11.47 13 11 13" opacity=".3"/><path fill="currentColor" d="M17.73 13.31a1 1 0 0 0-1.46 0c-.54.58-1.22.9-1.94.9h-.28a1 1 0 0 0-1.05 1v1.19c0 2.56 1.48 4.88 3.7 5.56q.3.08.6 0c2.22-.68 3.7-3 3.7-5.56v-1.2a1 1 0 0 0-1.05-1h-.28c-.72 0-1.4-.32-1.94-.9"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
