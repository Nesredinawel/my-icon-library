import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneHexagonExclamation extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneHexagonExclamation({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M2.92 13.6c-.33-.58-.5-.87-.57-1.18a2 2 0 0 1 0-.84c.07-.3.24-.6.57-1.18l3.16-5.46c.33-.58.5-.87.74-1.09a2 2 0 0 1 .72-.41c.3-.1.63-.1 1.3-.1h6.31c.68 0 1.01 0 1.31.1a2 2 0 0 1 .72.41c.24.22.4.5.74 1.09l3.16 5.46c.33.58.5.87.57 1.18a2 2 0 0 1 0 .84c-.07.3-.24.6-.57 1.18l-3.16 5.46c-.33.58-.5.87-.74 1.09a2 2 0 0 1-.72.41c-.3.1-.63.1-1.3.1H8.84c-.68 0-1.01 0-1.31-.1a2 2 0 0 1-.72-.41c-.24-.22-.4-.5-.74-1.09z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 8v5m-3.16 7.66h6.3c.68 0 1.01 0 1.31-.1a2 2 0 0 0 .72-.41c.24-.22.4-.5.74-1.09l3.16-5.46c.33-.58.5-.87.57-1.18a2 2 0 0 0 0-.84 5 5 0 0 0-.57-1.18l-3.16-5.46c-.33-.58-.5-.87-.74-1.09a2 2 0 0 0-.72-.41c-.3-.1-.63-.1-1.3-.1H8.84c-.68 0-1.01 0-1.31.1a2 2 0 0 0-.72.41c-.24.22-.4.5-.74 1.09L2.92 10.4c-.33.58-.5.87-.57 1.18a2 2 0 0 0 0 .84c.07.3.24.6.57 1.18l3.16 5.46c.33.58.5.87.74 1.09a2 2 0 0 0 .72.41c.3.1.63.1 1.3.1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
