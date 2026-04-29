import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneCoins extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneCoins({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M5 4a2 2 0 1 0 0 4 2 2 0 1 0 0 4 2 2 0 1 0 0 4 2 2 0 1 0 0 4h14a2 2 0 1 0 0-4 2 2 0 1 0 0-4 2 2 0 1 0 0-4h-8a2 2 0 1 0 0-4z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M11 20H5a2 2 0 1 1 0-4m6 4a2 2 0 1 0 0-4m0 4h8a2 2 0 1 0 0-4m-8 0H5m6 0h8m-8 0a2 2 0 1 0 0-4m-6 4a2 2 0 1 1 0-4m14 4a2 2 0 1 0 0-4m-8 0h8m-8 0H5m6 0a2 2 0 1 0 0-4m8 4a2 2 0 1 0 0-4h-8m0 0H5m6 0a2 2 0 1 0 0-4H5a2 2 0 1 0 0 4m0 4a2 2 0 1 1 0-4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
