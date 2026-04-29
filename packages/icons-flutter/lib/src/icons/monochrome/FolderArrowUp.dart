import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeFolderArrowUp extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeFolderArrowUp({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M10.87 4.08q-.51-.1-1.11-.08h-3.6q-.8 0-1.36.03c-.39.03-.78.1-1.16.3a3 3 0 0 0-1.31 1.3c-.2.39-.27.78-.3 1.18Q2 7.37 2 8.16v7.68q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h11.68q.8 0 1.36-.03c.39-.03.78-.1 1.16-.3a3 3 0 0 0 1.31-1.3c.2-.39.27-.78.3-1.17q.04-.57.03-1.36v-5.68q0-.8-.03-1.35c-.03-.4-.1-.8-.3-1.17a3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.18-.3A18 18 0 0 0 17.85 6h-3.51c-.54 0-.65 0-.73-.03a1 1 0 0 1-.3-.12 4 4 0 0 1-.53-.5l-.18-.18c-.3-.29-.55-.54-.85-.73a3 3 0 0 0-.87-.36" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M13 12.41V16a1 1 0 1 1-2 0v-3.59l-.3.3a1 1 0 0 1-1.4-1.42l2-2a1 1 0 0 1 1.4 0l2 2a1 1 0 0 1-1.4 1.42z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
