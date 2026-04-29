import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlinePhoneOffice extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlinePhoneOffice({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M21 10h-6.4c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C13 9.24 13 8.96 13 8.4V5m-3 0h7.8c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v9.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 19.48 3 18.92 3 17.8V8.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.5 5.02 5.01 5 6 5m4 0v-.4c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C9.24 3 8.96 3 8.4 3h-.8c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C6 3.76 6 4.04 6 4.6V5m4 0v10.4c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11h-.8c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C6 16.24 6 15.96 6 15.4V5m8 12v.01h0zm3 0h.01v.01H17zm0-3h.01v.01z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
