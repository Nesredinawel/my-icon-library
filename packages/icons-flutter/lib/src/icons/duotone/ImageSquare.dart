import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneImageSquare extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneImageSquare({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M15 11a2 2 0 1 0 0-4 2 2 0 0 0 0 4m-2.4 3.28 1.66 1.66.35-.34c.8-.8 1.2-1.2 1.67-1.35a2 2 0 0 1 1.24.02c.46.16.86.56 1.64 1.38l.84.84v.31c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.1.22H7.2c-1.13 0-1.69 0-2.12-.22a1.9 1.9 0 0 1-1.05-1.5l4-3.95c.79-.81 1.18-1.22 1.64-1.38a2 2 0 0 1 1.25-.01c.46.15.86.55 1.67 1.34" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m14.26 15.94-1.66-1.66c-.8-.8-1.21-1.2-1.67-1.34a2 2 0 0 0-1.25.01c-.46.16-.85.57-1.64 1.38l-4 3.95m10.22-2.34.35-.34c.8-.8 1.2-1.2 1.67-1.35a2 2 0 0 1 1.24.02c.46.16.86.56 1.64 1.38l.84.84m-5.74-.55 4.01 4.02m0 0q-.51.05-1.47.04H7.2c-1.12 0-1.68 0-2.1-.22a1.9 1.9 0 0 1-1.05-1.5m14.22 1.68a1.9 1.9 0 0 0 1.51-1.05c.22-.43.22-.99.22-2.11v-.3M4.04 18.27C4 17.92 4 17.46 4 16.8V7.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C5.52 4 6.08 4 7.2 4h9.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v9.3M17 9a2 2 0 1 1-4 0 2 2 0 0 1 4 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
