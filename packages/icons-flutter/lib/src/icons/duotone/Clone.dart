import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneClone extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneClone({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M9.1 15.78c.42.22.98.22 2.1.22h4c.44 0 .8.36.8.8 0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H7.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C4 18.48 4 17.92 4 16.8v-5.6c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C5.52 8 6.08 8 7.2 8c.44 0 .8.36.8.8v4c0 1.12 0 1.68.22 2.1q.3.58.87.88" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 8h-.8c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C4 9.52 4 10.08 4 11.2v5.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h5.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V16m-4.8 0h5.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V7.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C18.48 4 17.92 4 16.8 4h-5.6c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C8 5.52 8 6.08 8 7.2v5.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
