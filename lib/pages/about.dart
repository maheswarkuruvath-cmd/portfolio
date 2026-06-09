import 'package:flutter/material.dart';

class AboutSection extends StatelessWidget {
  const AboutSection({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          Text('About Me', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
          SizedBox(height: 12),
          Text('Passionate Flutter developer with experience building mobile and web apps.'),
          SizedBox(height: 12),
          Text('Experience', style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600)),
          SizedBox(height: 8),
          ListTile(
            leading: Icon(Icons.work_outline),
            title: Text('Software Engineer at Example Co.'),
            subtitle: Text('2022 - Present'),
          ),
          ListTile(
            leading: Icon(Icons.school_outlined),
            title: Text('BSc Computer Science'),
            subtitle: Text('University XYZ'),
          ),
        ],
      ),
    );
  }
}
