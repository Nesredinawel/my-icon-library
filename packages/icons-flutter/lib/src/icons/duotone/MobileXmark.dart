import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneMobileXmark extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneMobileXmark({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><rect width="12" height="18" x="6" y="3" fill="currentColor" opacity=".14" rx="2"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m10.5 10.5 3 3m0-3-3 3M9.2 21h5.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V6.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C16.48 3 15.92 3 14.8 3H9.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C6 4.52 6 5.08 6 6.2v11.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
