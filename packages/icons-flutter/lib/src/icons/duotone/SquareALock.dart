import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneSquareALock extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneSquareALock({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M20 11V7.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C18.48 4 17.92 4 16.8 4H7.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C4 5.52 4 6.08 4 7.2v9.6c0 1.13 0 1.69.22 2.12q.3.57.87.87c.43.22.99.22 2.11.22H11m-1.88-7h5.76M8 16l2.27-6.24c.53-1.47.8-2.2 1.19-2.41.34-.18.74-.18 1.08 0 .39.2.66.94 1.19 2.4L14.9 13m5.1 5v-1a2 2 0 0 0-4 0v1m.5 3h3c.47 0 .7 0 .88-.08a1 1 0 0 0 .54-.54c.08-.18.08-.41.08-.88s0-.7-.08-.88a1 1 0 0 0-.54-.54c-.18-.08-.41-.08-.88-.08h-3c-.47 0-.7 0-.88.08a1 1 0 0 0-.54.54c-.08.18-.08.41-.08.88s0 .7.08.88q.17.38.54.54c.18.08.41.08.88.08"/><path fill="currentColor" d="M4.22 5.1C4 5.51 4 6.07 4 7.2v9.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22H15v-.5c0-.47 0-.7.08-.88a1 1 0 0 1 .54-.54q.14-.06.38-.07V17a2 2 0 0 1 4-.01V7.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C18.48 4 17.92 4 16.8 4H7.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87" opacity=".14"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
