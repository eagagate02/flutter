// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

<<<<<<< HEAD
// Flutter code sample for ElevatedButton

import 'package:flutter/material.dart';

=======
import 'package:flutter/material.dart';

/// Flutter code sample for [ElevatedButton].

>>>>>>> 2663184aa79047d0a33a14a3b607954f8fdd8730
void main() {
  runApp(const ButtonApp());
}

class ButtonApp extends StatelessWidget {
<<<<<<< HEAD
  const ButtonApp({Key? key}) : super(key: key);
=======
  const ButtonApp({super.key});
>>>>>>> 2663184aa79047d0a33a14a3b607954f8fdd8730

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(colorSchemeSeed: const Color(0xff6750a4), useMaterial3: true),
      title: 'Button Types',
      home: const Scaffold(
        body: ButtonTypesExample(),
      ),
    );
  }
}

class ButtonTypesExample extends StatelessWidget {
<<<<<<< HEAD
  const ButtonTypesExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Row(
        children: const <Widget>[
=======
  const ButtonTypesExample({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(4.0),
      child: Row(
        children: <Widget>[
>>>>>>> 2663184aa79047d0a33a14a3b607954f8fdd8730
          Spacer(),
          ButtonTypesGroup(enabled: true),
          ButtonTypesGroup(enabled: false),
          Spacer(),
        ],
      ),
    );
  }
}

class ButtonTypesGroup extends StatelessWidget {
<<<<<<< HEAD
  const ButtonTypesGroup({ Key? key, required this.enabled }) : super(key: key);
=======
  const ButtonTypesGroup({super.key, required this.enabled});
>>>>>>> 2663184aa79047d0a33a14a3b607954f8fdd8730

  final bool enabled;

  @override
  Widget build(BuildContext context) {
    final VoidCallback? onPressed = enabled ? () {} : null;
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          ElevatedButton(onPressed: onPressed, child: const Text('Elevated')),
<<<<<<< HEAD

          // Use an ElevatedButton with specific style to implement the
          // 'Filled' type.
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              // Foreground color
              onPrimary: Theme.of(context).colorScheme.onPrimary,
              // Background color
              primary: Theme.of(context).colorScheme.primary,
            ).copyWith(elevation: ButtonStyleButton.allOrNull(0.0)),
            onPressed: onPressed,
            child: const Text('Filled'),
          ),

          // Use an ElevatedButton with specific style to implement the
          // 'Filled Tonal' type.
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              // Foreground color
              onPrimary: Theme.of(context).colorScheme.onSecondaryContainer,
              // Background color
              primary: Theme.of(context).colorScheme.secondaryContainer,
            ).copyWith(elevation: ButtonStyleButton.allOrNull(0.0)),
            onPressed: onPressed,
            child: const Text('Filled Tonal'),
          ),

          OutlinedButton(onPressed: onPressed, child: const Text('Outlined')),

=======
          FilledButton(onPressed: onPressed, child: const Text('Filled')),
          FilledButton.tonal(onPressed: onPressed, child: const Text('Filled Tonal')),
          OutlinedButton(onPressed: onPressed, child: const Text('Outlined')),
>>>>>>> 2663184aa79047d0a33a14a3b607954f8fdd8730
          TextButton(onPressed: onPressed, child: const Text('Text')),
        ],
      ),
    );
  }
}
