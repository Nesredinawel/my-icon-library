import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidTrainTrack extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidTrainTrack({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M14.73 2.04a1 1 0 0 1 1.23.7l.08.26H18a1 1 0 1 1 0 2h-1.4l1.38 5H20a1 1 0 1 1 0 2h-1.46l1.39 5H21a1 1 0 1 1 0 2h-.52l.48 1.73a1 1 0 0 1-1.92.54L18.4 19H5.59l-.63 2.27a1 1 0 1 1-1.92-.54L3.52 19H3a1 1 0 0 1 0-2h1.07l1.4-5H4a1 1 0 0 1 0-2h2.02L7.4 5H6a1 1 0 1 1 0-2h1.96l.08-.27A1 1 0 0 1 10 3h4a1 1 0 0 1 .73-.96M14.52 5H9.48L8.1 10h7.82zm1.94 7H7.54l-1.4 5h11.71z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
