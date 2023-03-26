

    Uri url=Uri.parse(
          'https://raw.githubusercontent.com/abenkoula71/qsm/main/qsm_ar.json',
        );
    final response = await http.get(
        url,
        headers: {
          'Content-Type': 'application/json',
          'Access-Control-Allow-Origin': '*',
          'Access-Control-Allow-Credentials': 'true',
          'Access-Control-Allow-Headers': 'Content-Type',
          'Access-Control-Allow-Methods': 'GET,PUT,POST,DELETE'
        });
    if (response.statusCode == 200) {
      data = await json.decode(response.body);
    } else {
      throw Exception('Failed to load data');
    }
    for (var element in data) {
      reponse.add('');
      debugPrint("$element");
    }
   