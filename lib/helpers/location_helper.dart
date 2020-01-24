const GOOGLE_API_KEY = "AIzaSyBHbS1OqlccjXyfCzpq_f6604kLEzZwXF4";

class LocationHelper {
  static String getLocationPreviewImage({double latitude, double longitude}) {
     return 'https://maps.googleapis.com/maps/api/staticmap?center=&$latitude,$longitude&zoom=16&size=600x300&maptype=roadmap&markers=color:red%7Clabel:C%7C$latitude,$longitude&key=$GOOGLE_API_KEY';
  
  }
}
