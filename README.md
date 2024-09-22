🚀 Churn Prediction Using Machine Learning 📊

In my latest project, I built a Churn Prediction Model to help businesses reduce customer churn using advanced Random Forest Classifiers. This project focuses on analyzing key customer data and subscription behavior to predict which customers are likely to churn. 🛠️

🔍 Project Highlights:
Data Preprocessing:

The dataset is cleaned and unnecessary columns such as Customer_ID and Churn_Reason are removed.
Categorical variables like Gender, Married, State, and various services are Label Encoded to prepare the data for model training.
Model Training:

Trained a Random Forest Classifier with 80-20 train-test split. The model performs well on metrics like precision, recall, and F1-score, as seen from the confusion matrix and classification report.
Feature Importance:

Computed Feature Importance to identify which factors influence churn the most. For instance, features like Monthly Charge, Contract, and Internet Service stood out as key drivers.
Predictions:

The trained model was used to predict churn for new customers, identifying those most likely to leave the service. These predictions were then added to the original dataset for further action.
💡 Key Insights:
Churn Rate by Demographics: Churn is higher among older customers and certain payment methods.
Churn by Contract Type: Customers with monthly contracts are more likely to churn compared to those with longer contracts.
Churn by Services: Customers who do not use additional services like device protection or online security are at a higher risk of churn.
🔧 Tools and Technologies:
Python: Pandas, NumPy, Sklearn, Seaborn
Machine Learning: Random Forest Classifier
SQL: Data processing and integration into a database
Visualization: Matplotlib, Seaborn for feature importance and churn analysis
📊 Visualizations:
The project includes insights into:

Churn by gender and age group
Churn rate by payment method and contract type
Geographic churn analysis (state-wise)
Impact of services like Internet type, streaming, and premium support on churn rate
