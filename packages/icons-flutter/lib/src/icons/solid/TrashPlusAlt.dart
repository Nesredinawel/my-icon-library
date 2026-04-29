import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidTrashPlusAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidTrashPlusAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M11.16 2c-.68 0-1.28 0-1.82.2a3 3 0 0 0-1.2.88 5 5 0 0 0-.77 1.65l-.1.27H4a1 1 0 0 0 0 2h1.06l.75 11.12q.04.75.1 1.27.07.56.35 1.1a3 3 0 0 0 1.3 1.21c.37.18.74.24 1.12.27q.53.04 1.28.03h4.08q.75 0 1.28-.03.57-.03 1.12-.27a3 3 0 0 0 1.3-1.21q.28-.53.34-1.1.07-.53.11-1.27L18.94 7H20a1 1 0 1 0 0-2h-3.28l-.09-.27a5 5 0 0 0-.77-1.65 3 3 0 0 0-1.2-.87C14.12 2 13.52 2 12.84 2zM9.4 5h5.22a2 2 0 0 0-.28-.64 1 1 0 0 0-.4-.29A4 4 0 0 0 12.68 4H11.3c-.92 0-1.1.02-1.23.07a1 1 0 0 0-.4.29c-.08.08-.14.2-.29.64M13 12a1 1 0 1 0-2 0v1h-1a1 1 0 1 0 0 2h1v1a1 1 0 1 0 2 0v-1h1a1 1 0 1 0 0-2h-1z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
