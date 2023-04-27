import 'package:flutter/material.dart';
import 'package:magic_bookapp/core.dart';
import '../../../state_util.dart';

class DashboardMenu extends StatelessWidget {
  const DashboardMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List menuItems = [
      {
        "label": "Edashboard1",
        "page": const Edashboard1View(),
      },
      {
        "label": "Edashboard2",
        "page": const Edashboard2View(),
      },
      {
        "label": "Edashboard3",
        "page": const Edashboard3View(),
      }
    ];

    return SizedBox(
      width: MediaQuery.of(context).size.width,
      child: Column(
        children: [
          ListView.builder(
            itemCount: menuItems.length,
            shrinkWrap: true,
            padding: EdgeInsets.zero,
            clipBehavior: Clip.none,
            itemBuilder: (context, index) {
              var item = menuItems[index];
              return ListTile(
                onTap: () {
                  Get.to(item["page"]);
                },
                title: Text(item["label"]),
                subtitle: const Text("Dashboard UI"),
                trailing: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.chevron_right,
                    size: 24.0,
                  ),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
