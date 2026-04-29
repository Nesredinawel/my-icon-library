import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeTrashListAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeTrashListAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="m3.06 7 .75 11.12q.04.75.1 1.27.07.56.35 1.1a3 3 0 0 0 1.3 1.21c.37.18.74.24 1.12.27q.53.04 1.28.03h4.08q.75 0 1.28-.03.57-.03 1.12-.27a3 3 0 0 0 1.3-1.22q.28-.53.34-1.09.07-.53.11-1.27L16.94 7zM8 9a1 1 0 0 1 1 1v7a1 1 0 1 1-2 0v-7a1 1 0 0 1 1-1m4 0a1 1 0 0 1 1 1v7a1 1 0 1 1-2 0v-7a1 1 0 0 1 1-1" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M9.16 2c-.68 0-1.28 0-1.82.2a3 3 0 0 0-1.2.88 5 5 0 0 0-.77 1.65l-.1.27H2a1 1 0 0 0 0 2h16a1 1 0 1 0 0-2h-3.28l-.09-.27a5 5 0 0 0-.77-1.65 3 3 0 0 0-1.2-.87C12.12 2 11.52 2 10.84 2zM7.4 5h5.22a2 2 0 0 0-.28-.64 1 1 0 0 0-.4-.29A4 4 0 0 0 10.68 4H9.31c-.92 0-1.1.02-1.23.07a1 1 0 0 0-.4.29c-.08.08-.14.2-.29.64" clip-rule="evenodd"/><path fill="currentColor" d="M19 8a1 1 0 1 0 0 2h3a1 1 0 0 0 0-2zm0 5a1 1 0 1 0 0 2h3a1 1 0 1 0 0-2zm0 5a1 1 0 1 0 0 2h2a1 1 0 1 0 0-2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
