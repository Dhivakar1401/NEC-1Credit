# Update this file to add the content
version: '3'
services :
  Saran_Personal_api :
     image : "ssaran2701/22it045-personal-api"
     container_name : saran_personal_api_container
     restart : always
     ports :
       - "5001:5000"
  Saran_ml_model :
      image: "ssaran2701/ml-model.py"
      container_name : saran_ml_model_container
      restart : always
      ports :
       - "5002:5000"
