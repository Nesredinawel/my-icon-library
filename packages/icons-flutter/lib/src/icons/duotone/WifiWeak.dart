import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneWifiWeak extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneWifiWeak({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" />
''',
      size: size,
      color: color,
    );
  }
}
