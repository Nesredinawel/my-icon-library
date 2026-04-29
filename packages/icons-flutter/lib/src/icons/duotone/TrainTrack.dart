import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneTrainTrack extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneTrainTrack({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M15.28 4H8.72L4.83 18h14.34z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 4h12M4 11h16M3 18h18M9 3 4 21m16 0L15 3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
