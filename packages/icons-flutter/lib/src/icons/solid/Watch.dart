import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidWatch extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidWatch({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6.6 2.88C7.2 2.34 8 2 9 2h6.04c.42 0 1.78.06 3.11 1.2C19.71 4.53 21 7.12 21 12s-1.3 7.47-2.85 8.8A5 5 0 0 1 15 22H9c-1 0-1.8-.34-2.4-.88A4.6 4.6 0 0 1 5.32 19h8.14q.18.36.47.63c.84.74 2.17.3 2.92-.35.94-.8 2.15-2.72 2.15-7.28s-1.2-6.47-2.15-7.28c-.75-.64-2.08-1.1-2.92-.35q-.3.28-.47.63H5.32c.24-.8.65-1.56 1.28-2.12"/><path fill="currentColor" fill-rule="evenodd" d="M3 10.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C5.29 6 6.13 6 7.8 6h2.4c1.68 0 2.52 0 3.16.33a3 3 0 0 1 1.31 1.3c.33.65.33 1.49.33 3.17v2.4c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H7.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C3 15.71 3 14.87 3 13.2zm7-.8a1 1 0 1 0-2 0v2q0 .42.3.7l1.5 1.5a1 1 0 0 0 1.4-1.4L10 11.58z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
