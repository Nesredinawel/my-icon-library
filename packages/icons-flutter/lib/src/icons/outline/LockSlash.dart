import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineLockSlash extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineLockSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m3 3 18 18m-4-11V8a5 5 0 0 0-7.65-4.24M7.08 7.08Q7 7.53 7 8v2.03m12.56 9.53a3 3 0 0 1-1.2 1.11c-.64.33-1.48.33-3.16.33H8.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C4 18.71 4 17.87 4 16.2v-1.4c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31c.36-.18.78-.27 1.37-.3m13 4.37c0-1.42-.03-2.17-.33-2.76a3 3 0 0 0-1.3-1.31c-.6-.3-1.35-.33-2.77-.33M10 10H8.8q-1.11 0-1.8.03"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
