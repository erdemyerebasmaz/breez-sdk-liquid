import 'package:breez_sdk_liquid/breez_sdk_liquid.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  await BreezLiquid.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('flutter_rust_bridge quickstart')),
        body: Center(
          child: Text(
            'Action: Call Rust `parseInvoice(input: "lnbc1u1p5fnc2ppp5a7gq686w6hy9vevys0fzd89d494lwmnv4ana3j5qukm2uf74525qdqqcqzzsxqyz5vqsp5dedt8kwf6eepfrhwc55www2es9zfq58z4jv3sskjs3j47zpn4g0s9qxpqysgql0kd0fj7jdcuu6f7f0h4f4x5e5p9l27cs4u5534e8tnmaw9v7pajfz5zswtj0rkq4j0kqhmvx7safs3848jwxy99835ey5aa5tcmgjsq9tjh4k").amountMsat`\nResult: `${parseInvoice(input: "lnbc1u1p5fnc2ppp5a7gq686w6hy9vevys0fzd89d494lwmnv4ana3j5qukm2uf74525qdqqcqzzsxqyz5vqsp5dedt8kwf6eepfrhwc55www2es9zfq58z4jv3sskjs3j47zpn4g0s9qxpqysgql0kd0fj7jdcuu6f7f0h4f4x5e5p9l27cs4u5534e8tnmaw9v7pajfz5zswtj0rkq4j0kqhmvx7safs3848jwxy99835ey5aa5tcmgjsq9tjh4k").amountMsat}`',
          ),
        ),
      ),
    );
  }
}
