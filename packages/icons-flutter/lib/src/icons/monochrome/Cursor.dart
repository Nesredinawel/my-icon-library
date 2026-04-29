import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeCursor extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeCursor({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M11.82 11.82a1 1 0 0 1 1.41 0l7.48 7.47a1 1 0 1 1-1.42 1.42l-7.47-7.47a1 1 0 0 1 0-1.42" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M4.8 2.55h.03l14.48 4.83q.45.15.77.28c.17.08.56.25.79.64.24.43.26.96.05 1.4-.2.41-.58.61-.75.7l-.74.33-6.16 2.54-2.54 6.16q-.17.42-.33.74a1.6 1.6 0 0 1-.7.75c-.44.21-.97.2-1.4-.05a1.6 1.6 0 0 1-.64-.8q-.14-.31-.28-.76L2.56 4.83l-.01-.03-.2-.62c-.04-.19-.1-.53.03-.9.15-.42.48-.75.9-.9.37-.13.71-.07.9-.02q.28.06.62.19" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
