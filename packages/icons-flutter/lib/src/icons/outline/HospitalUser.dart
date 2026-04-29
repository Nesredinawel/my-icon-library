import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineHospitalUser extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineHospitalUser({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M14 8.5V6.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C12.48 3 11.92 3 10.8 3H7.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C4 4.52 4 5.08 4 6.2v11.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h2.3M4 13h5m-5 4h5m2-9H7m2-2v4m9.2 3.5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0M20 21v-.5a2.5 2.5 0 0 0-2.5-2.5H16a2.5 2.5 0 0 0-2.5 2.5v.5z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
