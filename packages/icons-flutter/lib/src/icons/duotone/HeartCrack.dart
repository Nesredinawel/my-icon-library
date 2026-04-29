import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneHeartCrack extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneHeartCrack({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4.94 5.18C7.19 3.25 10.2 3.9 12 6c1.8-2.1 4.76-2.72 7.05-.82a5.3 5.3 0 0 1 .8 7.4c-1.47 1.89-5.93 5.87-7.39 7.16-.16.14-.24.21-.34.24h-.25c-.1-.03-.18-.1-.35-.24-1.46-1.3-5.91-5.27-7.38-7.16a5.33 5.33 0 0 1 .8-7.4" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m12 6 2 2-4 2 3 3m-1-7c-1.8-2.1-4.8-2.74-7.06-.82a5.33 5.33 0 0 0-.8 7.4c1.47 1.89 5.92 5.87 7.38 7.16.17.14.25.21.35.24q.12.05.25 0c.1-.03.18-.1.34-.24 1.46-1.3 5.92-5.27 7.39-7.16a5.3 5.3 0 0 0-.8-7.4C16.75 3.28 13.8 3.9 12 6"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
