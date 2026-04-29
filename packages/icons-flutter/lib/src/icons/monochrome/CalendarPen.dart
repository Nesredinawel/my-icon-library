import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeCalendarPen extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeCalendarPen({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M8 3a1 1 0 1 0-2 0v1q-.69 0-1.2.03c-.39.03-.78.1-1.16.3a3 3 0 0 0-1.31 1.3c-.2.39-.27.78-.3 1.17Q2 7.37 2 8.16v9.68q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h11.68q.8 0 1.36-.03c.39-.03.78-.1 1.16-.3a3 3 0 0 0 1.31-1.3c.2-.39.27-.78.3-1.18q.04-.55.03-1.35V8.16q0-.8-.03-1.36a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.18-.3Q18.7 4 18 4V3a1 1 0 1 0-2 0v1H8z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M15.6 9.41a1.4 1.4 0 0 0-1.99 0L9.67 13.4c-.46.46-.7.7-.88.96q-.25.35-.41.74c-.13.3-.2.62-.35 1.26L8 16.4c-.08.34.22.65.56.58.68-.14 1.02-.2 1.34-.33q.42-.16.8-.43c.28-.2.53-.44 1.02-.94l3.86-3.89a1.4 1.4 0 0 0 0-1.99" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
