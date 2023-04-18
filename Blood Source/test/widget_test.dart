// lo basico pa testing..



import 'package:tipo_de_sangre/main.dart';

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    
    await tester.pumpWidget(MyApp());
  });
}
