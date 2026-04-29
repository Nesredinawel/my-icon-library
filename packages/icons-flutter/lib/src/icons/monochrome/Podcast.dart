import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromePodcast extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromePodcast({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><g fill="currentColor" opacity=".3"><path d="M12 3a8 8 0 0 0-4.95 14.29Q7 17.64 7 18v1.66a10 10 0 1 1 10 0V18q0-.36-.05-.71A7.99 7.99 0 0 0 12 3"/><path d="M16.2 15.29a6 6 0 1 0-8.4 0q.56-.87 1.4-1.43A3.99 3.99 0 0 1 12 7a4 4 0 0 1 2.8 6.86q.84.56 1.4 1.43"/></g><path fill="currentColor" d="M12 9a2 2 0 1 0 0 4 2 2 0 0 0 0-4m0 6a3 3 0 0 0-3 3v2a3 3 0 1 0 6 0v-2a3 3 0 0 0-3-3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
