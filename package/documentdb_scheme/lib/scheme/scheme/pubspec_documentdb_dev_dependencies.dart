// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_lib/general_lib.dart";
// import "dart:convert";

import "pubspec_documentdb_dev_dependencies_extra.dart";

/// Generated
class PubspecDocumentdbDevDependencies extends JsonScheme {
  /// Generated
  PubspecDocumentdbDevDependencies(super.rawData);

  /// return default data
  ///
  static Map get defaultData {
    return {
      "@type": "pubspecDocumentdbDevDependencies",
      "lints": "^2.0.0",
      "test": "^1.16.0",
      "packagex": {
        "@type": "pubspecDocumentdbDevDependenciesExtra",
        "path": "../"
      },
      "msix": "^1.0.6"
    };
  }

  /// check data
  /// if raw data
  /// - rawData["@type"] == pubspecDocumentdbDevDependencies
  /// if same return true
  bool json_scheme_utils_checkDataIsSameBySpecialType() {
    return rawData["@type"] == defaultData["@type"];
  }

  /// check value data whatever do yout want
  bool json_scheme_utils_checkDataIsSameBuilder({
    required bool Function(Map rawData, Map defaultData) onResult,
  }) {
    return onResult(rawData["@type"], defaultData["@type"]);
  }

  /// create [PubspecDocumentdbDevDependencies]
  /// Empty
  static PubspecDocumentdbDevDependencies empty() {
    return PubspecDocumentdbDevDependencies({});
  }

  /// Generated
  String? get special_type {
    try {
      if (rawData["@type"] is String == false) {
        return null;
      }
      return rawData["@type"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set special_type(String? value) {
    rawData["@type"] = value;
  }

  /// Generated
  String? get lints {
    try {
      if (rawData["lints"] is String == false) {
        return null;
      }
      return rawData["lints"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set lints(String? value) {
    rawData["lints"] = value;
  }

  /// Generated
  String? get test {
    try {
      if (rawData["test"] is String == false) {
        return null;
      }
      return rawData["test"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set test(String? value) {
    rawData["test"] = value;
  }

  /// Generated
  PubspecDocumentdbDevDependenciesExtra get packagex {
    try {
      if (rawData["packagex"] is Map == false) {
        return PubspecDocumentdbDevDependenciesExtra({});
      }
      return PubspecDocumentdbDevDependenciesExtra(
          rawData["packagex"] as Map);
    } catch (e) {
      return PubspecDocumentdbDevDependenciesExtra({});
    }
  }

  /// Generated
  set packagex(PubspecDocumentdbDevDependenciesExtra value) {
    rawData["packagex"] = value.toJson();
  }

  /// Generated
  String? get msix {
    try {
      if (rawData["msix"] is String == false) {
        return null;
      }
      return rawData["msix"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set msix(String? value) {
    rawData["msix"] = value;
  }

  /// Generated
  static PubspecDocumentdbDevDependencies create({
    bool schemeUtilsIsSetDefaultData = false,
    String special_type = "pubspecDocumentdbDevDependencies",
    String? lints,
    String? test,
    PubspecDocumentdbDevDependenciesExtra? packagex,
    String? msix,
  }) {
    // PubspecDocumentdbDevDependencies pubspecDocumentdbDevDependencies = PubspecDocumentdbDevDependencies({
    final Map pubspecDocumentdbDevDependencies_data_create_json = {
      "@type": special_type,
      "lints": lints,
      "test": test,
      "packagex": (packagex != null) ? packagex.toJson() : null,
      "msix": msix,
    };

    pubspecDocumentdbDevDependencies_data_create_json
        .removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pubspecDocumentdbDevDependencies_data_create_json
                .containsKey(key) ==
            false) {
          pubspecDocumentdbDevDependencies_data_create_json[key] =
              value;
        }
      });
    }
    return PubspecDocumentdbDevDependencies(
        pubspecDocumentdbDevDependencies_data_create_json);
  }
}

