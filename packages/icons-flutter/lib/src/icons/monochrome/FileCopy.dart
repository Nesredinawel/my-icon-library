import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeFileCopy extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeFileCopy({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M15.5 2h-2.2c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3c-.33.65-.33 1.49-.33 3.17v5.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h2.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17V7z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M15.5 2v4a1 1 0 0 0 1 1h4zm-9 10.27V7.03c-.59.03-1 .12-1.36.3a3 3 0 0 0-1.31 1.3c-.33.65-.33 1.49-.33 3.17v5.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h2.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.18-.36.27-.78.3-1.37h-2.24q-1.18.01-2.06-.05a5 5 0 0 1-1.94-.5 5 5 0 0 1-2.19-2.18 5 5 0 0 1-.5-1.94q-.05-.88-.04-2.06"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
