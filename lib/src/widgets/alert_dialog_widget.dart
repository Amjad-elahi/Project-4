import 'package:flutter/material.dart';

class AlertDialogWidget extends StatelessWidget {
  const AlertDialogWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
                              title: const Center(child: Text("This feature will be available soon...", textAlign: TextAlign.center,)),
                              actions: [
                                TextButton(onPressed: (){
                                  Navigator.of(context).pop();
                                }, child: const Text("OK"))
                                
                              ],
                            );
  }
}