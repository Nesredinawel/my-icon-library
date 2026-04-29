import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeReceiptAlt1 extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeReceiptAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M8.16 2h7.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36V21a1 1 0 0 1-1.62.78l-1.88-1.5-1.88 1.5a1 1 0 0 1-1.33-.07L12 20.4l-1.3 1.3a1 1 0 0 1-1.32.07l-1.88-1.5-1.88 1.5A1 1 0 0 1 4 21V6.16q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q7.37 2 8.16 2" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M7 7a1 1 0 0 1 1-1h4a1 1 0 1 1 0 2H8a1 1 0 0 1-1-1m0 4a1 1 0 0 1 1-1h8a1 1 0 1 1 0 2H8a1 1 0 0 1-1-1m0 4a1 1 0 0 1 1-1h8a1 1 0 1 1 0 2H8a1 1 0 0 1-1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
