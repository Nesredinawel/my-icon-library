import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineSensorFire extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineSensorFire({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M19 8.5V7.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C17.48 4 16.92 4 15.8 4H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 5.52 3 6.08 3 7.2v9.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h3.3M7 8v4m4-4v4m8.83 7.83a4 4 0 1 1-5.66-5.66s.33.83 1.33 1.33c0-1 .25-2.5 1.5-3.5 1 1 2.05 1.39 2.83 2.17a4 4 0 0 1 0 5.66"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
