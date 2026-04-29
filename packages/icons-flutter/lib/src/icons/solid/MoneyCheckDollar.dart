import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidMoneyCheckDollar extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidMoneyCheckDollar({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6.16 4h11.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36v7.68q0 .8-.03 1.36c-.03.39-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03H6.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18A18 18 0 0 1 2 15.85V8.16q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q5.37 4 6.16 4M9 8.5a1 1 0 0 0-2 0v.06q-.14 0-.27.04-.55.09-1.03.45c-.67.54-.7 1.33-.7 1.78v.04c0 .19 0 .47.05.73.07.33.24.7.62.97.32.23.7.32 1.04.36Q7.24 13 8 13q.69 0 1 .04v.36l-.08.02q-.24.07-.92.08H6a1 1 0 1 0 0 2h1a1 1 0 0 0 2 0v-.06a2.5 2.5 0 0 0 1.45-.62c.56-.55.55-1.29.55-1.6v-.1c0-.2 0-.48-.05-.74a1.5 1.5 0 0 0-.63-.98 2.3 2.3 0 0 0-1.04-.35Q8.76 11 8 11a8 8 0 0 1-1-.04l.01-.37.12-.03q.25-.05.87-.06h2a1 1 0 1 0 0-2zm5 .5a1 1 0 1 0 0 2h4a1 1 0 1 0 0-2zm-1 5a1 1 0 0 1 1-1h4a1 1 0 1 1 0 2h-4a1 1 0 0 1-1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
