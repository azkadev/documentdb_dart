// ignore_for_file: non_constant_identifier_names

/* <!-- START LICENSE -->


Program Ini Di buat Oleh DEVELOPER Dari PERUSAHAAN GLOBAL CORPORATION 
Social Media: 

- Youtube: https://youtube.com/@Global_Corporation 
- Github: https://github.com/globalcorporation
- TELEGRAM: https://t.me/GLOBAL_CORP_ORG_BOT

Seluruh kode disini di buat 100% murni tanpa jiplak / mencuri kode lain jika ada akan ada link komment di baris code

Jika anda mau mengedit pastikan kredit ini tidak di hapus / di ganti!

Jika Program ini milik anda dari hasil beli jasa developer di (Global Corporation / apapun itu dari turunan itu jika ada kesalahan / bug / ingin update segera lapor ke sub)

Misal anda beli Beli source code di Slebew CORPORATION anda lapor dahulu di slebew jangan lapor di GLOBAL CORPORATION!

Jika ada kendala program ini (Pastikan sebelum deal project tidak ada negosiasi harga)
Karena jika ada negosiasi harga kemungkinan

1. Software Ada yang di kurangin
2. Informasi tidak lengkap
3. Bantuan Tidak Bisa remote / full time (Ada jeda)

Sebelum program ini sampai ke pembeli developer kami sudah melakukan testing

jadi sebelum nego kami sudah melakukan berbagai konsekuensi jika nego tidak sesuai ? 
Bukan maksud kami menipu itu karena harga yang sudah di kalkulasi + bantuan tiba tiba di potong akhirnya bantuan / software kadang tidak lengkap


<!-- END LICENSE --> */
import 'package:general_lib/general_lib.dart';
import 'package:documentdb_scheme/schemes/api_schemes.dart';
import 'package:documentdb_scheme/schemes/database_schemes.dart';
import 'package:documentdb_scheme/schemes/respond_schemes.dart';
import 'package:documentdb_scheme/schemes/schemes.dart';
import 'package:general_lib/json_to_script_dart/json_to_script.dart';
import 'package:path/path.dart' as path;
import 'dart:io';

void main(List<String> args) async {
  Directory directory_scheme = Directory(
    path.join(Directory.current.path, "lib", "scheme"),
  );

  await directory_scheme.delete(
    recursive: true,
  );
  await directory_scheme.create(
    recursive: true,
  );
  await jsonToScripts(
    api_schemes,
    directory: Directory(
      path.join(directory_scheme.path, "api_scheme"),
    ),
  );

  await jsonToScripts(
    respond_schemes,
    directory: Directory(
      path.join(directory_scheme.path, "respond_scheme"),
    ),
  );
  await jsonToScripts(
    schemes,
    directory: Directory(
      path.join(directory_scheme.path, "scheme"),
    ),
  );

  /// database universe scheme
  {
    print("Generate Database Schema");
    final Directory directory = Directory(path.join(
      Directory.current.path,
      "..",
      "documentdb_database_universe_scheme",
    ));

    if (directory.existsSync() == false) {
      directory.createSync(recursive: true);
    }

    Directory directory_lib_database_scheme = Directory(path.join(
      directory.path,
      "lib",
      "database",
      "scheme",
    )).generalLibUtilsDangerRecreate();
    for (var i = 0; i < database_schemes.length; i++) {
      database_schemes[i].general_lib_extension_updateForce(data: {
        "id": 0,
      });
      Map<String, dynamic> data = database_schemes[i];

      if (data["@type"] is String == false) {
        continue;
      }
      data["@type"] =
          (data["@type"] as String).camelCaseClass().toLowerCaseFirstData();
      JsonDataScript jsonDataScript = jsonToDatabaseUniverse(
        data,
        className: (data["@type"]),
        isarVersion: 4,
      );
      await jsonDataScript.saveToFile(directory_lib_database_scheme);
    }
    Process.runSync(
      "dart",
      ["pub", "get", "--offline"],
      workingDirectory: directory.path,
    );
    Process.runSync(
      "dart",
      [
        "format",
        ".",
      ],
      workingDirectory: directory.path,
    );
    final result = await Process.start(
      "dart",
      [
        "run",
        "build_runner",
        "build",
        "--delete-conflicting-outputs",
      ],
      workingDirectory: directory.path,
    );
    result.stderr.listen(stderr.add);
    result.stdout.listen(stdout.add);
    await result.exitCode;
  }

  exit(0);
}

