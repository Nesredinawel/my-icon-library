import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineAperture extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineAperture({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path fill="currentColor" d="M10.18 8a1 1 0 1 0 0 2zm4.25-4.36a1 1 0 0 0-1.73-1l.86.5zM7.58 11.5a1 1 0 1 0 1.73 1l-.86-.5zm1.73 4a1 1 0 1 0 1.74-1l-.87.5zM5.97 5.71a1 1 0 1 0-1.73 1l.87-.5zm10.34 6.79a1 1 0 1 0-1.73-1l.87.5zm-6.84 7.85a1 1 0 0 0 1.73 1l-.86-.5zm8.5-2a1 1 0 0 0 1.73-1l-.87.5zM14.58 8.5a1 1 0 1 0-1.73 1l.87-.5zM3.5 14a1 1 0 1 0 0 2zm16.98-5V8h-10.3v2h10.3zm-6.92-5.86-.86-.5-5.12 8.86.87.5.86.5 5.12-8.86zM10.18 15l.87-.5-5.08-8.79-.86.5-.87.5 5.07 8.79zm5.27-3-.87-.5-5.1 8.85.86.5.86.5 5.11-8.85zm3.38 5.86.87-.5-5.12-8.86-.86.5-.87.5 5.12 8.86zM13.7 15v-1H3.5v2h10.19zm7.3-3h-1a8 8 0 0 1-8 8v2a10 10 0 0 0 10-10zm-9 9v-1a8 8 0 0 1-8-8H2a10 10 0 0 0 10 10zm-9-9h1a8 8 0 0 1 8-8V2A10 10 0 0 0 2 12zm9-9v1a8 8 0 0 1 8 8h2A10 10 0 0 0 12 2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
