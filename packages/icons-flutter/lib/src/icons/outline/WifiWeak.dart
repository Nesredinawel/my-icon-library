import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineWifiWeak extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineWifiWeak({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round" />
''',
      size: size,
      color: color,
    );
  }
}
