import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidHexagonExclamation extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidHexagonExclamation({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M8.73 2.34c-.56 0-1.05 0-1.5.15a3 3 0 0 0-1.08.62c-.36.32-.6.75-.88 1.23L2 10c-.28.48-.53.9-.62 1.38a3 3 0 0 0 0 1.24c.1.47.34.9.62 1.38l3.27 5.66c.28.48.52.9.88 1.23a3 3 0 0 0 1.08.62c.45.15.94.15 1.5.15h6.54c.56 0 1.05 0 1.5-.15a3 3 0 0 0 1.08-.62c.36-.32.6-.75.88-1.23L22 14c.28-.48.53-.9.63-1.38a3 3 0 0 0 0-1.24c-.1-.47-.35-.9-.63-1.38l-3.27-5.66c-.28-.48-.52-.9-.88-1.23a3 3 0 0 0-1.08-.62 5 5 0 0 0-1.5-.15zM11 8a1 1 0 1 1 2 0v5a1 1 0 1 1-2 0zm2 8a1 1 0 1 1-2 0 1 1 0 0 1 2 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
