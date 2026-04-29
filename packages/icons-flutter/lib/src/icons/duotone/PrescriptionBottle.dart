import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotonePrescriptionBottle extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotonePrescriptionBottle({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M7 8h10v8.8c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22h-3.6c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C7 18.48 7 17.92 7 16.8z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M7 11h3m-3 3h3m-3 3h3M7 8h10v8.8c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22h-3.6c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C7 18.48 7 17.92 7 16.8zM6 4h12v4H6z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
