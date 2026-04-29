import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeHouseSmile extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeHouseSmile({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M13.3 2.24a5 5 0 0 0-2.6 0c-.98.26-1.83.93-3.07 1.9L4.75 6.36C3.95 7 3.4 7.43 2.98 7.98a5 5 0 0 0-.8 1.63C2 10.27 2 10.98 2 12v2.64q-.01 1.62.06 2.67c.06.73.18 1.37.49 1.96a5 5 0 0 0 2.18 2.18c.6.3 1.23.43 1.96.5q1.04.06 2.67.05h5.28q1.62.02 2.67-.06a5 5 0 0 0 1.96-.49 5 5 0 0 0 2.19-2.18c.3-.6.42-1.23.48-1.96q.07-1.04.06-2.67V12c0-1.02 0-1.73-.18-2.4a5 5 0 0 0-.8-1.62 9 9 0 0 0-1.77-1.6l-2.88-2.25c-1.24-.96-2.09-1.63-3.06-1.89" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M7.38 14.22a1 1 0 0 1 1.4.15A4.8 4.8 0 0 0 12 16c.92 0 1.72-.38 2.32-.81q.5-.35.9-.82a1 1 0 0 1 1.4-.15 1 1 0 0 1 .16 1.4l-.36.4q-.33.34-.94.8c-.8.56-2 1.18-3.48 1.18a6 6 0 0 1-3.48-1.19 8 8 0 0 1-1.3-1.19 1 1 0 0 1 .16-1.4" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
