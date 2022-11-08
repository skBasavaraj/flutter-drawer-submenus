import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

List dataList = [
  {"name": "DashBoard", "icon": Icons.dashboard},
  {
    "name": "Customers",
    "icon": Icons.people_alt_rounded,
    "subMenu": [
      {"name": "Add Customers"},
      {"name": "List"},
      {"name": "Groups"},
    ]
  },
  {
    "name": "Transactions",
    "icon": Icons.payment_sharp,
    "subMenu": [
      {"name": "New Deposit"},
      {"name": "New Expense"},
      {"name": "Transfer"},
      {"name": "View Transaction"},
      {"name": "Balance Sheet"},
      {"name": "Transfer Report"},
    ]
  },
  {
    "name": "Sales",
    "icon": Icons.add_shopping_cart_sharp,
    "subMenu": [
      {"name": "Invoice"},
      {"name": "New Invoice"},
      {"name": "Recurring Invoice"},
      {"name": "New Recurring Invoice"},
      {"name": "quotes"},
      {"name": "New quotes"},
      {"name": "Payments"},
      {"name": "Tax rates"},
    ]
  },
  {
    "name": "Tasks",
    "icon": Icons.task,
    "subMenu": [
      {"name": "Running Tasks"},
      {"name": "Active Tasks"}
    ]
  },
  {
    "name": "Accounting",
    "icon": Icons.account_balance_rounded,
    "subMenu": [
      {"name": "Client payment"},
      {"name": "Expense Management"},
      {"name": "Expense Category"}
    ]
  },
  {
    "name": "Report",
    "icon": Icons.note,
    "subMenu": [
      {"name": "Project Report"},
      {"name": "Client Report"},
      {"name": "Expense Report"},
      {"name": "Income expense compression"}
    ]
  },
  {
    "name": "Attendance",
    "icon": Icons.notifications,
    "subMenu": [
      {"name": "Time History"},
      {"name": "Time Change Request"},
      {"name": "Attendance Report"}
    ]
  },  {
    "name": "Recruitment",
    "icon": Icons.edit_note_outlined,
    "subMenu": [
      {"name": "Jobs Posted"},
      {"name": "Jobs Applications"}

    ]
  },
  {
    "name": "Payroll",
    "icon": Icons.payments,
    "subMenu": [
      {"name": "Jobs Posted"},
      {"name": "Jobs Applications"}

    ]
  },
  {
    "name": "Stock",
    "icon": Icons.stacked_bar_chart_rounded,
    "subMenu": [
      {"name": "Stock Category"},
      {"name": "Manage Stock"},
      {"name": "Assign Stock"}

    ]
  }
  , {
    "name": "Tickets",
    "icon": Icons.offline_share,
    "subMenu": [
      {"name": "Answered"},
      {"name": "Open"},
      {"name": "In-process"},
      {"name": "Closed"},
      {"name": "All Tickets"}

    ]
  }
  , {
    "name": "Utilities",
    "icon": Icons.menu_open,
    "subMenu": [
      {"name": "Activity Log"},
      {"name": "Email Message Log"},
      {"name": "System status"}


    ]
  }
  , {
    "name": "Other page",
    "icon": Icons.menu,
    "subMenu": [
      {"name": "Login"},
      {"name": "Register"},
      {"name": "Profile"},
      {"name": "Forgot Password"},
      {"name": "Lock Screen"},
      {"name": "404 Error"},
      {"name": "505 Error"},
      {"name": "Blank page"},

    ]
  }
  , {
    "name": "Settings",
    "icon": Icons.settings,
    "subMenu": [
      {"name": "General Settings"},
      {"name": "Staff Settings"},
      {"name": "Email Settings"},
      {"name": "Payments"}

    ]
  }
  , {
    "name": "Companies",
    "icon": Icons.home_filled
}
  , {
    "name": "Public Holiday",
    "icon": Icons.grid_off
  }
  , {
    "name": "User",
    "icon": Icons.people_alt_outlined
  }
  , {
    "name": "Items",
    "icon": Icons.sticky_note_2_outlined
  }
  , {
    "name": "Departments",
    "icon": Icons.notifications
  }
  , {
    "name": "Documents",
    "icon": Icons.file_copy_rounded
  }
  , {
    "name": "Training",
    "icon": Icons.on_device_training
  }, {
    "name": "Calender",
    "icon": Icons.on_device_training
  }
  , {
    "name": "Notice Board",
    "icon": Icons.developer_board
  }
  , {
    "name": "Messages",
    "icon": Icons.local_post_office
  }, {
    "name": "Notice Board",
    "icon": Icons.messenger
  }
];

class Menu {
  String? name;
  IconData? icon;

  List<Menu> subMenu = [];

  Menu(this.name, this.icon, this.subMenu);

  Menu.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    icon = json['icon'];
    if (json['subMenu'] != null) {
      subMenu.clear();
      json['subMenu'].forEach((v) {
        subMenu?.add(new Menu.fromJson(v));
      });
    }
  }
}
