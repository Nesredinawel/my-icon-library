import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidTrophy extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidTrophy({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M8.54 2h6.92q.37 0 .67.02.34 0 .74.18c.4.2.74.52.93.93A2 2 0 0 1 18 4h1.8q.29-.01.59.04a2 2 0 0 1 1.57 1.57q.05.31.04.59v.15c0 .6 0 1.04-.08 1.43A4 4 0 0 1 17.66 11 6 6 0 0 1 13 14.92V16q.59 0 1.04.13a4 4 0 0 1 2.82 2.82c.14.52.14 1.1.14 1.9V21a1 1 0 0 1-1 1H8a1 1 0 0 1-1-1v-.14c0-.8 0-1.38.14-1.9A4 4 0 0 1 11 16.01v-1.1A6 6 0 0 1 6.34 11q-.66.01-1.12-.08a4 4 0 0 1-3.14-3.14A8 8 0 0 1 2 6.2q-.01-.29.04-.59A2 2 0 0 1 4.2 4H6v-.13q.01-.34.19-.74a2 2 0 0 1 .93-.93q.4-.18.74-.18.3-.02.67-.02M6 6H4.25L4 6.01v.24c0 .74 0 .97.04 1.14A2 2 0 0 0 6 8.99zm12 0v3a2 2 0 0 0 1.96-1.6 7 7 0 0 0 .03-1.4z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
