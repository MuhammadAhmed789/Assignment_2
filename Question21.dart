void main() {

  Map<String, String> user = {
    "name": "Ahmed",
    "isadmin": "yes",
    "isactive": "yes"
  };
  if (user["isadmin"] == "yes" && user["isactive"] == "yes") {
    print("Active admin");
  } else
    print("Non Active");
}