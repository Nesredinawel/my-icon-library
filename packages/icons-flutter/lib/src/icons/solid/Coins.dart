import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidCoins extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidCoins({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 6a3 3 0 0 1 3-3h6a3 3 0 0 1 2.83 4H19a3 3 0 0 1 2.24 5 3 3 0 0 1 0 4A3 3 0 0 1 19 21H5a3 3 0 0 1-2.24-5 3 3 0 0 1 0-4 3 3 0 0 1 0-4A3 3 0 0 1 2 6m3 1a1 1 0 0 1 0-2h6a1 1 0 1 1 0 2zm6 2H5a1 1 0 0 0 0 2h6a1 1 0 1 0 0-2m2.83 2a3 3 0 0 0 0-2H19a1 1 0 1 1 0 2zM11 13H5a1 1 0 1 0 0 2h6a1 1 0 1 0 0-2m2.83 2a3 3 0 0 0 0-2H19a1 1 0 1 1 0 2zM11 17H5a1 1 0 1 0 0 2h6a1 1 0 1 0 0-2m2.83 2a3 3 0 0 0 0-2H19a1 1 0 1 1 0 2z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
