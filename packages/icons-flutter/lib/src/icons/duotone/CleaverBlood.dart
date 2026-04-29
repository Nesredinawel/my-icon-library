import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneCleaverBlood extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneCleaverBlood({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M9.88 14.12 7.76 12l9-9 4.25 4.23-7.51 7.51-2.12-2.12z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m7.76 12 2.12 2.12M7.76 12l-4.33 4.33a1.5 1.5 0 1 0 2.12 2.12l4.33-4.33M7.76 12l9-9 4.25 4.23m-11.13 6.9 1.5-1.51 2.12 2.12 7.5-7.5m0 0v12.51a1.25 1.25 0 0 1-2.5 0V18.7a1.25 1.25 0 0 0-2.5 0v.8a1.5 1.5 0 1 1-3 0v-5.26"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
