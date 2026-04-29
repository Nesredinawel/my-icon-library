import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlinePencilSlash extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlinePencilSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m13.33 7.68 4.08-4.1a2 2 0 1 1 2.83 2.84l-4.09 4.08m-5.65 0-4.4 4.4c-.6.6-.9.9-1.15 1.23a6 6 0 0 0-.58.94c-.19.38-.32.78-.59 1.58L3 21l2.43-.94c.71-.27 1.07-.41 1.4-.59a6 6 0 0 0 .83-.54c.3-.23.57-.5 1.1-1.04l4.57-4.56M9.66 17H7v-3M3 3l18 18"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
