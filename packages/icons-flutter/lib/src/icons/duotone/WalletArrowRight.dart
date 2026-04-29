import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneWalletArrowRight extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneWalletArrowRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6.2 20h11.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11a.8.8 0 0 0-.8-.8H19a2 2 0 1 1 0-4h1.2a.8.8 0 0 0 .8-.8c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 8 18.92 8 17.8 8H3v8.8c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 14H7m6 0-2.5-2.5M13 14l-2.5 2.5M21 12v-.8c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 8 18.92 8 17.8 8H3m18 4v4m0-4h-2a2 2 0 1 0 0 4h2m0 0v.8c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 18.48 3 17.92 3 16.8V8m15 0v-.8c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C16.48 4 15.92 4 14.8 4H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 5.52 3 6.08 3 7.2V8"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
