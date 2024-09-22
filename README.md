


Churn Prediction Analysis
This project is focused on predicting customer churn for a telecommunications company using a Random Forest Classifier. Churn prediction is crucial for businesses as it helps retain valuable customers, reduce losses, and enhance marketing strategies. The dataset contains various demographic, usage, and subscription features, which are processed and analyzed to predict whether a customer will churn or stay.

Project Overview
The project includes the following steps:

Data Loading and Preprocessing:

The dataset is read from a CSV file and preprocessed by removing unnecessary columns like Customer_ID, Churn_Category, and Churn_Reason.
Categorical columns such as Gender, Married, State, and subscription services are encoded using Label Encoding.
Model Training:

A Random Forest model is trained on the preprocessed data. The data is split into training and testing sets with an 80-20 ratio.
The model is then evaluated using confusion matrix and classification report metrics.
Feature Importance:

Feature importance is computed to identify which features contribute the most to predicting churn. A bar plot is generated to visualize the relative importance of features like Contract, Monthly Charge, Payment Method, and various services like Internet Service, Streaming TV, etc.
Making Predictions on New Data:

The trained model is used to predict churn for new customers. The predictions are added to the original dataset for analysis.
Only customers predicted to churn are saved in a new CSV file for further action.

Dataset Overview
The dataset contains the following features:

Demographic:
Gender, Age, Married, State, Number_of_Referrals
Account Information:
Phone Service, Multiple Lines, Internet Service, Internet Type
Subscription Services:
Online Security, Online Backup, Device Protection Plan, Premium Support, Streaming TV, Streaming Movies, Streaming Music
Billing Information:
Monthly Charge, Total Charges, Total Refunds, Total Extra Data Charges, Total Long Distance Charges, Total Revenue
Churn Details:
Customer Status, Churn Category, Churn Reason
Model Performance
Confusion Matrix and Classification Report:

The model is evaluated on the test set, with precision, recall, and F1-score used to measure its performance.
Feature Importance:

A bar plot is used to visualize which features had the most influence on the predictions. Features like Monthly Charge, Contract, and Internet Service had significant impacts.
SQL Query for Data Processing
The following SQL query was used to clean and import the data into the database:

Visualization
The project includes several visualizations to better understand the churn rate:

Churn by Gender: Breakdown of churn by male and female customers.
Churn by Age Group: Identifies which age groups have the highest churn rates.
Churn by Payment Method: Shows how different payment methods relate to churn rates.
Geographic Analysis: Churn rate based on customer location (states).
Services Analysis: Impact of various services (e.g., Internet type, device protection, streaming) on churn rates.
