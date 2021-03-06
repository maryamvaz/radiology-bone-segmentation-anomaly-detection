# radiology-bone-segmentation-anomaly-detection
<strong> 2020 [MU](https://www.marquette.edu/) senior design project: Bone segmentation and anomaly detection in knee plain radiographs. </strong> 

We will be developing and utilizing deep learning computer vision strategies to tackle the problem of bone segmentation and anomaly detection in knee plain radiographs. To feed the data hungry deep learning methods, we will be working on a publicly and freely knee radiographic dataset, namely [The Osteoarthritis Initiative (OAI)](https://nda.nih.gov/oai/). 


## Step (1): Data Pulling
Dataset: [The Osteoarthritis Initiative (OAI)](https://nda.nih.gov/oai/). 

Image modality: X-rays. 


## Step (2): Building a fully-annotated image segmentation dataset
<p align="justify"> 
There is a plenty of software tool sets that are facilitating the construction of fully-annotated image segmentation dataset(s). We are focusing on the following toolset, examining their quality attributes to see which one(s) provide better functionalities with relative ease and speed. 
     
<strong>[1]</strong> [PixelAnnotationTool](https://github.com/abreheret/PixelAnnotationTool). 

<strong>[2]</strong> [CVAT](https://github.com/opencv/cvat/blob/develop/cvat/apps/documentation/installation.md#ubuntu-1804-x86_64amd64).

<strong>[3]</strong> [scalabel](https://github.com/scalabel/scalabel).

## Step (3): Implementing U-Net Model for Bone Segmentation

We have completed a simple U-Net implementation on 500 radiographs and their corresponsing PNG masks. Images were annotated using CVAT, and class labels were given for femur, patella, tibia, fibula, and background. The model was able to recognize the color labels and make predictions with a validation accuracy score of 97%.

