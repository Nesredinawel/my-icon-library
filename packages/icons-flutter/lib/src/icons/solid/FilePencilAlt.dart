import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidFilePencilAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidFilePencilAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M15 2H8.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3C4 4.29 4 5.13 4 6.8v10.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h3.25q-.11-.5.02-1.05l.03-.16c.13-.54.24-1.01.43-1.46q.24-.6.63-1.14.42-.58 1-1.13L18.2 13a3.4 3.4 0 0 1 1.81-.95V7zm-1 1.5v3.7c0 .28 0 .42.05.53q.08.15.22.22c.11.05.25.05.53.05h3.7zM8 8a1 1 0 0 0 0 2h1a1 1 0 0 0 0-2zm0 4a1 1 0 1 0 0 2h5a1 1 0 1 0 0-2zm0 4a1 1 0 1 0 0 2h2.5a1 1 0 1 0 0-2z" clip-rule="evenodd"/><path fill="currentColor" d="M21.59 14.41a1.4 1.4 0 0 0-1.98 0l-3.95 3.98c-.46.46-.69.7-.87.96q-.25.35-.42.74c-.12.3-.2.62-.34 1.26l-.02.06c-.08.34.22.65.56.58.68-.14 1.02-.2 1.34-.33q.42-.16.8-.43c.28-.2.53-.44 1.02-.94l3.86-3.89a1.4 1.4 0 0 0 0-1.99"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
