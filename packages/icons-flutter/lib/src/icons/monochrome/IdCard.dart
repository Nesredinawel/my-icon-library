import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeIdCard extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeIdCard({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M17.84 4H6.16q-.8 0-1.36.03c-.39.03-.78.1-1.16.3a3 3 0 0 0-1.31 1.3A3 3 0 0 0 2.02 7h19.96l-.01-.2a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.18-.3A18 18 0 0 0 17.85 4M22 9H2v6.84q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h11.68q.8 0 1.36-.03c.39-.03.78-.1 1.16-.3a3 3 0 0 0 1.31-1.3c.2-.39.27-.78.3-1.18q.04-.55.03-1.35z" opacity=".3"/><path fill="currentColor" d="M2 8.16V9h20v-.84q0-.66-.02-1.16H2.02q-.03.5-.02 1.16M10.88 12a2 2 0 1 1-4 0 2 2 0 0 1 4 0m1.3 4.75c.18.26.27.39.26.61a.8.8 0 0 1-.27.5c-.18.14-.39.14-.8.14H6.38c-.41 0-.62 0-.8-.14a.8.8 0 0 1-.27-.5c0-.22.08-.35.26-.61a4 4 0 0 1 6.61 0M15 11a1 1 0 1 0 0 2h3a1 1 0 1 0 0-2zm0 4a1 1 0 1 0 0 2h3a1 1 0 1 0 0-2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
