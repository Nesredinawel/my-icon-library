import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeUserShieldAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeUserShieldAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6 7a5 5 0 1 1 10 0A5 5 0 0 1 6 7m1.59 6h.1a1 1 0 0 1 .55.17 5 5 0 0 0 3.02.82 3 3 0 0 0-.26 1.22v1.19c0 2.07.76 4.12 2.15 5.6H5.57q-.39 0-.7-.02-.36-.01-.78-.2a2 2 0 0 1-.87-.87 2 2 0 0 1-.2-.77q-.03-.33-.02-.7v-1.85q-.01-.8.06-1.3a4 4 0 0 1 3.23-3.23q.5-.07 1.3-.06" opacity=".3"/><path fill="currentColor" d="M17.73 13.31a1 1 0 0 0-1.46 0c-.54.58-1.22.9-1.94.9h-.28a1 1 0 0 0-1.05 1v1.19c0 2.56 1.48 4.88 3.7 5.56q.3.08.6 0c2.22-.68 3.7-3 3.7-5.56v-1.2a1 1 0 0 0-1.05-1h-.28c-.72 0-1.4-.32-1.94-.9"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
