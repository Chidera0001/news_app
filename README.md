# **News Flutter Application**

## **Overview**

The **News Flutter Application** is a dynamic mobile app built using Flutter, which leverages the **NewsAPI** to fetch and display news articles across various categories, including **Business**, **Sports**, and **Science**. The application demonstrates efficient handling of API endpoints, real-time data fetching, and user-friendly design principles.

### **Key Features**
- **Category-Based News:** Fetch and display news articles for Business, Sports, and Science categories. Each category corresponds to a specific API endpoint.
- **Light and Dark Mode Support:** Users can seamlessly switch between light and dark themes to suit their preferences.
- **Responsive UI:** Designed to provide a smooth experience on devices of all sizes.
- **Efficient API Integration:** Demonstrates proficiency in handling HTTP requests, parsing JSON responses, and error management.

---

## **Technical Highlights**
- **API Integration:** Utilized the **NewsAPI** to retrieve real-time news data.
- **State Management:** Implemented effective state management using Flutter’s stateful widgets and/or other state management techniques (e.g., BLoC/Provider).
- **Navigation:** Smooth navigation between screens using Flutter's built-in navigation features.
- **Dark/Light Themes:** Persistent theme selection stored locally using a caching mechanism.
- **Error Handling:** Comprehensive error-handling mechanisms ensure a robust user experience even during network issues.

---

## **Screenshots**

### **Light Mode**  
![Light Mode](/assets/whitemode.png)

### **Dark Mode**  
![Dark Mode](/assets/darkmode.png)

---

## **How It Works**
1. **Fetch and Display News**:  
   News articles are fetched using API calls for each category. Data is dynamically displayed on the respective screen using ListView.

2. **Toggle Between Themes**:  
   Users can toggle between light and dark modes, and their preference is saved locally.

3. **Real-Time Updates**:  
   News articles are refreshed in real-time with proper error handling for failed API requests.

---

## **Getting Started**

### **Prerequisites**
- Flutter SDK installed on your system.
- A valid API key from [NewsAPI](https://newsapi.org/).  

### **Installation Steps**
1. Clone this repository:
   git clone https://github.com/Chidera0001/news_app

2. Navigate to the project directory:
    cd news_flutter_application

3. Install dependencies:
    flutter pub get

4. Add your NewsAPI key in the appropriate file:
    const String apiKey = 'YOUR_API_KEY';

5. Run the application:
    flutter run


---

## **How It Works**
1. **Fetch and Display News**:  
   News articles are fetched using API calls for each category. Data is dynamically displayed on the respective screen using ListView.

2. **Toggle Between Themes**:  
   Users can toggle between light and dark modes, and their preference is saved locally.

3. **Real-Time Updates**:  
   News articles are refreshed in real-time with proper error handling for failed API requests.


## **Future Enhancements**
- Add more categories (e.g., Technology, Health).
- Implement advanced search functionality.
- Introduce user preferences for custom news feeds.


## **Acknowledgments**
This application uses the free tier of the **NewsAPI**. Special thanks to the **Flutter** community for extensive documentation and resources.  

For further details or contributions, feel free to raise an issue or submit a pull request!  


### **Contact**
For questions or feedback, reach out at **[c.anele@alustudent.com](mailto:c.anele@alustudent.com)**.
