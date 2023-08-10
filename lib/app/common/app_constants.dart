class AppConstants {
  static const appName = 'Let\'s Go To Solo ';
  // static const _host = '192.168.1.11:8000';
  static const baseURL = 'https://tic.solocity.travel/api';
}

class APIURL {
  static const nearestEvent = '/last_event/10';
  static const topDestination = '/top_destinasi';
  static const detailData = '/detail_post/';
  static const petaWisata = '/peta_wisata';
  static const recommendation = '/recommendation';

  // <!-- DESTINASI -->
  static const allDestinasi = '/destinasi';
  static const subDestinasi = '/destinasi_list/';

  // <!-- INFORMASI -->
  static const allInformation = '/informasi';
  static const subCategoryInformation = '/informasi_list/';

  // <!-- SARANA -->
  static const allFacilities = '/sarana';
  static const subFacilitiesInformation = '/sarana_list/';

  // <!-- TRANSPORTASI -->
  static const allTransportation = '/transportasi';
  static const subTransportationInformation = '/transportasi_list/';

  // <!-- EKRAF -->
  static const allEkraf = '/ekraf';
  static const subEkrafInformation = '/ekraf_list/';

  // <!-- TOP 10 -->
  static const allTop10 = '/top_ten_list';
  static const top10byCategory = '/top_ten/';

  // <!-- FEEDBACK -->
  static const feedback = '/add_suggestion';

  // <!-- EVENT -->
  static const allEvent = '/event';
  static const detailEvent = '/detail_event/';
  static const filterEvent = '/filter_event';

  // <!-- TRAVEL PLANNER -->
  static const transportation = '/list_transportation';
  static const interest = '/list_interest';
  static const travelPlan = '/open_ai';

  // <!-- SEARCH -->
  static const search = '/search';

  // <!-- ADD RATING -->
  static const addRating = '/add_rating';

  // <!-- CURRENCY -->
  static const widgetCurrency = '/widget_currency';
  static const viewCurrency = '/view_currency';
}
