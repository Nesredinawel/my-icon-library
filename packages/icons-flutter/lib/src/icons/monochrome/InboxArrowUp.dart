import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeInboxArrowUp extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeInboxArrowUp({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M21 13V7.16q0-.8-.03-1.36a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.18-.3A18 18 0 0 0 16.85 3H7.16q-.8 0-1.36.03c-.39.03-.78.1-1.16.3a3 3 0 0 0-1.31 1.3c-.2.39-.27.78-.3 1.17Q3 6.37 3 7.16V13h3.76q.6-.02 1.11.08.46.12.87.36.43.29.85.73l.18.19c.38.38.46.45.54.5a1 1 0 0 0 .29.11c.08.02.19.03.73.03h1.34c.54 0 .65 0 .73-.03a1 1 0 0 0 .3-.12c.07-.04.15-.11.53-.5l.18-.18c.3-.29.55-.54.85-.73a3 3 0 0 1 .87-.36q.51-.1 1.11-.08z" opacity=".3"/><path fill="currentColor" d="M11 12a1 1 0 1 0 2 0V8.41l.3.3a1 1 0 1 0 1.4-1.42l-2-2a1 1 0 0 0-1.4 0l-2 2a1 1 0 0 0 1.4 1.42l.3-.3z"/><path fill="currentColor" d="M3 16.84V13h3.92q.5-.01.95.08.46.12.87.36.43.29.85.73l.18.19c.38.38.46.45.54.5a1 1 0 0 0 .29.11c.08.02.19.03.73.03h1.34c.54 0 .65 0 .73-.03a1 1 0 0 0 .3-.12c.07-.04.15-.11.53-.5l.18-.18c.3-.29.55-.54.85-.73a3 3 0 0 1 1.82-.44H21v3.84q0 .8-.03 1.36c-.03.39-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03H7.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18A18 18 0 0 1 3 16.85"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
