import 'package:flutter/material.dart';
import 'package:hygie_test_app/src/features/contacts/models/contact_model.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:intl/intl.dart';

class ContactDetail extends StatefulWidget {
  const ContactDetail({Key? key}) : super(key: key);

  static const rootName = '/contact-detail';

  @override
  State<ContactDetail> createState() => _ContactDetailState();
}

class _ContactDetailState extends State<ContactDetail> {
  @override
  void initState() {
    Intl.defaultLocale = 'fr_FR';
    initializeDateFormatting();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final contact = ModalRoute.of(context)!.settings.arguments as Contact;
    return Scaffold(
        backgroundColor: const Color(0xffeaeaea),
        body: Column(
          children: [
            Expanded(
                child: Column(
              children: [
                _buildAppBar(context),
                Stack(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height / 3,
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              color: Colors.white,
                              height: MediaQuery.of(context).size.height / 4,
                              width: MediaQuery.of(context).size.width,
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      '${contact.name.first} ${contact.name.last}',
                                      style: const TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const SizedBox(
                                      height: 6,
                                    ),
                                    Text(
                                      contact.email,
                                      style: const TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w400),
                                    ),
                                    const SizedBox(
                                      height: 40,
                                    )
                                  ]),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: SizedBox(
                              height: 100,
                              width: 100,
                              child: Stack(
                                children: <Widget>[
                                  CircleAvatar(
                                    radius: 70,
                                    backgroundColor: Colors.grey,
                                    backgroundImage:
                                        NetworkImage(contact.picture.large),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                      height: 10 * 2.5,
                                      width: 10 * 2.5,
                                      decoration: const BoxDecoration(
                                        color: Colors.white,
                                        shape: BoxShape.circle,
                                      ),
                                      child: const Center(
                                        heightFactor: 10 * 1.5,
                                        widthFactor: 10 * 1.5,
                                        child: Icon(Icons.camera),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Container(
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(contact.picture.large))),
                ),
              ],
            )),
            Expanded(
                child: SizedBox(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 20.0),
                    child: Text(
                      'Information personnelle',
                      style:
                          TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Padding(
                    padding:  EdgeInsets.only(left: 20),
                    child:  Text('Email', style:  TextStyle(fontWeight: FontWeight.bold),),
                  ),
                  ListTileProfile(
                    icon: Icons.email,
                    title: contact.email,
                  ),
                  const Padding(
                    padding:  EdgeInsets.only(left: 20, top: 20),
                    child:  Text('Date de Naissance', style:  TextStyle(fontWeight: FontWeight.bold),),
                  ),
                  ListTileProfile(
                    icon: Icons.child_care,
                    title: DateFormat.yMEd('fr').format(contact.dob.date),
                  ),
                ],
              ),
            ))
          ],
        ));
  }

  Padding _buildAppBar(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: Row(
        children: [
          CircleAvatar(
              backgroundColor: Colors.black12,
              child: IconButton(
                  onPressed: () => Navigator.of(context).pop(),
                  icon:
                      const Icon(Icons.close, color: Colors.white, size: 25))),
        ],
      ),
    );
  }
}

class ListTileProfile extends StatelessWidget {
  const ListTileProfile({Key? key, required this.title, required this.icon})
      : super(key: key);

  final IconData icon;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      margin: const EdgeInsets.only(top: 3),
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(
          color: Colors.blue.withOpacity(.3),
          width: .2,
        ),
        borderRadius: const BorderRadius.all(
          Radius.circular(7),
        ),
      ),
      child: Row(
        children: [
          const SizedBox(width: 20,),
          Icon(
            icon,
            color: Colors.black,
          ),
          const SizedBox(width: 7,),
          Expanded(
            flex: 2,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  title,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
