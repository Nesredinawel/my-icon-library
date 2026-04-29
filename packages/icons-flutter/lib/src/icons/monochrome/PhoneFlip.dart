import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromePhoneFlip extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromePhoneFlip({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M19.44 2h.1c.37 0 .84 0 1.26.2.35.17.67.46.86.8.24.4.27.85.29 1.2v.08q.05.6.05 1.22A16.5 16.5 0 0 1 4.28 21.96l-.09-.01A3 3 0 0 1 3 21.66q-.53-.31-.8-.86c-.2-.42-.2-.9-.2-1.26v-3c0-.31 0-.7.13-1.06a2 2 0 0 1 .56-.79c.29-.25.65-.38.94-.48l.08-.03L6.95 13l.56-.19q.3-.1.69-.08a2 2 0 0 1 1.5.86l.32.5.01.02 1.1 1.72c2-1.05 3.65-2.7 4.7-4.7l-1.72-1.1h-.02q-.28-.17-.5-.33a2 2 0 0 1-.78-2.19q.08-.27.2-.56l1.17-3.24.03-.08c.1-.29.23-.65.48-.94a2 2 0 0 1 .8-.56c.35-.13.74-.13 1.05-.13z" clip-rule="evenodd" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
