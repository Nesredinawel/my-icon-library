import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidHexagonAlt1 extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidHexagonAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M7.85 2.34h8.3c.26 0 .58 0 .89.1a2 2 0 0 1 .72.41c.24.22.4.5.53.73l.04.06 4.07 7.06.04.06c.13.23.3.5.36.82a2 2 0 0 1 0 .84c-.07.31-.23.6-.36.82l-.04.06-4.07 7.06-.04.06c-.13.23-.29.51-.53.73a2 2 0 0 1-.72.41c-.3.1-.63.1-.9.1H7.86c-.26 0-.58 0-.9-.1a2 2 0 0 1-.71-.41 3 3 0 0 1-.57-.79L1.6 13.3l-.04-.06c-.13-.23-.3-.5-.36-.82a2 2 0 0 1 0-.84c.07-.31.23-.6.36-.82l.04-.06 4.07-7.06.04-.06c.13-.23.29-.51.53-.73a2 2 0 0 1 .72-.41c.3-.1.63-.1.9-.1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
