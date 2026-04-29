import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeSchoolFlag extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeSchoolFlag({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12.87 6.82a3 3 0 0 0-1.74 0q-.54.18-.97.53-.42.32-.94.81l-2.7 2.43-1.34.33-.15.04c-.71.18-1.34.33-1.83.7a3 3 0 0 0-.97 1.24C2 13.46 2 14.1 2 14.84v4q0 .8.03 1.36c.03.4.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.18.3q.56.04 1.35.03h11.68q.8 0 1.36-.03c.4-.03.78-.1 1.16-.3a3 3 0 0 0 1.31-1.3c.2-.39.27-.78.3-1.17q.04-.57.03-1.36v-4a5 5 0 0 0-.23-1.94 3 3 0 0 0-.97-1.24c-.49-.37-1.12-.52-1.83-.7l-.15-.04-1.34-.33-2.7-2.43q-.52-.49-.93-.8c-.3-.23-.6-.43-.98-.54" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M12.06 1h4.93A1.1 1.1 0 0 1 18 2.16v2.83a1.1 1.1 0 0 1-1.01 1l-.15.01H13v.86l-.13-.04a3 3 0 0 0-1.87.04V2a1 1 0 0 1 1.06-1" clip-rule="evenodd"/><path fill="currentColor" d="M10.28 12.25a1.75 1.75 0 1 1 3.5 0 1.75 1.75 0 0 1-3.5 0M5 16a1 1 0 0 1 1-1h1a1 1 0 1 1 0 2H6a1 1 0 0 1-1-1m12-1a1 1 0 1 0 0 2h1a1 1 0 1 0 0-2zM6 18a1 1 0 1 0 0 2h1a1 1 0 1 0 0-2zm11 0a1 1 0 1 0 0 2h1a1 1 0 1 0 0-2zm-5-2a2 2 0 0 0-2 2v3h4v-3a2 2 0 0 0-2-2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
