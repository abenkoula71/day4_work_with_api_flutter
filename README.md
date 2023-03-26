# day4_work_with_api_flutter


## 🛠️ Installation
##  <h3>1- Add the http package to your project by adding the following line to your pubspec.yaml file :</h3>

```git-bash
dependencies:
  http: ^0.13.4
  ```

##  <h3>2- Import the http package in your Dart code:</h3>

```git-bash
import 'package:http/http.dart' as http;
  ```

##  <h3>3- Send an HTTP GET request to the API endpoint to retrieve data:</h3>

```git-bash
var response = await http.get(Uri.parse('https://example.com/api/data'));
  ```

##  <h3>4- Handle the response by checking the status code and parsing the response body:</h3>

```git-bash
if (response.statusCode == 200) {
  var data = jsonDecode(response.body);
  // Do something with the data
} else {
  // Handle error
}
  ```
