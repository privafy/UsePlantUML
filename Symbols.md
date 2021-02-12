#  Symbols

The following table lists all symbols which are part of UsePlantUML.
They are categorized using their primary category.

If you want to be independent of any internet connectivity, you can also download the whole [UsePlantUML dist](dist/) and reference it locally with

```c#
!define Puml path/to
!include Puml/Common.puml
!include Puml/Network/DNS.puml
!include Puml/Cloud/KeyVault.puml
```

If you want to use the always up-to-date version in this repo, use the following:

```c#
!define Puml https://raw.githubusercontent.com/privafy/UsePlantUML/master/dist
!includeurl Puml/Common.puml
!includeurl Puml/Network/DNS.puml
!includeurl Puml/Cloud/KeyVault.puml
```

## SVG and PNG images, PPTX file

You can also use the colored and monochrom SVG and PNG images outside of PlantUML, e.g. for documents or presentations.

There is also a PowerPoint file (PPTX) which includes all  symbols as SVGs: [Symbols.pptx](dist/Symbols.pptx?raw=true).

## All generated  symbols (SVG and PNG) and PlantUML sprites

Category | Macro (Name) | <pre>Color</pre> | <pre>Mono </pre> | Url
  ---    |  ---  | :---:  | :---: | ---
**AIMachineLearning** | | | | **AIMachineLearning/all.puml**
AIMachineLearning | BatchAI </br> ( BatchAI) | ![BatchAI](dist/AIMachineLearning/BatchAI.png?raw=true) | ![BatchAI](dist/AIMachineLearning/BatchAI-m.png?raw=true) | AIMachineLearning/BatchAI.puml
AIMachineLearning | BotService </br> ( Bot Service) | ![BotService](dist/AIMachineLearning/BotService.png?raw=true) | ![BotService](dist/AIMachineLearning/BotService-m.png?raw=true) | AIMachineLearning/BotService.puml
AIMachineLearning | CognitiveServices </br> ( Cognitive Services) | ![CognitiveServices](dist/AIMachineLearning/CognitiveServices.png?raw=true) | ![CognitiveServices](dist/AIMachineLearning/CognitiveServices-m.png?raw=true) | AIMachineLearning/CognitiveServices.puml
AIMachineLearning | MachineLearningStudio </br> ( Machine Learning Studio) | ![MachineLearningStudio](dist/AIMachineLearning/MachineLearningStudio.png?raw=true) | ![MachineLearningStudio](dist/AIMachineLearning/MachineLearningStudio-m.png?raw=true) | AIMachineLearning/MachineLearningStudio.puml
AIMachineLearning | MicrosoftGenomics </br> (Genomics) | ![Genomics](dist/AIMachineLearning/Genomics.png?raw=true) | ![Genomics](dist/AIMachineLearning/Genomics-m.png?raw=true) | AIMachineLearning/MicrosoftGenomics.puml
**Analytics** | | | | **Analytics/all.puml**
Analytics | AnalysisServices </br> ( Analysis Services) | ![AnalysisServices](dist/Analytics/AnalysisServices.png?raw=true) | ![AnalysisServices](dist/Analytics/AnalysisServices-m.png?raw=true) | Analytics/AnalysisServices.puml
Analytics | Databricks </br> ( Databricks) | ![Databricks](dist/Analytics/Databricks.png?raw=true) | ![Databricks](dist/Analytics/Databricks-m.png?raw=true) | Analytics/Databricks.puml
Analytics | DataLakeAnalytics </br> ( Data Lake Analytics) | ![DataLakeAnalytics](dist/Analytics/DataLakeAnalytics.png?raw=true) | ![DataLakeAnalytics](dist/Analytics/DataLakeAnalytics-m.png?raw=true) | Analytics/DataLakeAnalytics.puml
Analytics | StreamAnalytics </br> ( Stream Analytics) | ![StreamAnalytics](dist/Analytics/StreamAnalytics.png?raw=true) | ![StreamAnalytics](dist/Analytics/StreamAnalytics-m.png?raw=true) | Analytics/StreamAnalytics.puml
**Compute** | | | | **Compute/all.puml**
Compute | Function </br> ( Function) | ![Function](dist/Compute/Function.png?raw=true) | ![Function](dist/Compute/Function-m.png?raw=true) | Compute/Function.puml
Compute | ServiceFabric </br> ( Service Fabric) | ![ServiceFabric](dist/Compute/ServiceFabric.png?raw=true) | ![ServiceFabric](dist/Compute/ServiceFabric-m.png?raw=true) | Compute/ServiceFabric.puml
Compute | VirtualMachine </br> ( Virtual Machine) | ![VirtualMachine](dist/Compute/VirtualMachine.png?raw=true) | ![VirtualMachine](dist/Compute/VirtualMachine-m.png?raw=true) | Compute/VirtualMachine.puml
**Containers** | | | | **Containers/all.puml**
Containers | ContainerInstance </br> ( Container Instance) | ![ContainerInstance](dist/Containers/ContainerInstance.png?raw=true) | ![ContainerInstance](dist/Containers/ContainerInstance-m.png?raw=true) | Containers/ContainerInstance.puml
Containers | ContainerRegistry </br> ( Container Registry) | ![ContainerRegistry](dist/Containers/ContainerRegistry.png?raw=true) | ![ContainerRegistry](dist/Containers/ContainerRegistry-m.png?raw=true) | Containers/ContainerRegistry.puml
Containers | KubernetesService </br> ( Kubernetes Service) | ![KubernetesService](dist/Containers/KubernetesService.png?raw=true) | ![KubernetesService](dist/Containers/KubernetesService-m.png?raw=true) | Containers/KubernetesService.puml
Containers | ServiceFabricMesh </br> ( Service Fabric Mesh) | ![ServiceFabricMesh](dist/Containers/ServiceFabricMesh.png?raw=true) | ![ServiceFabricMesh](dist/Containers/ServiceFabricMesh-m.png?raw=true) | Containers/ServiceFabricMesh.puml
Containers | WebAppForContainers </br> ( Web App For Containers) | ![WebAppForContainers](dist/Containers/WebAppForContainers.png?raw=true) | ![WebAppForContainers](dist/Containers/WebAppForContainers-m.png?raw=true) | Containers/WebAppForContainers.puml
**Databases** | | | | **Databases/all.puml**
Databases | DatabaseForPostgreSQL </br> ( Database For Postgre SQL) | ![DatabaseForPostgreSQL](dist/Databases/DatabaseForPostgreSQL.png?raw=true) | ![DatabaseForPostgreSQL](dist/Databases/DatabaseForPostgreSQL-m.png?raw=true) | Databases/DatabaseForPostgreSQL.puml
Databases | DataFactory </br> ( Data Factory) | ![DataFactory](dist/Databases/DataFactory.png?raw=true) | ![DataFactory](dist/Databases/DataFactory-m.png?raw=true) | Databases/DataFactory.puml
Databases | RedisCache </br> ( Redis Cache) | ![RedisCache](dist/Databases/RedisCache.png?raw=true) | ![RedisCache](dist/Databases/RedisCache-m.png?raw=true) | Databases/RedisCache.puml
Databases | SqlDatabase </br> ( Sql Database) | ![SqlDatabase](dist/Databases/SqlDatabase.png?raw=true) | ![SqlDatabase](dist/Databases/SqlDatabase-m.png?raw=true) | Databases/SqlDatabase.puml
Databases | SqlDataWarehouse </br> ( Sql Data Warehouse) | ![SqlDataWarehouse](dist/Databases/SqlDataWarehouse.png?raw=true) | ![SqlDataWarehouse](dist/Databases/SqlDataWarehouse-m.png?raw=true) | Databases/SqlDataWarehouse.puml
**Management** | | | | **Management/all.puml**
Management | Automation </br> ( Automation) | ![Automation](dist/Management/Automation.png?raw=true) | ![Automation](dist/Management/Automation-m.png?raw=true) | Management/Automation.puml
Management | LogAnalytics </br> ( Log Analytics) | ![LogAnalytics](dist/Management/LogAnalytics.png?raw=true) | ![LogAnalytics](dist/Management/LogAnalytics-m.png?raw=true) | Management/LogAnalytics.puml
Management | ManagementGroups </br> ( Management Groups) | ![ManagementGroups](dist/Management/ManagementGroups.png?raw=true) | ![ManagementGroups](dist/Management/ManagementGroups-m.png?raw=true) | Management/ManagementGroups.puml
Management | Monitor </br> ( Monitor) | ![Monitor](dist/Management/Monitor.png?raw=true) | ![Monitor](dist/Management/Monitor-m.png?raw=true) | Management/Monitor.puml
Management | Policy </br> ( Policy) | ![Policy](dist/Management/Policy.png?raw=true) | ![Policy](dist/Management/Policy-m.png?raw=true) | Management/Policy.puml
Management | ResourceGroups </br> ( Resource Groups) | ![ResourceGroups](dist/Management/ResourceGroups.png?raw=true) | ![ResourceGroups](dist/Management/ResourceGroups-m.png?raw=true) | Management/ResourceGroups.puml
Management | Scheduler </br> ( Scheduler) | ![Scheduler](dist/Management/Scheduler.png?raw=true) | ![Scheduler](dist/Management/Scheduler-m.png?raw=true) | Management/Scheduler.puml
Management | Subscription </br> ( Subscription) | ![Subscription](dist/Management/Subscription.png?raw=true) | ![Subscription](dist/Management/Subscription-m.png?raw=true) | Management/Subscription.puml
**Networking** | | | | **Networking/all.puml**
Networking | ApplicationGateway </br> ( Application Gateway) | ![ApplicationGateway](dist/Networking/ApplicationGateway.png?raw=true) | ![ApplicationGateway](dist/Networking/ApplicationGateway-m.png?raw=true) | Networking/ApplicationGateway.puml
Networking | DDoSProtection </br> (  DDoS Protection) | ![DDoSProtection](dist/Networking/DDoSProtection.png?raw=true) | ![DDoSProtection](dist/Networking/DDoSProtection-m.png?raw=true) | Networking/DDoSProtection.puml
Networking | DNS </br> ( DNS) | ![DNS](dist/Networking/DNS.png?raw=true) | ![DNS](dist/Networking/DNS-m.png?raw=true) | Networking/DNS.puml
Networking | ExpressRoute </br> ( Express Route) | ![ExpressRoute](dist/Networking/ExpressRoute.png?raw=true) | ![ExpressRoute](dist/Networking/ExpressRoute-m.png?raw=true) | Networking/ExpressRoute.puml
Networking | FrontDoorService </br> ( Front Door Service) | ![FrontDoorService](dist/Networking/FrontDoorService.png?raw=true) | ![FrontDoorService](dist/Networking/FrontDoorService-m.png?raw=true) | Networking/FrontDoorService.puml
Networking | LoadBalancer </br> ( Load Balancer) | ![LoadBalancer](dist/Networking/LoadBalancer.png?raw=true) | ![LoadBalancer](dist/Networking/LoadBalancer-m.png?raw=true) | Networking/LoadBalancer.puml
Networking | TrafficManager </br> ( Traffic Manager) | ![TrafficManager](dist/Networking/TrafficManager.png?raw=true) | ![TrafficManager](dist/Networking/TrafficManager-m.png?raw=true) | Networking/TrafficManager.puml
Networking | VirtualNetwork </br> ( Virtual Network) | ![VirtualNetwork](dist/Networking/VirtualNetwork.png?raw=true) | ![VirtualNetwork](dist/Networking/VirtualNetwork-m.png?raw=true) | Networking/VirtualNetwork.puml
Networking | VirtualWAN </br> ( Virtual WAN) | ![VirtualWAN](dist/Networking/VirtualWAN.png?raw=true) | ![VirtualWAN](dist/Networking/VirtualWAN-m.png?raw=true) | Networking/VirtualWAN.puml
Networking | VPNGateway </br> ( VPN Gateway) | ![VPNGateway](dist/Networking/VPNGateway.png?raw=true) | ![VPNGateway](dist/Networking/VPNGateway-m.png?raw=true) | Networking/VPNGateway.puml
**Cloud** | | | | **Cloud/all.puml**
Cloud | KeyVault </br> ( Key Vault) | ![KeyVault](dist/Cloud/KeyVault.png?raw=true) | ![KeyVault](dist/Cloud/KeyVault-m.png?raw=true) | Cloud/KeyVault.puml
Cloud | Sentinel </br> ( Sentinel) | ![Sentinel](dist/Cloud/Sentinel.png?raw=true) | ![Sentinel](dist/Cloud/Sentinel-m.png?raw=true) | Cloud/Sentinel.puml
Cloud | APIManagement </br> ( APIManagement) | ![APIManagement](dist/Cloud/APIManagement.png?raw=true) | ![APIManagement](dist/Cloud/APIManagement-m.png?raw=true) | Cloud/APIManagement.puml
Cloud | TimeSeriesInsights </br> ( Time Series Insights) | ![TimeSeriesInsights](dist/Cloud/TimeSeriesInsights.png?raw=true) | ![TimeSeriesInsights](dist/Cloud/TimeSeriesInsights-m.png?raw=true) | Cloud/TimeSeriesInsights.puml
**Storage** | | | | **Storage/all.puml**
Storage | BlobStorage </br> ( Blob Storage) | ![BlobStorage](dist/Storage/BlobStorage.png?raw=true) | ![BlobStorage](dist/Storage/BlobStorage-m.png?raw=true) | Storage/BlobStorage.puml
Storage | DataLakeStorage </br> ( Data Lake Storage) | ![DataLakeStorage](dist/Storage/DataLakeStorage.png?raw=true) | ![DataLakeStorage](dist/Storage/DataLakeStorage-m.png?raw=true) | Storage/DataLakeStorage.puml
Storage | DiskStorage </br> ( Disk Storage) | ![DiskStorage](dist/Storage/DiskStorage.png?raw=true) | ![DiskStorage](dist/Storage/DiskStorage-m.png?raw=true) | Storage/DiskStorage.puml
Storage | FileStorage </br> ( File Storage) | ![FileStorage](dist/Storage/FileStorage.png?raw=true) | ![FileStorage](dist/Storage/FileStorage-m.png?raw=true) | Storage/FileStorage.puml
Storage | QueueStorage </br> ( Queue Storage) | ![QueueStorage](dist/Storage/QueueStorage.png?raw=true) | ![QueueStorage](dist/Storage/QueueStorage-m.png?raw=true) | Storage/QueueStorage.puml
