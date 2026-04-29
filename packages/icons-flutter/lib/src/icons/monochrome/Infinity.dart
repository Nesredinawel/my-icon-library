import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeInfinity extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeInfinity({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2.99 8.98a3.8 3.8 0 0 1 3.1-1.48c2.58 0 4.42 1.55 5.9 3.05.61-.62 1.26-1.25 1.96-1.76a6 6 0 0 1 3.61-1.29A4.3 4.3 0 0 1 22 12a4.3 4.3 0 0 1-4.44 4.5c-1.42 0-2.6-.55-3.6-1.29-.7-.5-1.36-1.14-1.96-1.76-1.49 1.5-3.33 3.05-5.9 3.05a3.9 3.9 0 0 1-3.11-1.48A5 5 0 0 1 2 12c0-1.06.3-2.16.99-3.02M10.6 12c-1.44-1.46-2.75-2.5-4.52-2.5-.7 0-1.2.29-1.53.71-.35.45-.56 1.1-.56 1.79 0 .7.2 1.34.56 1.79.33.42.82.71 1.53.71 1.77 0 3.08-1.04 4.52-2.5m2.77 0q.88.93 1.75 1.6c.79.58 1.56.9 2.43.9a2.3 2.3 0 0 0 1.83-.75c.39-.45.61-1.08.61-1.75s-.22-1.3-.61-1.75a2.3 2.3 0 0 0-1.83-.75c-.87 0-1.64.33-2.43.9q-.87.66-1.75 1.6" clip-rule="evenodd" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
