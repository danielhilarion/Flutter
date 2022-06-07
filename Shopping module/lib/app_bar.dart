import 'package:flutter/material.dart';

class IsAppBar extends StatelessWidget implements PreferredSizeWidget{
  const IsAppBar({Key? key,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      title: Column(
        children: const [
          Text(
            'La mejor tienda',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          Text(
            'Agregar producto',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
      leading: IconButton(
        icon: const Icon(
          Icons.navigate_before,
          color: Colors.black,
        ),
        tooltip: 'Go to the before page',
        onPressed: () {
          Navigator.push(context, MaterialPageRoute<void>(
            builder: (BuildContext context) {
              return Scaffold(
                appBar: AppBar(
                  backgroundColor: Colors.white,
                  title: const Text(
                    'Before page',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
                body: const Center(
                  child: Text(
                    'This is the next page',
                    style: TextStyle(fontSize: 24),
                  ),
                ),
              );
            },
          ));
        },
      ),
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => const Size.fromHeight(100);
}