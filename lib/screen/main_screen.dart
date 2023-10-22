import 'package:flutter/material.dart';
import 'package:froyoss/component/box.dart';
import 'package:froyoss/component/container.dart';
import 'package:froyoss/component/term.dart';
import 'package:froyoss/lists/lists.dart';

class MyDesignApp extends StatefulWidget {
  const MyDesignApp({super.key});

  @override
  State<MyDesignApp> createState() => _MyDesignAppState();
}

class _MyDesignAppState extends State<MyDesignApp> {
  bool isChecked = false; //for checkbox
  String fdropdownValue = flist.first; //for first dropdown
  String sdropdownValue = slist.first; //for second dropdown
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(
            vertical: 20,
            horizontal: 20,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Heading(
                heading: 'Pickup Information',
              ),
              Box(height: 20, width: double.infinity),
              DropdownMenu<String>(
                label: const Text(
                  'Packge Height',
                ),
                width: 371.4,
                initialSelection: flist.first,
                onSelected: (String? value) {
                  // This is called when the user selects an item.
                  setState(
                    () {
                      fdropdownValue = value!;
                    },
                  );
                },
                dropdownMenuEntries:
                    flist.map<DropdownMenuEntry<String>>((String value) {
                  return DropdownMenuEntry<String>(value: value, label: value);
                }).toList(),
              ),
              Box(height: 10, width: double.infinity),
              TextFormField(
                decoration: const InputDecoration(
                  label: Text('Pickup Location'),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ),
                  suffixIcon: Icon(Icons.my_location),
                ),
                // The validator receives the text that the user has entered.
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter some text';
                  }
                  return null;
                },
              ),
              Box(height: 10, width: double.infinity),
              TextFormField(
                decoration: const InputDecoration(
                  label: Text('Pickup Location'),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ),
                  suffixIcon: Icon(Icons.my_location),
                ),
                // The validator receives the text that the user has entered.
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter some text';
                  }
                  return null;
                },
              ),
              Box(height: 10, width: double.infinity),
              TextFormField(
                decoration: const InputDecoration(
                  label: Text('Pickup Location'),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ),
                  suffixIcon: Icon(Icons.my_location),
                ),
                // The validator receives the text that the user has entered.
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter some text';
                  }
                  return null;
                },
              ),
              Box(height: 10, width: double.infinity),
              TextFormField(
                decoration: const InputDecoration(
                  label: Text('Pickup Location'),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ),
                  suffixIcon: Icon(Icons.my_location),
                ),
                // The validator receives the text that the user has entered.
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter some text';
                  }
                  return null;
                },
              ),
              Box(height: 10, width: double.infinity),
              TextFormField(
                decoration: const InputDecoration(
                  label: Text('Pickup Location'),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ),
                  suffixIcon: Icon(Icons.my_location),
                ),
                // The validator receives the text that the user has entered.
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter some text';
                  }
                  return null;
                },
              ),
              Box(height: 10, width: double.infinity),
              Heading(
                heading: 'Reciver Information',
              ),
              Box(height: 10, width: double.infinity),
              TextFormField(
                decoration: const InputDecoration(
                  label: Text('Packge Weight'),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ),
                  suffixIcon: Icon(Icons.my_location),
                ),
                // The validator receives the text that the user has entered.
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter some text';
                  }
                  return null;
                },
              ),
              Box(height: 10, width: double.infinity),
              TextFormField(
                decoration: const InputDecoration(
                  label: Text('Packge Weight'),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ),
                  suffixIcon: Icon(Icons.my_location),
                ),
                // The validator receives the text that the user has entered.
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter some text';
                  }
                  return null;
                },
              ),
              Box(height: 10, width: double.infinity),
              TextFormField(
                decoration: const InputDecoration(
                  label: Text('Packge Weight'),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ),
                  suffixIcon: Icon(Icons.my_location),
                ),
                // The validator receives the text that the user has entered.
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter some text';
                  }
                  return null;
                },
              ),
              Box(height: 10, width: double.infinity),
              TextFormField(
                decoration: const InputDecoration(
                  label: Text('Packge Weight'),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ),
                  suffixIcon: Icon(Icons.my_location),
                ),
                // The validator receives the text that the user has entered.
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter some text';
                  }
                  return null;
                },
              ),
              Box(height: 10, width: double.infinity),
              Heading(
                heading: 'Package Information',
              ),
              Box(height: 20, width: double.infinity),
              DropdownMenu<String>(
                label: const Text(
                  'I want to send',
                ),
                width: 371.4,
                initialSelection: slist.first,
                onSelected: (String? value) {
                  // This is called when the user selects an item.
                  setState(
                    () {
                      sdropdownValue = value!;
                    },
                  );
                },
                dropdownMenuEntries:
                    slist.map<DropdownMenuEntry<String>>((String value) {
                  return DropdownMenuEntry<String>(value: value, label: value);
                }).toList(),
              ),
              Box(height: 10, width: double.infinity),
              TextFormField(
                decoration: const InputDecoration(
                  label: Text('Packge Weight'),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ),
                  suffixIcon: Icon(Icons.my_location),
                ),
                // The validator receives the text that the user has entered.
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter some text';
                  }
                  return null;
                },
              ),
              Box(height: 10, width: double.infinity),
              TextFormField(
                decoration: const InputDecoration(
                  label: Text('Packge Weight'),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ),
                  suffixIcon: Icon(Icons.my_location),
                ),
                // The validator receives the text that the user has entered.
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter some text';
                  }
                  return null;
                },
              ),
              Box(height: 10, width: double.infinity),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Checkbox(
                    checkColor: Colors.white,
                    fillColor: MaterialStateProperty.resolveWith(
                      (states) {
                        if (isChecked == true) {
                          return Colors.blue;
                        } else {
                          return Colors.white;
                        }
                      },
                    ),
                    value: isChecked,
                    onChanged: (bool? value) {
                      setState(() {
                        isChecked = value!;
                      });
                    },
                  ),
                  const Text('I am not sending '),
                  const AlertBox(),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
