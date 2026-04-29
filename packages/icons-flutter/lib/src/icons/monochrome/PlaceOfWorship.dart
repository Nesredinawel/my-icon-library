import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromePlaceOfWorship extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromePlaceOfWorship({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4 20h2v2H3a1 1 0 0 1-1-1v-6a1 1 0 0 1 .45-.83l1.5-1a1 1 0 1 1 1.1 1.66l-1.05.7zm16 0h-2v2h3a1 1 0 0 0 1-1v-6a1 1 0 0 0-.45-.83l-1.5-1a1 1 0 1 0-1.1 1.66l1.05.7z" opacity=".3"/><path fill="currentColor" d="M12.77 2.36a1 1 0 0 0-1.54 0l-2.5 3A1 1 0 0 0 8.5 6v4.52l-2.12 1.7A1 1 0 0 0 6 13v9h4v-4a2 2 0 1 1 4 0v4h4v-9a1 1 0 0 0-.38-.78l-2.12-1.7V6a1 1 0 0 0-.23-.64z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
