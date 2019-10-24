import 'package:flutter/material.dart';
import 'package:agenda_contatos/helpers/contact_helper.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  ContactHelper helper = ContactHelper();


  @override
  void initState() {
    super.initState();

    /*Contact c = Contact();
    c.name = "Lidia Romling";
    c.email = "Lidiaromling@gmail.com";
    c.phone = "343453536";
    c.img = "imgTest";

    helper.saveContact(c);*/

    helper.getAllContacts().then((list){
      print(list);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}