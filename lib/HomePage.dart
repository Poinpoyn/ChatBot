import 'package:flutter/material.dart';
import 'package:onboarding/onboarding.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late TextEditingController textEditingController;

  @override
  void initState() {
    textEditingController = TextEditingController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: background,
          elevation: 2,
          leading: Padding(
            padding: const EdgeInsets.all(8.0),
          ),
          title: Text(
            "MSChatbot",
            style: TextStyle(color: Colors.grey),
          )),
      body: SafeArea(
        child: Column(
          children: [
            Flexible(
              child: ListView.builder(itemBuilder: (context, index) {
                return null;
              }),
            ),
            const SizedBox(
              height: 15,
            ),
            Material(
              color: background,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Expanded(
                      child: TextField(
                        style: const TextStyle(color: Colors.white),
                        controller: textEditingController,
                        onSubmitted: (value) async {},
                        decoration: const InputDecoration.collapsed(
                            hintText: "How can I help you",
                            hintStyle: TextStyle(color: Colors.grey)),
                      ),
                    ),
                    IconButton(
                        onPressed: () async {},
                        icon: const Icon(
                          Icons.send,
                          color: Colors.white,
                        ))
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
