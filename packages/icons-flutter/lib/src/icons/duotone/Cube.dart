import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneCube extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneCube({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m10.94 20.62-5.8-2.04a5 5 0 0 1-1.44-.65 2 2 0 0 1-.57-.8C3 16.78 3 16.37 3 15.56V8.44c0-.81 0-1.22.13-1.57a2 2 0 0 1 .57-.8c.28-.24.67-.38 1.43-.65l5.8-2.04c.4-.14.6-.21.8-.24a2 2 0 0 1 .54 0c.2.03.4.1.8.24l5.8 2.04c.76.27 1.15.41 1.43.65a2 2 0 0 1 .57.8c.13.35.13.76.13 1.57v7.12c0 .81 0 1.22-.13 1.57a2 2 0 0 1-.57.8c-.28.24-.67.38-1.44.65l-5.8 2.04c-.39.14-.59.21-.79.24a2 2 0 0 1-.54 0c-.2-.03-.4-.1-.8-.24" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m12 10.23-8.92-3.2m8.92 3.2 8.92-3.2M12 10.23v10.65m-6.87-2.3 5.8 2.04c.4.14.6.21.8.24a2 2 0 0 0 .54 0c.2-.03.4-.1.8-.24l5.8-2.04a5 5 0 0 0 1.43-.65 2 2 0 0 0 .57-.8c.13-.35.13-.76.13-1.57V8.44c0-.81 0-1.22-.13-1.57a2 2 0 0 0-.57-.8 5 5 0 0 0-1.44-.65l-5.8-2.04a4 4 0 0 0-.79-.24 2 2 0 0 0-.54 0c-.2.03-.4.1-.8.24l-5.8 2.04c-.76.27-1.15.41-1.43.65a2 2 0 0 0-.57.8C3 7.22 3 7.63 3 8.44v7.12c0 .81 0 1.22.13 1.57a2 2 0 0 0 .57.8c.28.24.67.38 1.43.65"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
