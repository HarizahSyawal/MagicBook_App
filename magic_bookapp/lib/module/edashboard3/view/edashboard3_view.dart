import 'package:flutter/material.dart';
import 'package:magic_bookapp/core.dart';
import '../controller/edashboard3_controller.dart';

class Edashboard3View extends StatefulWidget {
  const Edashboard3View({Key? key}) : super(key: key);

  Widget build(context, Edashboard3Controller controller) {
    controller.view = this;

    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.only(
            top: 40,
            left: 20,
            right: 20,
          ),
          child: Column(
            children: [
              Row(
                children: [
                  Image.network(
                    'https://lh3.googleusercontent.com/a/AGNmyxYh6vcpGJ6e0YgFlRsqPDTScnac3Zv9HXFfHmmmCA=s576',
                    width: 32.0,
                    height: 32.0,
                    fit: BoxFit.cover,
                  ),
                  const SizedBox(
                    width: 12.0,
                  ),
                  Text(
                    "Harizah Store",
                    style: TextStyle(
                      fontSize: 14.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Spacer(),
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Icon(
                      Icons.account_circle,
                      color: Colors.grey,
                      size: 36,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20.0,
              ),
              Container(
                height: 280.0,
                width: MediaQuery.of(context).size.width,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcTDT0RG_Qk_dEoOy8p4zZ5Z0NqomEYBKD7yw0SAq__YOZ170Pu7",
                    ),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(
                      6.0,
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "ADIDAS",
                            style: TextStyle(
                              fontSize: 12.0,
                            ),
                          ),
                          Text(
                            "NMD R1 RUNNER",
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Spacer(),
                          Text(
                            "For every twist, turn, pivot and pause, these adidas shoes know they have one job: to respond. The snug, sock-like fit starts with a stretchy knit upper made with high-performance yarn that flexes with your feet.",
                            style: TextStyle(
                              fontSize: 12.0,
                            ),
                            textAlign: TextAlign.justify,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 280.0,
                      width: 170,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQGX3Vk6C2zvTkEnihIA8YXbFT4GVO4dwhlwHREajpfqQ1_kmFU",
                          ),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(
                            6.0,
                          ),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(12.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "ADIDAS",
                                  style: TextStyle(
                                    fontSize: 12.0,
                                  ),
                                ),
                                Text(
                                  "NMD R1 RUNNER",
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Spacer(),
                                Text(
                                  "For every twist, turn, pivot and pause, these adidas shoes know they have one job: to respond.",
                                  style: TextStyle(
                                    fontSize: 12.0,
                                  ),
                                  textAlign: TextAlign.justify,
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 12.0,
                  ),
                  Expanded(
                    child: Container(
                      height: 280.0,
                      width: 170,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcTJSEbG_LaUqxx_zo-8qhRUIfR6RApmiGqAcbc_w2bFJi6hC3_L",
                          ),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(
                            6.0,
                          ),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(12.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "ADIDAS",
                                  style: TextStyle(
                                    fontSize: 12.0,
                                  ),
                                ),
                                Text(
                                  "NMD R1 RUNNER",
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Spacer(),
                                Text(
                                  "For every twist, turn, pivot and pause, these adidas shoes know they have one job: to respond.",
                                  style: TextStyle(
                                    fontSize: 12.0,
                                  ),
                                  textAlign: TextAlign.justify,
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<Edashboard3View> createState() => Edashboard3Controller();
}
