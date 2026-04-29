import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeGraduationHat extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeGraduationHat({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12.9 9.1a1 1 0 0 0-1.35-.45L7.1 10.88a1 1 0 0 0-.55.89V21a1 1 0 1 0 2 0v-8.61l3.9-1.96a1 1 0 0 0 .45-1.34" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M12.45 3.1a1 1 0 0 0-.9 0l-10 5a1 1 0 0 0 0 1.8l4.99 2.49v-.62a1 1 0 0 1 .55-.9l4.46-2.22a1 1 0 1 1 .9 1.78L8.54 12.4v1l3.01 1.5a1 1 0 0 0 .9 0l10-5a1 1 0 0 0 0-1.78zM6.54 14.62 4 13.35v3.15a1 1 0 0 0 .55.9l1.99.99z"/><path fill="currentColor" d="M8.54 19.39v-3.77l2.12 1.06a3 3 0 0 0 2.68 0L20 13.35v3.15a1 1 0 0 1-.55.9l-7 3.5a1 1 0 0 1-.9 0z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
