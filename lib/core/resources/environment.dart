import 'dart:io';

//if you got problems with your endpoint, read FAQ in the docs
const String endpoint = "https://vpn.quoapp.xyz"; //<= Replace with yours

const String appname = "Droom";

const String defaultVpnUsername = "";
const String defaultVpnPassword = "";

const bool showAds = true;
const bool groupCountries = true;
const bool showAllCountries = true;

//IOS AppstoreID
//Do not change this without read the instructions
const String vpnExtensionIdentifier = "com.droomvpn.app.VPNExtensions";
const String groupIdentifier = "group.com.droomvpn.app";
const String appstoreId = "";

const String androidAdmobAppId = "ca-app-pub-9549581970298133~6640932648";
const String iosAdmobAppId = "YOUR_ADMOB_ID_HERE";

const String banner1Android =
    "ca-app-pub-9549581970298133/8793806278"; //BOTTOM_BANNER
const String banner2Android =
    "ca-app-pub-9549581970298133/3541479592"; //DIALOG_BANNER
const String inters1Android =
    "ca-app-pub-9549581970298133/6561823781"; //CONNECT_VPN
const String inters2Android =
    "ca-app-pub-9549581970298133/9723744566"; //DISCONNECT_VPN
const String inters3Android =
    "ca-app-pub-9549581970298133/7097581222"; //SELECT_SERVER

const String banner1IOS =
    "ca-app-pub-3940256099942544/6300978111"; //BOTTOM_BANNER
const String banner2IOS =
    "ca-app-pub-3940256099942544/6300978111"; //DIALOG_BANNER
const String inters1IOS =
    "ca-app-pub-3940256099942544/1033173712"; //CONNECT_VPN
const String inters2IOS =
    "ca-app-pub-3940256099942544/1033173712"; //DISCONNECT_VPN
const String inters3IOS =
    "ca-app-pub-3940256099942544/1033173712"; //SELECT_SERVER

//Do not touch section ===================================================================
const String api = "$endpoint/api/";

String get banner1 => Platform.isIOS ? banner1IOS : banner1Android;
String get banner2 => Platform.isIOS ? banner2IOS : banner2Android;
String get inters1 => Platform.isIOS ? inters1IOS : inters1Android;
String get inters2 => Platform.isIOS ? inters2IOS : inters2Android;
String get inters3 => Platform.isIOS ? inters3IOS : inters3Android;
