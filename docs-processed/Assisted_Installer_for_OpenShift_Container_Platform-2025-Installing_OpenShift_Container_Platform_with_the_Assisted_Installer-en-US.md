# Table of Contents

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

| PREFACE PROVIDING FEEDBACK ON THE ASSISTED INSTALLER FOR OPENSHIFT CONTAINER PLATFORM                                                                                                                                                                                                                                           | 6     |
|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-------|
| DOCUMENTATION                                                                                                                                                                                                                                                                                                                   | 6     |
| . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .  CHAPTER 1. ABOUT THE ASSISTED INSTALLER                                      | 7     |
| 1.1. FEATURES                                                                                                                                                                                                                                                                                                                   | 7     |
| 1.2. HOST TOPOLOGY                                                                                                                                                                                                                                                                                                              | 8     |
| 1.2.1. About assigning roles to hosts                                                                                                                                                                                                                                                                                           | 8     |
| 1.2.2. About number of control plane nodes                                                                                                                                                                                                                                                                                      | 10    |
| 1.2.3. Workload scheduling on control plane nodes                                                                                                                                                                                                                                                                               | 10    |
| 1.2.4. Role-related configuration considerations                                                                                                                                                                                                                                                                                | 11    |
| 1.3. API SUPPORT POLICY                                                                                                                                                                                                                                                                                                         | 12    |
| 1.3.1. API deprecation notice                                                                                                                                                                                                                                                                                                   | 12    |
| . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .  CHAPTER 2. PREREQUISITES                                                     | 13    |
| 2.1. SUPPORTED CPU ARCHITECTURES                                                                                                                                                                                                                                                                                                | 13    |
| 2.2. SUPPORTED DRIVE TYPES                                                                                                                                                                                                                                                                                                      | 13    |
| 2.3. RESOURCE REQUIREMENTS                                                                                                                                                                                                                                                                                                      | 15    |
| 2.3.1. Multi-node cluster resource requirements                                                                                                                                                                                                                                                                                 | 15    |
| 2.3.2. Two-Node OpenShift with Arbiter (TNA) cluster resource requirements                                                                                                                                                                                                                                                      | 16    |
| 2.3.3. Single-node OpenShift cluster resource requirements                                                                                                                                                                                                                                                                      | 17    |
| 2.4. NETWORKING REQUIREMENTS                                                                                                                                                                                                                                                                                                    | 18    |
| 2.4.1. General networking requirements                                                                                                                                                                                                                                                                                          | 18    |
| 2.4.2. External DNS                                                                                                                                                                                                                                                                                                             | 18    |
| 2.4.2.1. Example DNS configuration                                                                                                                                                                                                                                                                                              | 19    |
| Example DNS A record configuration                                                                                                                                                                                                                                                                                              | 19    |
| Example DNS PTR record configuration                                                                                                                                                                                                                                                                                            | 20    |
| 2.4.3. Networking requirements for IBM Z                                                                                                                                                                                                                                                                                        | 21    |
| 2.4.3.1. Configuring network overrides in IBM Z                                                                                                                                                                                                                                                                                 | 22    |
| 2.5. PREFLIGHT VALIDATIONS                                                                                                                                                                                                                                                                                                      | 23    |
| . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .  CHAPTER 3. CUSTOMIZING YOUR ENVIRONMENT USING OPERATORS AND OPERATOR BUNDLES | 24    |
| 3.1. CUSTOMIZING WITH OPERATORS 3.1.1. OpenShift Virtualization Operator                                                                                                                                                                                                                                                        | 24 24 |
| 3.1.2. Migration Toolkit for Virtualization Operator                                                                                                                                                                                                                                                                            | 25    |
| 3.1.3. Multicluster engine for Kubernetes Operator                                                                                                                                                                                                                                                                              | 26    |
| 3.1.4. Logical Volume Manager Storage Operator                                                                                                                                                                                                                                                                                  | 27    |
| 3.1.5. Red Hat OpenShift Data Foundation Operator                                                                                                                                                                                                                                                                               | 28    |
| 3.1.6. OpenShift Artificial Intelligence (AI) Operator                                                                                                                                                                                                                                                                          | 28    |
| 3.1.7. OpenShift sandboxed containers Operator                                                                                                                                                                                                                                                                                  | 30    |
| 3.1.8. Kubernetes NMState Operator                                                                                                                                                                                                                                                                                              | 31    |
| 3.1.9. Fence Agents Remediation Operator                                                                                                                                                                                                                                                                                        | 31    |
| 3.1.10. Kube Descheduler Operator                                                                                                                                                                                                                                                                                               | 32    |
| 3.1.11. Local Storage Operator                                                                                                                                                                                                                                                                                                  | 33    |
| 3.1.12. Node Health Check Operator                                                                                                                                                                                                                                                                                              | 34    |
| 3.1.13. Node Maintenance Operator                                                                                                                                                                                                                                                                                               | 34    |
| 3.1.14. Self Node Remediation Operator                                                                                                                                                                                                                                                                                          | 35    |
| 3.1.15. AMD GPU Operator                                                                                                                                                                                                                                                                                                        | 36    |
| 3.1.16. Authorino Operator                                                                                                                                                                                                                                                                                                      | 37    |
| 3.1.17. Kernel Module Management Operator                                                                                                                                                                                                                                                                                       | 37    |
| 3.1.19. NVIDIA GPU Operator                                                                                                                                                                                                                                                                                                     | 39    |

| 3.1.20. OpenShift Pipelines Operator                                                                                                                                                                                                                                                                             | 40    |
|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-------|
| 3.1.21. OpenShift Serverless Operator                                                                                                                                                                                                                                                                            | 41    |
| 3.1.22. OpenShift Service Mesh Operator                                                                                                                                                                                                                                                                          | 42    |
| 3.1.23. Cluster Observability Operator                                                                                                                                                                                                                                                                           | 43    |
| 3.1.24. MetalLB Operator                                                                                                                                                                                                                                                                                         | 44    |
| 3.1.25. NUMA Resources Operator                                                                                                                                                                                                                                                                                  | 45    |
| 3.1.26. OpenShift API for Data Protection (OADP) Operator                                                                                                                                                                                                                                                        | 46    |
| 3.2. CUSTOMIZING WITH OPERATOR BUNDLES                                                                                                                                                                                                                                                                           | 47    |
| 3.2.1. Virtualization Operator bundle                                                                                                                                                                                                                                                                            | 47    |
| 3.2.2. OpenShift AI Operator bundle                                                                                                                                                                                                                                                                              | 49    |
| . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .  CHAPTER 4. INSTALLING WITH THE ASSISTED INSTALLER WEB CONSOLE | 51    |
| 4.1. PREINSTALLATION CONSIDERATIONS                                                                                                                                                                                                                                                                              | 51    |
| 4.2. SETTING THE CLUSTER DETAILS                                                                                                                                                                                                                                                                                 | 51    |
| 4.3. CONFIGURING STATIC NETWORKS                                                                                                                                                                                                                                                                                 | 54    |
| 4.3.1. Configuring static networks using form view                                                                                                                                                                                                                                                               | 54    |
| 4.3.2. Configuring static networks using YAML view                                                                                                                                                                                                                                                               | 56    |
| 4.4. INSTALLING OPERATORS AND OPERATOR BUNDLES                                                                                                                                                                                                                                                                   | 56    |
| 4.4.1. Installing standalone Operators                                                                                                                                                                                                                                                                           | 57    |
| 4.4.2. Installing Operator bundles                                                                                                                                                                                                                                                                               | 59    |
| 4.5. ADDING HOSTS TO THE CLUSTER                                                                                                                                                                                                                                                                                 | 61    |
| 4.6. CONFIGURING HOSTS                                                                                                                                                                                                                                                                                           | 63    |
| 4.7. CONFIGURING STORAGE DISKS                                                                                                                                                                                                                                                                                   | 64    |
| 4.7.1. Changing the installation disk                                                                                                                                                                                                                                                                            | 65    |
| 4.7.2. Disabling disk formatting                                                                                                                                                                                                                                                                                 | 65    |
| 4.8. CONFIGURING NETWORKING                                                                                                                                                                                                                                                                                      | 66    |
| 4.9. ADDING MANIFESTS AND PATCHES                                                                                                                                                                                                                                                                                | 67    |
| 4.9.1. Preparing custom manifests and manifest patches                                                                                                                                                                                                                                                           | 67    |
| 4.9.1.1. Custom manifests                                                                                                                                                                                                                                                                                        | 68    |
| 4.9.1.2. Patches for system manifests                                                                                                                                                                                                                                                                            | 69    |
| 4.9.1.2.1. General YAML syntax for system manifest patches                                                                                                                                                                                                                                                       | 69    |
| 4.9.1.2.2. Naming conventions for system manifest patches                                                                                                                                                                                                                                                        | 69    |
| 4.9.2. Uploading custom manifests and manifest patches                                                                                                                                                                                                                                                           | 71    |
| 4.9.3. Modifying custom manifests and manifest patches                                                                                                                                                                                                                                                           | 71    |
| 4.9.4. Removing custom manifests and manifest patches                                                                                                                                                                                                                                                            | 72    |
| 4.9.4.1. Removing all custom manifests and patches                                                                                                                                                                                                                                                               | 72    |
| 4.9.4.2. Removing a single custom manifest or patch                                                                                                                                                                                                                                                              | 73    |
| 4.10. PREINSTALLATION VALIDATIONS                                                                                                                                                                                                                                                                                | 73    |
| 4.11. INSTALLING THE CLUSTER                                                                                                                                                                                                                                                                                     | 73    |
| 4.12. COMPLETING THE INSTALLATION                                                                                                                                                                                                                                                                                | 74    |
| . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .  CHAPTER 5. INSTALLING WITH THE ASSISTED INSTALLER API         | 75    |
| 5.1. GENERATING THE OFFLINE TOKEN                                                                                                                                                                                                                                                                                | 75    |
| 5.2. AUTHENTICATING WITH THE REST API                                                                                                                                                                                                                                                                            | 76    |
| 5.3. CONFIGURING THE PULL SECRET 5.4. GENERATING THE SSH PUBLIC KEY                                                                                                                                                                                                                                              | 77    |
| 5.5. REGISTERING A NEW CLUSTER                                                                                                                                                                                                                                                                                   | 78 79 |
| 5.5.1. Installing Operators                                                                                                                                                                                                                                                                                      | 82    |
| 5.5.1.2. Installing bundle Operators                                                                                                                                                                                                                                                                             | 85    |
|                                                                                                                                                                                                                                                                                                                  | 89    |
| 5.5.2. Scheduling workloads to run on control plane nodes 5.5.3. Configuring the network management type                                                                                                                                                                                                         | 89    |
| 5.5.3.1. Installing cluster-managed networking                                                                                                                                                                                                                                                                   |       |
|                                                                                                                                                                                                                                                                                                                  | 90    |

| 5.5.3.2. Installing user-managed networking                                                                                                                                                                                                                                                          | 91      |
|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|---------|
| 5.5.3.3. Installing cluster-managed networking with a user-managed load balancer                                                                                                                                                                                                                     | 91      |
| 5.6. MODIFYING A CLUSTER                                                                                                                                                                                                                                                                             | 94      |
| 5.6.1. Modifying Operators by using the API                                                                                                                                                                                                                                                          | 95      |
| 5.7. REGISTERING A NEW INFRASTRUCTURE ENVIRONMENT                                                                                                                                                                                                                                                    | 97      |
| 5.8. MODIFYING AN INFRASTRUCTURE ENVIRONMENT                                                                                                                                                                                                                                                         | 98      |
| 5.8.1. Adding kernel arguments                                                                                                                                                                                                                                                                       | 99      |
| 5.9. APPLYING A STATIC NETWORK CONFIGURATION                                                                                                                                                                                                                                                         | 100     |
| 5.10. ADDING HOSTS                                                                                                                                                                                                                                                                                   | 101     |
| 5.10.1. Selecting a role                                                                                                                                                                                                                                                                             | 103     |
| 5.11. MODIFYING HOSTS                                                                                                                                                                                                                                                                                | 104     |
| 5.11.1. Modifying storage disk configuration                                                                                                                                                                                                                                                         | 105     |
| 5.11.1.1. Viewing the storage disks                                                                                                                                                                                                                                                                  | 105     |
| 5.11.1.2. Changing the installation disk                                                                                                                                                                                                                                                             | 106     |
| 5.11.1.3. Disabling disk formatting                                                                                                                                                                                                                                                                  | 108     |
| 5.12. ADDING CUSTOM MANIFESTS                                                                                                                                                                                                                                                                        | 108     |
| 5.13. PREINSTALLATION VALIDATIONS                                                                                                                                                                                                                                                                    | 111     |
| 5.14. INSTALLING THE CLUSTER                                                                                                                                                                                                                                                                         | 111     |
| . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .  CHAPTER 6. ENABLING DISK ENCRYPTION               | 113     |
| 6.1. ENABLING TPM V2 ENCRYPTION                                                                                                                                                                                                                                                                      | 113     |
| 6.2. ENABLING TANG ENCRYPTION                                                                                                                                                                                                                                                                        | 114     |
| 6.3. ADDITIONAL RESOURCES                                                                                                                                                                                                                                                                            | 116     |
| . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .  CHAPTER 7. CONFIGURING THE DISCOVERY IMAGE        | 117     |
| 7.1. CREATING AN IGNITION CONFIGURATION FILE                                                                                                                                                                                                                                                         | 117     |
| 7.2. MODIFYING THE DISCOVERY IMAGE WITH IGNITION                                                                                                                                                                                                                                                     | 118     |
| . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .  CHAPTER 8. BOOTING HOSTS WITH THE DISCOVERY IMAGE | 119     |
| 8.2. BOOTING WITH A USB DRIVE                                                                                                                                                                                                                                                                        | 119     |
| 8.3. BOOTING FROM AN HTTP-HOSTED ISO IMAGE USING THE REDFISH API                                                                                                                                                                                                                                     | 120     |
| 8.4. BOOTING HOSTS USING IPXE                                                                                                                                                                                                                                                                        | 121     |
| . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .  CHAPTER 9. PREINSTALLATION VALIDATIONS            | 124     |
| 9.1. DEFINITION OF PREINSTALLATION VALIDATIONS                                                                                                                                                                                                                                                       | 124     |
|                                                                                                                                                                                                                                                                                                      | 124     |
| 9.2. BLOCKING AND NON-BLOCKING VALIDATIONS                                                                                                                                                                                                                                                           |         |
| 9.4. HOST VALIDATIONS                                                                                                                                                                                                                                                                                | 124     |
| 9.4.1. Getting host validations by using the REST API                                                                                                                                                                                                                                                | 124     |
| 9.4.2. Host validations in detail                                                                                                                                                                                                                                                                    | 125     |
| 9.5. CLUSTER VALIDATIONS                                                                                                                                                                                                                                                                             |         |
| 9.5.1. Getting cluster validations by using the REST API                                                                                                                                                                                                                                             | 129 129 |
| 9.5.2. Cluster validations in detail                                                                                                                                                                                                                                                                 | 130     |
| . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .  CHAPTER 10. NETWORK CONFIGURATION                 | 133     |
| 10.1. CLUSTER NETWORKING                                                                                                                                                                                                                                                                             | 133     |
| 10.1.1. Limitations                                                                                                                                                                                                                                                                                  | 134     |
| 10.1.2. Cluster network 10.1.3. Machine network                                                                                                                                                                                                                                                      | 134     |
| 10.1.4. Single-node OpenShift compared to multi-node cluster                                                                                                                                                                                                                                         | 135 136 |
| 10.1.5. Air-gapped environments                                                                                                                                                                                                                                                                      | 136     |
| 10.2. VIP DHCP ALLOCATION                                                                                                                                                                                                                                                                            | 136     |
| 10.2.1. Enabling VIP DHCP allocation                                                                                                                                                                                                                                                                 | 137     |

| 10.2.2. Disabling VIP DHCP allocation                                                                                                                                                                                                                                                                          | 138     |
|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|---------|
| 10.3. NETWORK MANAGEMENT TYPES                                                                                                                                                                                                                                                                                 | 139     |
| 10.4. STATIC NETWORK CONFIGURATION                                                                                                                                                                                                                                                                             | 141     |
| 10.4.1. NMState configuration                                                                                                                                                                                                                                                                                  | 141     |
| 10.4.2. MAC interface mapping                                                                                                                                                                                                                                                                                  | 141     |
| 10.4.3. Additional NMState configuration examples                                                                                                                                                                                                                                                              | 142     |
| 10.5. CONVERTING TO DUAL-STACK NETWORKING                                                                                                                                                                                                                                                                      | 143     |
| 10.5.1. Prerequisites                                                                                                                                                                                                                                                                                          | 143     |
| 10.5.2. Example payload for single-node OpenShift                                                                                                                                                                                                                                                              | 143     |
| 10.5.3. Example payload for an OpenShift Container Platform cluster consisting of many nodes                                                                                                                                                                                                                   | 143     |
| 10.5.4. Limitations                                                                                                                                                                                                                                                                                            | 144     |
| 10.6. ADDITIONAL RESOURCES                                                                                                                                                                                                                                                                                     | 144     |
| . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .  CHAPTER 11. EXPANDING THE CLUSTER                           | 145     |
| 11.1. CHECKING FOR MULTI-ARCHITECTURE SUPPORT                                                                                                                                                                                                                                                                  | 145     |
| 11.2. INSTALLING MULTI-ARCHITECTURE COMPUTE CLUSTERS                                                                                                                                                                                                                                                           | 145     |
| 11.3. ADDING HOSTS WITH THE WEB CONSOLE                                                                                                                                                                                                                                                                        | 148     |
| 11.4. ADDING HOSTS WITH THE API                                                                                                                                                                                                                                                                                | 149     |
| 11.5. REPLACING A CONTROL PLANE NODE IN A HEALTHY CLUSTER                                                                                                                                                                                                                                                      | 155     |
| 11.5.1. Adding a new control plane node                                                                                                                                                                                                                                                                        | 155     |
| 11.5.2. Removing the existing control plane node                                                                                                                                                                                                                                                               | 163     |
| 11.6. REPLACING A CONTROL PLANE NODE IN AN UNHEALTHY CLUSTER                                                                                                                                                                                                                                                   | 164     |
| 11.6.1. Removing an unhealthy control plane node                                                                                                                                                                                                                                                               | 164     |
| 11.6.2. Adding a new control plane node                                                                                                                                                                                                                                                                        | 167     |
| 11.7. ADDITIONAL RESOURCES                                                                                                                                                                                                                                                                                     | 175     |
| . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .  CHAPTER 12. INSTALLING ON NUTANIX                           | 176     |
|                                                                                                                                                                                                                                                                                                                | 177     |
| 12.2. ADDING HOSTS ON NUTANIX WITH THE API                                                                                                                                                                                                                                                                     |         |
| 12.3. NUTANIX POSTINSTALLATION CONFIGURATION                                                                                                                                                                                                                                                                   | 182 183 |
| 12.3.1. Updating the Nutanix configuration settings                                                                                                                                                                                                                                                            |         |
| 12.3.2. Creating the Nutanix CSI Operator group                                                                                                                                                                                                                                                                | 185     |
| 12.3.4. Deploying the Nutanix CSI storage driver                                                                                                                                                                                                                                                               | 188     |
| 12.3.5. Validating the postinstallation configurations                                                                                                                                                                                                                                                         | 189     |
| . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .  CHAPTER 13. INSTALLING ON VSPHERE                           | 191     |
| 13.1. ADDING HOSTS ON VSPHERE                                                                                                                                                                                                                                                                                  | 191     |
| 13.2. VSPHERE POSTINSTALLATION CONFIGURATION USING THE CLI                                                                                                                                                                                                                                                     | 195     |
| 13.3. VSPHERE POSTINSTALLATION CONFIGURATION USING THE WEB CONSOLE                                                                                                                                                                                                                                             | 200     |
| . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .  CHAPTER 14. INSTALLING ON ORACLE CLOUD INFRASTRUCTURE (OCI) | 204     |
| . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .                                                              | 205     |
| CHAPTER 15. TROUBLESHOOTING 15.1. TROUBLESHOOTING DISCOVERY ISO ISSUES                                                                                                                                                                                                                                         | 205     |
| 15.1.1. Verify the discovery agent is running                                                                                                                                                                                                                                                                  | 205     |
| 15.1.2. Verify the agent can access the assisted-service                                                                                                                                                                                                                                                       | 206     |
| 15.2. TROUBLESHOOTING MINIMAL DISCOVERY ISO ISSUES                                                                                                                                                                                                                                                             | 207     |
| 15.2.1. Troubleshooting minimal ISO boot failure by interrupting the boot process                                                                                                                                                                                                                              | 207     |
| 15.3. CORRECTING A HOST'S BOOT ORDER                                                                                                                                                                                                                                                                           | 209     |
| 15.4. RECTIFYING PARTIALLY-SUCCESSFUL INSTALLATIONS                                                                                                                                                                                                                                                            | 209     |
| 15.5. API CONNECTIVITY FAILURE WHEN ADDING NODES TO A CLUSTER                                                                                                                                                                                                                                                  | 209     |
| 15.6. TROUBLESHOOTING AUTO-ASSIGN VALIDATION ERRORS                                                                                                                                                                                                                                                            | 210     |

 PREFACE

 PROVIDING FEEDBACK ON THE ASSISTED INSTALLER FOR OPENSHIFT CONTAINER PLATFORM DOCUMENTATION

You can give feedback or report an error in our documentation by creating a Jira issue. You must have a Red Hat Jira account.

1.  Log in to Jira.
2.  Click Create Issue to launch the form in a browser.
3.  Complete the Summary , Description , and Reporter fields.
4.  Click Create to submit the form. The form creates an issue in the Red Hat Hybrid Cloud Infrastructure (HCIDOCS) Jira project.

# CHAPTER 1. ABOUT THE ASSISTED INSTALLER

The Assisted Installer for Red Hat OpenShift Container Platform is a user-friendly installation solution offered on the Red Hat Hybrid Cloud Console . The Assisted Installer supports various deployment platforms with a focus on bare metal, Nutanix, vSphere, and Oracle Cloud Infrastructure. The Assisted Installer also supports various CPU architectures, including x86\_64, s390x (IBM Z®), arm64, and ppc64le (IBM Power®).

You can install OpenShift Container Platform on premises in a connected environment, with an optional HTTP/S proxy, for the following platforms:

- Highly available OpenShift Container Platform or single-node OpenShift cluster
- OpenShift Container Platform on bare metal or vSphere with full platform integration, or other virtualization platforms without integration
- Optionally, OpenShift Virtualization and Red Hat OpenShift Data Foundation

## 1.1. FEATURES

The Assisted Installer provides installation functionality as a service. This software-as-a-service (SaaS) approach has the following features:

 Web interface

- You can install your cluster by using the Hybrid Cloud Console instead of creating installation configuration files manually.

 No bootstrap node

- You do not need a bootstrap node because the bootstrapping process runs on a node within the cluster.

 Streamlined installation workflow

- You do not need in-depth knowledge of OpenShift Container Platform to deploy a cluster. The Assisted Installer provides reasonable default configurations.
- You do not need to run the OpenShift Container Platform installer locally.
- You have access to the latest Assisted Installer for the latest tested z-stream releases.

 Advanced networking options

- The Assisted Installer supports IPv4 and dual stack networking with OVN only, NMStatebased static IP addressing, and an HTTP/S proxy.
- OVN is the default Container Network Interface (CNI) for OpenShift Container Platform 4.12 and later.
- SDN is supported up to OpenShift Container Platform 4.14. SDN supports IPv4 only.

 Preinstallation validation

- Before installing, the Assisted Installer checks the following configurations:

 REST API

- You can automate the installation process by using the Assisted Installer REST API.

## 1.2. HOST TOPOLOGY

The OpenShift Container Platform architecture allows you to select a standard Kubernetes role for each of the discovered hosts. These roles define the function of the host within the cluster.

 1.2.1. About assigning roles to hosts

During the installation process, you can select a role for a host or configure the Assisted Installer to assign it for you.

The host must meet the minimum requirements for the role you selected. You can find the hardware requirements by referring to the Prerequisites section of this document or using the preflight requirement API.

If you do not select a role, the system selects one for you. You can change the role at any time before installation starts.

Each host can have any of the following roles:

 Control plane (master)

The control plane nodes run the services that are required to control the cluster, including the API server. The control plane schedules workloads, maintains cluster state, and ensures stability.

 Compute (worker)

The compute nodes are responsible for executing workloads for cluster users. Compute nodes advertise their capacity, so that the control plane scheduler can identify suitable compute nodes for running pods and containers.

 Arbiter

Arbiter nodes are a more cost-effective alternative to control plane nodes. They function similarly but run only the essential components required to maintain the etcd quorum and prevent a splitbrain condition. Because they do not host the full control plane or any workloads, arbiter nodes can use less powerful hardware.

The Assisted Installer provides arbiter nodes for Two-Node OpenShift with Arbiter (TNA) clusters. Support for Two-Node OpenShift with Arbiter clusters begins with OpenShift Container Platform version 4.19 and later. For more details, see Two-Node OpenShift with Arbiter (TNA) resource requirements.

- Network connectivity
- Network bandwidth
- Connectivity to the registry
- Upstream DNS resolution of the domain name
- Time synchronization between cluster nodes
- Cluster node hardware
- Installation configuration parameters

To install a Two-Node OpenShift with Arbiter cluster, assign the arbiter or auto-assign role to at least one of the nodes, and set the control plane node count for the cluster to 2.



 Auto-assign

The Assisted Installer sets each host to an auto-assign role by default. Auto-assign allows the

Assisted Installer to automatically determine whether the host should function as a control plane, arbiter, or compute (worker) role, based on detected hardware and network latency. To determine the most suitable role, the Assisted Installer evaluates each host's memory, CPU, disk space, and network performance. It assigns an internal suggested\_role value to each host, which drives the auto-assignment process when auto-assigned is enabled. Pre-installation validations ensure the resulting role allocation is valid.

The logic for auto-assigning roles is as follows:

- The Assisted Installer sorts the hosts by their hardware capabilities, from weakest to strongest. All hosts must meet the minimum requirements.
- The Assisted Installer assigns the control plane role to the weakest hosts until it reaches the number of control plane nodes specified by the control\_plane\_count field. A host is designated as a control plane only if it passes the necessary control plane role validations. For details on specifying the control plane count, see "Additional resources".
- The Assisted Installer assigns the arbiter role to a host if the following conditions are met:
- The control plane count is 2.
- The host meets the minimum hardware requirements for the cluster, and either of the following are true:
- The cluster already includes two control plane nodes, either manually assigned or through auto-assign; or
- The host does not meet the minimum hardware requirements for a control plane node.
- The Assisted Installer designates all remaining hosts as worker (compute) nodes. This approach ensures that the Assisted Installer prioritizes the most capable hosts for worker roles, while still maintaining the necessary number of valid control plane and arbiter nodes.

To assign a role to a host using the web console or the API, or to troubleshoot pre-installation validation errors for hosts with an auto-assign role, see "Additional resources".

 IMPORTANT

Two-Node OpenShift with Arbiter (TNA) is a Technology Preview feature only. Technology Preview features are not supported with Red Hat production service level agreements (SLAs) and might not be functionally complete. Red Hat does not recommend using them in production. These features provide early access to upcoming product features, enabling customers to test functionality and provide feedback during the development process.

For more information about the support scope of Red Hat Technology Preview features, see https://access.redhat.com/support/offerings/techpreview/.

 Additional resources

- Configuring hosts (web console), step 4
- Selecting a role (API)
- About number of control plane nodes
- Troubleshooting auto-assign validation errors

 1.2.2. About number of control plane nodes

Using a higher number of control plane (master) nodes boosts fault tolerance and availability, minimizing downtime during failures. The number of control plane nodes that the Assisted Installer supports varies according to OpenShift Container Platform version:

- All versions of OpenShift Container Platform support one or three control plane nodes, where one control plane node is a Single-node OpenShift cluster.
- From OpenShift Container Platform version 4.18 and later, the Assisted Installer also supports four or five control plane nodes on a bare metal or user-managed networking platform with an x86\_64 architecture. An implementation can support any number of compute nodes.
- From OpenShift Container Platform version 4.19 and later, the Assisted Installer also supports two control plane nodes for a Two-Node OpenShift with Arbiter (TNA) cluster topology.A cluster with only two control plane nodes must have at least one host with an arbiter role. For details, see About assigning roles to hosts .



 IMPORTANT

Two-Node OpenShift with Arbiter (TNA) is a Technology Preview feature only. Technology Preview features are not supported with Red Hat production service level agreements (SLAs) and might not be functionally complete. Red Hat does not recommend using them in production. These features provide early access to upcoming product features, enabling customers to test functionality and provide feedback during the development process.

For more information about the support scope of Red Hat Technology Preview features, see https://access.redhat.com/support/offerings/techpreview/.

To specify the required number of control plane nodes for your cluster, see either of the following sections:

- Setting the cluster details (web console), step 12
- Registering a new cluster (API), step 2

 1.2.3. Workload scheduling on control plane nodes

For smaller clusters, scheduling workloads to run on control plane nodes improves efficiency and maximizes resource utilization. You can enable this option during installation setup or as a postinstallation step.

Use the following guidelines to determine when to use this feature:

Single-node OpenShift clusters, Two-Node OpenShift with Arbiter clusters, or clusters with

- Single-node OpenShift clusters, Two-Node OpenShift with Arbiter clusters, or clusters with up to one worker (compute) node: The system schedules workloads on control plane nodes by default. This setting cannot be changed.
- Clusters of between two to seven worker nodes: This configuration supports the manual scheduling of workloads on both control plane (master) and compute (worker) nodes.
- Clusters with more than seven worker nodes: Scheduling workloads on control plane nodes is not recommended.

Schedulable control plane nodes have the role Control plane, Worker .

For instructions on configuring control plane nodes as schedulable during the installation setup, see the following sections:

- Adding hosts to the cluster (web console), step 2 .
- Scheduling workloads to run on control plane nodes (API) .

For instructions on configuring schedulable control plane nodes following an installation, see Configuring control plane nodes as schedulable  in the OpenShift Container Platform documentation.



 IMPORTANT

When you configure control plane nodes to be schedulable for workloads, an additional subscription is required for each control plane node that function as a compute (worker) node.

 1.2.4. Role-related configuration considerations

The Assisted Installer monitors the number of hosts as one of the conditions for proceding through the cluster installation stages. The logic for determining when a cluster has a sufficient number of installed hosts to proceed is as follows:

- The number of control plane (master) nodes to install must match the number of control plane nodes that the user requests.
- For compute (worker) nodes, the requirement depends on the number of compute nodes that the user requests:
- If the user starts the installation with fewer than two compute nodes, the Assisted Installer considers any number of successfully installed compute nodes sufficient, because the workloads will automatically run on the control plane nodes as well.
- If the user starts the installation with two or more compute nodes, the Assisted Installer considers the configuration sufficient only when at least two of them have been successfully installed, ensuring enough compute capacity to run workloads. For details, see About scheduling workloads on control plane nodes .

This logic ensures that the cluster reaches a stable and expected state before continuing with the installation process.

 Additional resources

- For detailed information on control plane and compute nodes, see OpenShift Container Platform architecture.

## 1.3. API SUPPORT POLICY

Assisted Installer APIs are supported for a minimum of three months from the announcement of deprecation.

 1.3.1. API deprecation notice

The following table presents the deprecated and modified APIs in the Assisted Installer.

- assisted\_service API

| Affected models        | Description of change                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |
|------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| cluster                | The  high_availability_mode  field is deprecated starting from April 2025, and is planned to be removed in three months. Red Hat will provide                                                                                                                                                                                                                                                                                                                                                                   |
| cluster-create- params | bug fixes and support for this feature during the current release lifecycle, but this feature will no longer receive enhancements and will be removed. The alternative is to use  control_plane_count  instead. This change enables support for clusters with 4 or 5 control plane nodes, in addition to the previously supported configurations with 1 or 3 control plane nodes. The Assisted Installer supports 4 or 5 control plane nodes starting from OpenShift Container Platform version 4.18 and later. |

# CHAPTER 2. PREREQUISITES

The Assisted Installer validates the following prerequisites to ensure successful installation.

If you use a firewall, you must configure it so that Assisted Installer can access the resources it requires to function.

## 2.1. SUPPORTED CPU ARCHITECTURES

The Assisted Installer is supported on the following CPU architectures:

- x86\_64
- arm64
- ppc64le (IBM Power®)
- s390x (IBM Z®)

## 2.2. SUPPORTED DRIVE TYPES

This section lists the installation drive types that you can and cannot use when installing Red Hat OpenShift Container Platform with the Assisted Installer.

 Supported drive types

The table below shows the installation drive types supported for the different OpenShift Container Platform versions and CPU architectures.

| Drive types        | RHOCP Version   | Supported CPU Architectures   | Comments                                                                                                                                                                                                                      |
|--------------------|-----------------|-------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| HDD                | All             | All                           | A hard disk drive.                                                                                                                                                                                                            |
| SSD                | All             | All                           | An SSD or NVMe drive.                                                                                                                                                                                                         |
| Multipath          | All             | All                           | A Linux multipath device that can aggregate paths for various protocols. Using multipath enhances availablity and performance. Currently, the Assisted Installer supports multipathing for Fibre Channel and iSCSI protocals. |
| FC (Fibre Channel) | All             | s390x, x86_64                 | Indicates a single path Fibre Channel (FC) drive. For a multipath Fibre Channel configuration, see 'Multipath' in this table.                                                                                                 |

| Drive types   | RHOCP Version   | Supported CPU Architectures   | Comments                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |
|---------------|-----------------|-------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| iSCSI         | 4.15 and later  | x86_64                        | You can install a cluster on a single or multipath iSCSI boot device. The Assisted Installer supports iSCSI boot volumes through iPXE boot. A minimal ISO image is mandatory on iSCSI boot volumes. Using a full ISO image will result in an error. iSCSI boot requires two machine network interfaces; one for the iSCSI traffic and the other for the OpenShift Container Platform cluster installation. A static IP address is not supported when using iSCSI boot volumes. |
| RAID          | 4.14 and later  | All                           | A software RAID drive. The RAID should be configured via BIOS/UEFI. If this option is unavailable, you can configure OpenShift Container Platform to mirror the drives. For details, see Encrypting and mirroring disks during installation .                                                                                                                                                                                                                                  |
| ECK           | All             | s390x                         | IBM drive.                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |
| ECKD (ESE)    | All             | s390x                         | IBM drive.                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |
| FBA           | All             | s390x                         | IBM drive.                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |

 Unsupported drive types

The table below shows the installation drive types that are not supported.

| Drive types   | Comments                                    |
|---------------|---------------------------------------------|
| Unknown       | The system could not detect the drive type. |
| FDD           | A floppy disk drive.                        |
| ODD           | An optical disk drive (e.g., CD-ROM).       |
| Virtual       | A loopback device.                          |
| LVM           | A Linux Logical Volume Management drive.    |

## 2.3. RESOURCE REQUIREMENTS

This section describes the resource requirements for different clusters and installation options.

The multicluster engine for Kubernetes requires additional resources.

If you deploy the multicluster engine with storage, such as OpenShift Data Foundation or LVM Storage, you must also assign additional resources to each node.

 2.3.1. Multi-node cluster resource requirements

The resource requirements of a multi-node (high-availability) cluster depend on the installation options.

 Description

A standard OpenShift Container Platform cluster configuration consists of three to five control plane nodes and two or more worker nodes. This configuration ensures full high availability for control plane services.

 Multi-node cluster basic installation

- Control plane nodes:
- 4 CPU cores
- 16 GB RAM
- 100 GB storage
- Compute nodes:
- 2 CPU cores
- 8 GB RAM
- 100 GB storage



 Multi-node cluster + multicluster engine

- Additional 4 CPU cores
- Additional 16 GB RAM



 NOTE

If you deploy multicluster engine without OpenShift Data Foundation, no storage is configured. You configure the storage after the installation.

 Multi-node cluster + multicluster engine + OpenShift Data Foundation

 NOTE

The disks must be reasonably fast, with an etcd wal\_fsync\_duration\_seconds p99 duration that is less than 10 ms. For more information, see the Red Hat Knowledgebase solution How to Use 'fio' to Check Etcd Disk Performance in OCP.

- Additional 75 GB storage

 2.3.2. Two-Node OpenShift with Arbiter (TNA) cluster resource requirements

The resource requirements of a Two-Node OpenShift with Arbiter (TNA) cluster depend on the installation options.

 Description

A Two-Node OpenShift with Arbiter (TNA) cluster is a compact, cost-effective OpenShift Container Platform topology. It consists of two control plane nodes and a lightweight arbiter node. The arbiter node stores the full etcd data, maintaining an etcd quorum and preventing split brain. It does not run the additional control plane components kube-apiserver and kube-controller-manager , nor does it run workloads. For details, see Overview of etcd.

To install a Two-Node OpenShift with Arbiter cluster, assign an arbiter role to at least one of the nodes and set the control plane node count for the cluster to 2 . Although OpenShift Container Platform does not currently impose a limit on the number of arbiter nodes, the typical deployment includes only one to minimize the use of hardware resources.

Following installation, you can add additional arbiter nodes to a Two-Node OpenShift with Arbiter cluster but not to a standard multi-node cluster. It is also not possible to convert between a TwoNode OpenShift with Arbiter and standard topology.

Support for a Two-Node OpenShift with Arbiter cluster begins with OpenShift Container Platform version 4.19 and later. This configuration is available only for bare-metal installations.



 IMPORTANT

Two-Node OpenShift with Arbiter (TNA) is a Technology Preview feature only. Technology Preview features are not supported with Red Hat production service level agreements (SLAs) and might not be functionally complete. Red Hat does not recommend using them in production. These features provide early access to upcoming product features, enabling customers to test functionality and provide feedback during the development process.

For more information about the support scope of Red Hat Technology Preview features, see https://access.redhat.com/support/offerings/techpreview/.

 Two-Node OpenShift with Arbiter basic installation

- Control plane nodes:
- 4 CPU cores
- 16 GB RAM
- 100 GB storage



 NOTE

The disks must be reasonably fast, with an etcd wal\_fsync\_duration\_seconds p99 duration that is less than 10 ms. For more information, see the Red Hat Knowledgebase solution How to Use 'fio' to Check Etcd Disk Performance in OCP.

- Arbiter node:
- 2 CPU cores
- 8 GB RAM
- 50 GB storage

 Two-Node OpenShift with Arbiter + multicluster engine

- Additional 4 CPU cores
- Additional 16 GB RAM



 NOTE

If you deploy multicluster engine without OpenShift Data Foundation, no storage is configured. You configure the storage after the installation.

 Two-Node OpenShift with Arbiter + multicluster engine + OpenShift Data Foundation

- Additional 75 GB storage

 2.3.3. Single-node OpenShift cluster resource requirements

The resource requirements for single-node OpenShift depend on the installation options.

 Description

A single-node OpenShift cluster is an OpenShift Container Platform deployment that runs entirely on a single node. Single-node OpenShift includes the control plane and worker functionality on one physical or virtual machine.

 Single-node OpenShift basic installation

- 8 CPU cores
- 16 GB RAM
- 100 GB storage

 Single-node OpenShift + multicluster engine

- Additional 8 CPU cores
- Additional 32 GB RAM



 NOTE

If you deploy multicluster engine without OpenShift Data Foundation, LVM Storage is enabled.

 Single-node OpenShift + multicluster engine + OpenShift Data Foundation

- Additional 95 GB storage

## 2.4. NETWORKING REQUIREMENTS

For hosts of type VMware , set clusterSet disk.EnableUUID to TRUE , even when the platform is not vSphere.

 2.4.1. General networking requirements

The network must meet the following requirements:

- You have configured either dynamic (DHCP) or static IP addressing.
- You have selected the correct route configuration for your IP addressing method:
- For dynamic IP addressing, ensure that you have configured your network routes dynamically via DHCP.
- For static IP addressing, ensure that you have configured the network routes manually via the static networking configurations.



 IMPORTANT

You cannot combine dynamic IP addresses with static route configurations. When the Assisted Installer receives a dynamic IP address (with a /128 prefix), it specifically looks for network routes that were also configured dynamically, such as those advertised via Router Advertisement (RA). If a network route is configured manually (with a /64 prefix, for example), the Assisted Installer ignores it.

- You have opened port 6443 to allow the API URL access to the cluster using the oc CLI tool when outside the firewall.
- You have opened port 22624 in all firewalls. The Machine Config Operator (MCO) and new worker nodes use port 22624 to get the ignition data from the cluster API.
- You have opened port 443 to allow console access outside the firewall. Port 443 is also used for all ingress traffic.
- You have configured DNS to connect to the cluster API or ingress endpoints from outside the cluster.
- Optional: You have created a DNS Pointer record (PTR) for each node in the cluster if using static IP addressing.



 NOTE

You must create a DNS PTR record to boot with a preset hostname if the hostname will not come from another source ( /etc/hosts or DHCP). Otherwise, the Assisted Installer's automatic node renaming feature will rename the nodes to their network interface MAC address.

 2.4.2. External DNS

Installing multi-node cluster with user-managed networking requires external DNS. External DNS is not required to install multi-node clusters with cluster-managed networking or Single-node OpenShift with

the Assisted Installer. Configure external DNS after installation to connect to the cluster from an external source.

External DNS requires the creation of the following record types:

- A/AAAA record for api.&lt;cluster\_name&gt;.&lt;base\_domain&gt;.
- A/AAAA record with a wildcard for *.apps.&lt;cluster\_name&gt;.&lt;base\_domain&gt;.
- A/AAAA record for each node in the cluster.



 IMPORTANT

- Do not create a wildcard, such as *.&lt;cluster\_name&gt;.&lt;base\_domain&gt;, or the installation will not proceed.
- A/AAAA record settings at top-level domain registrars can take significant time to update. Ensure the newly created DNS Records are resolving before installation to prevent installation delays.
- For DNS record examples, see Example DNS configuration .

The OpenShift Container Platform cluster's network must also meet the following requirements:

- Connectivity between all cluster nodes
- Connectivity for each node to the internet
- Access to an NTP server for time synchronization between the cluster nodes

 2.4.2.1. Example DNS configuration

The following DNS configuration provides A and PTR record configuration examples that meet the DNS requirements for deploying OpenShift Container Platform using the Assisted Installer. The examples are not meant to recommend one DNS solution over another.

In the examples, the cluster name is ocp4 and the base domain is example.com .

 Example DNS A record configuration

The following example is a BIND zone file that shows sample A records for name resolution in a cluster installed using the Assisted Installer.

 Example DNS zone database

```
$TTL 1W @ IN SOA ns1.example.com. root ( 2019070700 ; serial 3H  ; refresh (3 hours) 30M  ; retry (30 minutes) 2W  ; expiry (2 weeks) 1W )  ; minimum (1 week) IN NS ns1.example.com. IN MX 10 smtp.example.com. ; ; ns1.example.com.  IN A 192.168.1.1
```



 Example DNS PTR record configuration

The following example is a BIND zone file that shows sample PTR records for reverse name resolution in a cluster installed using the Assisted Installer.

 Example DNS zone database for reverse records

$TTL 1W

@ IN SOA ns1.example.com. root (

2019070700 ; serial

3H  ; refresh (3 hours)

30M  ; retry (30 minutes)

2W  ; expiry (2 weeks)

1W )  ; minimum (1 week)

IN NS ns1.example.com.



;



Provides reverse DNS resolution for the Kubernetes API. The PTR record refers to the record name of the API load balancer.



- 2 Provides reverse DNS resolution for the Kubernetes API. The PTR record refers to the record name of the API load balancer and is used for internal cluster communications.
- 3 Provides reverse DNS resolution for the control plane machines.
- 4 Provides reverse DNS resolution for the worker machines.



 NOTE

A PTR record is not required for the OpenShift Container Platform application wildcard.

 2.4.3. Networking requirements for IBM Z

In IBM Z® environments, advanced networking technologies like Open Systems Adapter (OSA), HiperSockets, and Remote Direct Memory Access (RDMA) over Converged Ethernet (RoCE) require specific configurations that deviate from the standard settings used in Assisted Installer deployments. These overrides are necessary to accommodate their unique requirements and ensure a successful and efficient deployment on IBM Z®.

The following table lists the network devices that are supported for the network configuration override functionality:

| Network device                      | z/VM      | KVM                         | LPAR Classic   | LPAR Dynamic Partition Manager (DPM)   |
|-------------------------------------|-----------|-----------------------------|----------------|----------------------------------------|
| OSA virtual switch                  | Supported | Not applicable              | Not applicable | Not applicable                         |
| Direct attached OSA                 | Supported | Only through a Linux bridge | Supported      | Supported                              |
| RDMA over Converged Ethernet (RoCE) | Supported | Only through a Linux bridge | Supported      | Supported                              |

| Network device   | z/VM           | KVM                         | LPAR Classic   | LPAR Dynamic Partition Manager (DPM)   |
|------------------|----------------|-----------------------------|----------------|----------------------------------------|
| HiperSockets     | Supported      | Only through a Linux bridge | Supported      | Supported                              |
| Linux bridge     | Not applicable | Supported                   | Not applicable | Not applicable                         |

 2.4.3.1. Configuring network overrides in IBM Z

You can specify a static IP address on IBM Z® machines that uses Logical Partition (LPAR) and z/VM. This is specially useful when the network devices do not have a static MAC address assigned to them.

If you have an existing .parm file, edit it to include the following entry:

ai.ip\_cfg\_override=1

This parameter allows the file to add the network settings to the CoreOS installer.

 Example of the .parm file

rd.neednet=1 cio\_ignore=all,!condev console=ttysclp0

coreos.live.rootfs\_url=&lt;coreos\_url&gt;



ip=&lt;ip&gt;::&lt;gateway&gt;:&lt;netmask&gt;:&lt;hostname&gt;::none nameserver=&lt;dns&gt; rd.znet=qeth,&lt;network\_adaptor\_range&gt;,layer2=1

rd.&lt;disk\_type&gt;=&lt;adapter&gt;



rd.zfcp=&lt;adapter&gt;,&lt;wwpn&gt;,&lt;lun&gt; random.trust\_cpu=on zfcp.allow\_lun\_scan=0

ai.ip\_cfg\_override=1



ignition.firstboot ignition.platform.id=metal random.trust\_cpu=on

- 1 For the coreos.live.rootfs\_url artifact, specify the matching rootfs artifact for the kernel and initramfs that you are booting. Only HTTP and HTTPS protocols are supported.
- 2 For installations on direct access storage devices (DASD) type disks, use rd. to specify the DASD where Red Hat Enterprise Linux (RHEL) is to be installed. For installations on Fibre Channel Protocol (FCP) disks, use rd.zfcp=&lt;adapter&gt;,&lt;wwpn&gt;,&lt;lun&gt; to specify the FCP disk where RHEL is to be installed.
- 3 Specify values for adapter , wwpn , and lun as in the following example: rd.zfcp=0.0.8002,0x500507630400d1e3,0x4000404600000000 .
- 4 Specify this parameter when using an OSA network adapter or HiperSockets.











 NOTE

The override parameter overrides the host's network configuration settings.



## 2.5. PREFLIGHT VALIDATIONS

The Assisted Installer ensures the cluster meets the prerequisites before installation, because it eliminates complex postinstallation troubleshooting, thereby saving significant amounts of time and effort. Before installing software on the nodes, the Assisted Installer conducts the following validations:

- Ensures network connectivity
- Ensures sufficient network bandwidth
- Ensures connectivity to the registry
- Ensures that any upstream DNS can resolve the required domain name
- Ensures time synchronization between cluster nodes
- Verifies that the cluster nodes meet the minimum hardware requirements
- Validates the installation configuration parameters

If the Assisted Installer does not successfully validate the foregoing requirements, installation will not proceed.

# CHAPTER 3. CUSTOMIZING YOUR ENVIRONMENT USING OPERATORS AND OPERATOR BUNDLES

You can customize the OpenShift Container Platform deployment by selecting one or more Operators or Operator bundles during the installation.

## 3.1. CUSTOMIZING WITH OPERATORS

Operators are used to package, deploy, and manage services and applications. Before starting the installation, familiarize yourself with the Assisted Installer Operators, including their prerequisites and limitations. If you require advanced options, install the Operators after you have installed the cluster.



 IMPORTANT

The additional requirements specified below apply to each Operator individually. If you select more than one Operator, or if the Assisted Installer automatically selects an Operator due to dependencies, the total required resources is the sum of the resource requirements for each Operator.

 Additional resources

- Customizing with Operator bundles.
- Working with Operators in OpenShift Container Platform .
- Introduction to hosted control planes
- Configure and deploy OpenShift Container Platform clusters at the network edge

 3.1.1. OpenShift Virtualization Operator

You can deploy OpenShift Virtualization to perform the following tasks:

- Create and manage Linux and Windows virtual machines (VMs).
- Run pod and VM workloads alongside each other in a cluster.
- Connect to VMs through a variety of consoles and CLI tools.
- Import and clone existing VMs.
- Manage network interface controllers and storage drives attached to VMs.
- Live migrate VMs between nodes.

The OpenShift Virtualization Operator requires backend storage and might automatically activate a storage Operator in the background, according to the following criteria:

- None - If the CPU architecture is ARM64, no storage Operator is activated.
- LVM Storage - For single-node OpenShift clusters on any other CPU architecture deploying OpenShift Container Platform 4.12 or higher.
- Local Storage Operator (LSO) - For all other deployments.

Prerequisites

 Prerequisites

- Requires enabled CPU virtualization support in the firmware on all nodes.
- Requires an additional 360 MiB of memory and 2 CPU cores for each compute (worker) node.
- Requires an additional 150 MiB of memory and 4 CPU cores for each control plane node.
- Requires Red Hat OpenShift Data Foundation (recommended for creating additional onpremise clusters), Logical Volume Manager Storage, or another persistent storage service.



 IMPORTANT

Deploying OpenShift Virtualization without Red Hat OpenShift Data Foundation results in the following scenarios:

- Multi-node cluster: No storage is configured. You must configure storage after the OpenShift Data Foundation configuration.
- Single-node OpenShift: Logical Volume Manager Storage (LVM Storage) is installed.

You must review the prerequisites to ensure that your environment has sufficient additional resources for OpenShift Virtualization.

- OpenShift Virtualization is not supported on the following platforms: Nutanix, vSphere.
- OpenShift Virtualization is not compatible with the following CPU architectures: S390X, PPC64LE.
- OpenShift Virtualization is supported from OpenShift Container Platform 4:14 and later.

 Procedure

- Installing Operators by using the web console
- Installing Operators by using the API

 Additional resources

- Modifying Operators by using the API
- OpenShift Virtualization product overview
- Getting started with OpenShift Virtualization

 3.1.2. Migration Toolkit for Virtualization Operator

The Migration Toolkit for Virtualization Operator allows you to migrate virtual machines at scale to a local or remote Red Hat OpenShift Virtualization cluster. You can perform the migration from any of the following source providers:

- VMware vSphere
- Red Hat Virtualization (RHV)

- Red Hat OpenShift Virtualization
- OpenStack

When you select the Migration Toolkit for Virtualization Operator, the Assisted Installer automatically activates the OpenShift Virtualization Operator. For a Single-node OpenShift installation, the Assisted Installer also activates the LVM Storage Operator.

You can install the Migration Toolkit for Virtualization Operator on OpenShift Container Platform using the Assisted Installer, either independently or as part of the OpenShift Virtualization Operator bundle.

 Prerequisites

- Requires OpenShift Container Platform version 4.14 or later.
- Requires an x86\_64 CPU architecture.
- Requires an additional 1024 MiB of memory and 1 CPU core for each control plane node and worker node.
- Requires the additional resources specified for the OpenShift Virtualization Operator, installed together with OpenShift Virtualization. For details, see the prerequisites in the OpenShift Virtualization Operator section.

 Procedure

- Installing Operators by using the web console
- Installing Operators by using the API

 Post-installation steps

After completing the installation, the Migration menu appears in the navigation pane of the Red Hat OpenShift web console.

The Migration menu provides access to the Migration Toolkit for Virtualization. Use the toolkit to create and execute a migration plan with the relevant source and destination providers.

For details, see either of the following chapters in the Migration Toolkit for Virtualization Guide:

- Migrating virtual machines by using the Red Hat OpenShift web console
- Migrating virtual machines from the command line

 Additional resources

- Modifying Operators by using the API

 3.1.3. Multicluster engine for Kubernetes Operator

You can deploy the multicluster engine for Kubernetes to perform the following tasks in a large, multicluster environment:

- Provision and manage additional Kubernetes clusters from your initial cluster.

Use hosted control planes to reduce management costs and optimize cluster deployment by

- Use hosted control planes to reduce management costs and optimize cluster deployment by decoupling the control and data planes.
- Use GitOps Zero Touch Provisioning to manage remote edge sites at scale.

You can deploy the multicluster engine with OpenShift Data Foundation on all OpenShift Container Platform clusters.

 Prerequisites

- Requires an additional 16384 MiB of memory and 4 CPU cores for each compute (worker) node.
- Requires an additional 16384 MiB of memory and 4 CPU cores for each control plane node.
- Requires OpenShift Data Foundation (recommended for creating additional on-premise clusters), LVM Storage, or another persistent storage service.



 Procedure

- Installing Operators by using the web console
- Installing Operators by using the API

 Additional resources

- Modifying Operators by using the API
- About the multicluster engine Operator
- Red Hat OpenShift Cluster Manager

 3.1.4. Logical Volume Manager Storage Operator

You can use LVM Storage to dynamically provision block storage on a limited resources cluster.

 Prerequisites

- Requires at least 1 non-boot drive per host.
- Requires 100 MiB of additional RAM.
- Requires 1 additional CPU core for each non-boot drive.

 IMPORTANT

Deploying multicluster engine without OpenShift Data Foundation results in the following scenarios:

- Multi-node cluster: No storage is configured. You must configure storage after the installation process.
- Single-node OpenShift: LVM Storage is installed.

You must review the prerequisites to ensure that your environment has enough additional resources for the multicluster engine.

 Procedure

- Installing Operators by using the web console
- Installing Operators by using the API

 Additional resources

- Modifying Operators by using the API
- Configuring persistent storage
- Persistent storage using Logical Volume Manager Storage

 3.1.5. Red Hat OpenShift Data Foundation Operator

You can use OpenShift Data Foundation for file, block, and object storage. This storage option is recommended for all OpenShift Container Platform clusters. OpenShift Data Foundation requires a separate subscription.

 Prerequisites

- There are at least 3 compute (workers) nodes, each with 19 additional GiB of memory and 8 additional CPU cores.
- There are at least 2 drives per compute node. For each drive, there is an additional 5 GB of RAM.
- You comply to the additional requirements specified here: Planning your deployment.



 Procedure

- Installing Operators by using the web console
- Installing Operators by using the API

 Additional resources

- Modifying Operators by using the API
- OpenShift Data Foundation datasheet
- OpenShift Data Foundation documentation

 3.1.6. OpenShift Artificial Intelligence (AI) Operator

Red Hat® OpenShift® Artificial Intelligence (AI) is a flexible, scalable artificial intelligence (AI) and machine learning (ML) platform that enables enterprises to create and deliver AI-enabled applications at scale across hybrid cloud environments. Red Hat® OpenShift® AI enables the following functionality:

 NOTE

You cannot install the OpenShift Data Foundation Operator on Oracle third-party platforms such as Oracle® Cloud Infrastructure or Oracle® Compute Cloud@Customer.

- Data acquisition and preparation.
- Model training and fine-tuning.
- Model serving and model monitoring.
- Hardware acceleration.

The OpenShift AI Operator enables you to install Red Hat® OpenShift® AI on your OpenShift Container Platform cluster. From OpenShift Container Platform version 4.17 and later, you can use the Assisted Installer to deploy the OpenShift AI Operator to your cluster during the installation.

You can install the OpenShift Artificial Intelligence (AI) Operator either separately or as part of the OpenShift AI Operator bundle.



 Prerequisites

- The prerequisites for installing the OpenShift AI Operator separately are as follows:
- You are installing OpenShift Container Platform version 4.17 or later.
- You meet the following miminum requirements for the OpenShift AI Operator:
- Requires at least 2 compute (worker) nodes, each with 32 additional GiB of memory and 8 additional CPU cores.
- Requires at least 1 supported GPU. Both AMD and NVIDIA GPUs are supported.
- You meet the additional minimum requirements specified for the dependent Red Hat OpenShift Data Foundation Operator.
- You meet the additional requirements specified here: Requirements for OpenShift AI.
- See the additional prerequisites for the OpenShift AI Operator bundle, if you are installing the Operator as part of the bundle.



 Procedure

 NOTE

You cannot install the OpenShift AI Operator on Oracle third-party platforms such as Oracle® Cloud Infrastructure or Oracle® Compute Cloud@Customer.

 IMPORTANT

The integration of the OpenShift AI Operator into the Assisted Installer is a Developer Preview feature only. Developer Preview features are not supported by Red Hat in any way and are not functionally complete or production-ready. Do not use Developer Preview features for production or business-critical workloads. Developer Preview features provide early access to upcoming product features in advance of their possible inclusion in a Red Hat product offering, enabling customers to test functionality and provide feedback during the development process. These features might not have any documentation, are subject to change or removal at any time, and testing is limited. Red Hat might provide ways to submit feedback on Developer Preview features without an associated SLA.

- Installing Operators by using the web console
- Installing Operators by using the API

 Additional resources

- Modifying Operators by using the API
- Red Hat® OpenShift® AI

 3.1.7. OpenShift sandboxed containers Operator

The OpenShift sandboxed containers Operator provides an additional virtual machine (VM) isolation layer for pods, which manages the installation, configuration, and updating of sandboxed containers runtime ( Kata containers ) on Red Hat OpenShift clusters. You can install the sandboxed containers runtime in an Red Hat OpenShift cluster by using the Assisted Installer.



 IMPORTANT

The integration of the OpenShift sandboxed containers Operator into the Assisted Installer is a Technology Preview feature only. Technology Preview features are not supported with Red Hat production service level agreements (SLAs) and might not be functionally complete. Red Hat does not recommend using them in production. These features provide early access to upcoming product features, enabling customers to test functionality and provide feedback during the development process.

For more information about the support scope of Red Hat Technology Preview features, see https://access.redhat.com/support/offerings/techpreview/.

 Prerequisites

The required functionality for the OpenShift Container Platform is supported by two main components:

- OpenShift Container Platform: Use OpenShift Container Platform version 4.17 or later to install OpenShift sandboxed containers on an Red Hat OpenShift cluster using the Assisted Installer. To learn more about the requirements for OpenShift sandboxed containers, see "Additional Resources".
- Kata runtime: This includes Red Hat Enterprise Linux CoreOS (RHCOS) and updates with every OpenShift Container Platform release. The Operator depends on the features that come with the RHCOS host and the environment it runs in.



 Procedure

- Installing Operators by using the web console
- Installing Operators by using the API

 Additional resources

 NOTE

You must install Red Hat Enterprise Linux CoreOS (RHCOS) on the worker nodes. RHEL nodes are not supported.

- OpenShift sandboxed containers

 3.1.8. Kubernetes NMState Operator

NMState is a declarative NetworkManager API designed for configuring network settings using YAML or JSON-based instructions. The Kubernetes NMState Operator allows you to configure network interface types, DNS, and routing on the cluster nodes using NMState.

You can install the Kubernetes NMState Operator on OpenShift Container Platform using the Assisted Installer, either separately or as part of the OpenShift Virtualization Operator bundle. Installing the Kubernetes NMState Operator with the Assisted Installer automatically creates a kubernetes-nmstate instance, which deploys the NMState State Controller as a daemon set across all of the cluster nodes. The daemons on the cluster nodes periodically report on the state of each node's network interfaces to the API server.

 Prerequisites

- Supports OpenShift Container Platform 4.12 or later.
- Requires an x86\_64 CPU architecture.
- Cannot be installed on the Nutanix and Oracle Cloud Infrastructure platforms.

 Procedure

- Installing Operators by using the web console .
- Installing Operators by using the API .

 Additional resources

- Modifying Operators by using the API.
- Introduction to NMState.
- Kubernetes NMState Operator.
- NMState Declarative Network API .

 3.1.9. Fence Agents Remediation Operator

You can use Fence Agents Remediation Operator to automatically recover unhealthy nodes on environments with a traditional API end-point. When a node in the OpenShift Container Platform cluster becomes unhealthy or unresponsive, the Fence Agents Remediation Operator utilizes an external set of fencing agents to isolate it from the rest of the cluster. A fencing agent then resets the unhealthy node in an attempt to resolve transient hardware or software issues. Before or during the reboot process, the Fence Agents Remediation Operator safely moves workloads (pods) running on the unhealthy node to other healthy nodes in the cluster.

You can only install the Fence Agents Remediation Operator as part of the Virtualization Operator bundle.

IMPORTANT



 Prerequisites

- See the prerequisites for the Virtualization Operator bundle.

 Procedure

- Installing Operator bundles by using the web console
- Installing bundle Operators by using the API

 Post-installation steps

- Create the FenceAgentsRemediationTemplate custom resource to define the required fencing agents and remediation parameters. For details, see Configuring the Fence Agents Remediation Operator.
- Configure the NodeHealthCheck custom resource by either replacing the default SelfNodeRemediation provider with FenceAgentsRemediation or by adding FenceAgentsRemediation as an additional remediation provider.

 Additional resources

- Using Fence Agents Remediation .

 3.1.10. Kube Descheduler Operator

The Kube Descheduler Operator is a Kubernetes operator that automates the deployment, configuration, and management of the Kubernetes Descheduler within a cluster. You can use the Kube Descheduler Operator to evict pods (workloads) based on specific strategies, so that the pods can be rescheduled onto more appropriate nodes.

You can benefit from descheduling running pods in situations such as the following:

- Nodes are underutilized or overutilized.
- Pods and node affinity requirements, such as taints or labels, have changed and the original scheduling decisions are no longer appropriate for certain nodes.
- Node failure requires pods to be moved.
- New nodes are added to clusters.

 IMPORTANT

The integration of the Fence Agents Remediation Operator into the Assisted Installer is a Developer Preview feature only. Developer Preview features are not supported by Red Hat in any way and are not functionally complete or production-ready. Do not use Developer Preview features for production or business-critical workloads. Developer Preview features provide early access to upcoming product features in advance of their possible inclusion in a Red Hat product offering, enabling customers to test functionality and provide feedback during the development process. These features might not have any documentation, are subject to change or removal at any time, and testing is limited. Red Hat might provide ways to submit feedback on Developer Preview features without an associated SLA.

- Pods have been restarted excessively.

You can only install the Kube Descheduler Operator as part of the Virtualization Operator bundle.



 Prerequisites

- See the prerequisites for the Virtualization Operator bundle.

 Procedure

- Installing Operator bundles by using the web console
- Installing bundle Operators by using the API

 Additional resources

- Deschedular

 3.1.11. Local Storage Operator

The Local Storage Operator (LSO) enables the provisioning of persistent storage through local volumes. Local persistent volumes provide access to local storage devices, such as drives or partitions, by using the standard persistent volume claim interface.

You can perform the following actions using Local Storage Operator (LSO):

- Assign the storage devices to the storage classes without modifying the device configuration.
- Statically provision PVs and storage classes by configuring the LocalVolume custom resource (CR).
- Create workloads and PVCs while being aware of the underlying storage topology.

Selecting the OpenShift Virtualization Operator, either independently or as part of the Virtualization bundle, automatically activates Local Storage Operator (LSO) in the background.

 Prerequisites

- See the prerequisites for the Virtualization Operator bundle.

 Procedure

 IMPORTANT

The integration of the Kube Descheduler Operator into the Assisted Installer is a Developer Preview feature only. Developer Preview features are not supported by Red Hat in any way and are not functionally complete or production-ready. Do not use Developer Preview features for production or business-critical workloads. Developer Preview features provide early access to upcoming product features in advance of their possible inclusion in a Red Hat product offering, enabling customers to test functionality and provide feedback during the development process. These features might not have any documentation, are subject to change or removal at any time, and testing is limited. Red Hat might provide ways to submit feedback on Developer Preview features without an associated SLA.

- Installing Operator bundles by using the web console
- Installing bundle Operators by using the API

 Additional resources

- Modifying Operators by using the API
- Configuring persistent storage

 3.1.12. Node Health Check Operator

The Node Health Check Operator monitors node conditions based on a defined set of criteria to assess their health status. When detecting an issue, the Operator delegates remediation tasks to the appropriate remediation provider to remediate the unhealthy nodes. The Assisted Installer supports the following remediation providers:

- Self Node Remediation Operator - An internal solution for rebooting unhealthy nodes.
- Fence Agents Remediation Operator - Leverages external management capabilities to forcefully isolate and reboot nodes.

You can only install the Node Health Check Operator as part the Virtualization Operator bundle.



 Prerequisites

- See the prerequisites for the Virtualization Operator bundle.

 Procedure

- Installing Operator bundles by using the web console
- Installing bundle Operators by using the API

 Additional resources

- Remediating Nodes with Node Health Checks .

 3.1.13. Node Maintenance Operator

The Node Maintenance Operator facilitates planned maintenance by placing nodes into maintenance mode.

 IMPORTANT

The integration of the Node Health Check Operator into the Assisted Installer is a Developer Preview feature only. Developer Preview features are not supported by Red Hat in any way and are not functionally complete or production-ready. Do not use Developer Preview features for production or business-critical workloads. Developer Preview features provide early access to upcoming product features in advance of their possible inclusion in a Red Hat product offering, enabling customers to test functionality and provide feedback during the development process. These features might not have any documentation, are subject to change or removal at any time, and testing is limited. Red Hat might provide ways to submit feedback on Developer Preview features without an associated SLA.

The Node Maintenance Operator watches for new or deleted NodeMaintenance custom resources (CRs). When it detects a new NodeMaintenance CR, it prevents new workloads from being scheduled on that node, and cordons off the node from the rest of the cluster. The Operator then evicts all pods that can be evicted from the node. When the administrator deletes the NodeMaintenance CR associated with the node, maintenance ends and the Operator makes the node available for new workloads.

You can only install the Node Maintenance Operator as part of the Virtualization Operator bundle.



 Prerequisites

- See the prerequisites for the Virtualization Operator bundle.

 Procedure

- Installing Operator bundles by using the web console
- Installing bundle Operators by using the API

 Additional resources

- Placing nodes in maintenance mode with the Node Maintenance Operator .

 3.1.14. Self Node Remediation Operator

The Self Node Remediation Operator automatically reboots unhealthy nodes. This remediation strategy minimizes downtime for stateful applications and ReadWriteOnce (RWO) volumes, and restores compute capacity if transient failures occur.

You can use the Self Node Remediation Operator as a remediation provider for the Node Health Check Operator. Currently, it is only possible to install the Self Node Remediation as a standalone Operator through the API.

IMPORTANT

 IMPORTANT

The integration of the Node Maintenance Operator into the Assisted Installer is a Developer Preview feature only. Developer Preview features are not supported by Red Hat in any way and are not functionally complete or production-ready. Do not use Developer Preview features for production or business-critical workloads. Developer Preview features provide early access to upcoming product features in advance of their possible inclusion in a Red Hat product offering, enabling customers to test functionality and provide feedback during the development process. These features might not have any documentation, are subject to change or removal at any time, and testing is limited. Red Hat might provide ways to submit feedback on Developer Preview features without an associated SLA.



 Procedure

- Installing Operators by using the API

 Additional resources

- Using self-node remediation.

 3.1.15. AMD GPU Operator

The Advanced Micro Devices (AMD) Graphics Processing Unit (GPU) Operator simplifies the deployment and management of AMD Instinct™ GPUs within a Red Hat OpenShift Container Platform cluster. The hardware acceleration capabilities of the Operator automate several key tasks, making it easier to create artificial intelligence and machine learning (AI/ML) applications. Accelerating specific areas of GPU functions can minimize CPU processing and memory usage, improving overall application speed, memory consumption, and bandwidth restrictions.

You can install the AMD GPU Operator separately or as part of the OpenShift AI Operator bundle. Selecting the AMD GPU Operator automatically activates the Kernel Module Management Operator.



 Prerequisites

- Requires at least 1 supported AMD GPU.
- See the additional prerequisites for the OpenShift AI Operator bundle if you are installing the Operator as part of the bundle.

 Procedure

 IMPORTANT

The integration of the AMD GPU Operator into the Assisted Installer is a Developer Preview feature only. Developer Preview features are not supported by Red Hat in any way and are not functionally complete or production-ready. Do not use Developer Preview features for production or business-critical workloads. Developer Preview features provide early access to upcoming product features in advance of their possible inclusion in a Red Hat product offering, enabling customers to test functionality and provide feedback during the development process. These features might not have any documentation, are subject to change or removal at any time, and testing is limited. Red Hat might provide ways to submit feedback on Developer Preview features without an associated SLA.

 IMPORTANT

The integration of the Self Node Remediation Operator into the Assisted Installer is a Developer Preview feature only. Developer Preview features are not supported by Red Hat in any way and are not functionally complete or production-ready. Do not use Developer Preview features for production or business-critical workloads. Developer Preview features provide early access to upcoming product features in advance of their possible inclusion in a Red Hat product offering, enabling customers to test functionality and provide feedback during the development process. These features might not have any documentation, are subject to change or removal at any time, and testing is limited. Red Hat might provide ways to submit feedback on Developer Preview features without an associated SLA.

- Installing Operator bundles by using the web console
- Installing bundle Operators by using the API

 Additional resources

- Modifying Operators by using the API
- AMD GPU Operator

 3.1.16. Authorino Operator

The Authorino Operator provides an easy way to install Authorino, providing configurability options at the time of installation.

Authorino is a Kubernetes-native, external authorization service designed to secure APIs and applications. It intercepts requests to services and determines whether to allow or deny access based on configured authentication and authorization policies. Authorino provides a centralized and declarative way to manage access control for your Kubernetes-based applications without requiring code changes.

You can only install the Authorino Operator as part of the OpenShift AI Operator bundle.



 Prerequisites

- See the prerequisites for the OpenShift AI Operator bundle.

 Procedure

- Installing Operator bundles by using the web console
- Installing bundle Operators by using the API

 Additional resources

- Modifying Operators by using the API
- authorino-operator repository (GitHub)

 3.1.17. Kernel Module Management Operator

The Kernel Module Management (KMM) Operator manages, builds, signs, and deploys out-of-tree kernel modules and device plugins on OpenShift Container Platform clusters.

 IMPORTANT

The integration of the Authorino Operator into the Assisted Installer is a Developer Preview feature only. Developer Preview features are not supported by Red Hat in any way and are not functionally complete or production-ready. Do not use Developer Preview features for production or business-critical workloads. Developer Preview features provide early access to upcoming product features in advance of their possible inclusion in a Red Hat product offering, enabling customers to test functionality and provide feedback during the development process. These features might not have any documentation, are subject to change or removal at any time, and testing is limited. Red Hat might provide ways to submit feedback on Developer Preview features without an associated SLA.

KMM adds a new Module CRD which describes an out-of-tree kernel module and its associated device plugin. You can use Module resources to configure how to load the module, define ModuleLoader images for kernel versions, and include instructions for building and signing modules for specific kernel versions.

KMM is designed to accommodate multiple kernel versions at once for any kernel module, allowing for seamless node upgrades and reduced application downtime.

You can install the Kernel Module Management Operator either independently or as part of the OpenShift AI Operator bundle.



 Prerequisites

- If you are installing the Operator as part of the OpenShift AI Operator bundle, see the bundle prerequisites.
- If you are installing the Operator separately, there are no additional prerequisites.

 Procedure

- Installing Operator bundles by using the web console
- Installing bundle Operators by using the API

 Additional resources

- Modifying Operators by using the API
- Kernel Module Management Operator

 3.1.18. Node Feature Discovery Operator

The Node Feature Discovery (NFD) Operator automates the deployment and management of the Node Feature Discovery (NFD) add-on. The Node Feature Discovery add-on detects the configurations and hardware features of each node in an OpenShift Container Platform cluster. The add-on labels each node with hardware-specific information such as vendor, kernel configuration, or operating system version, making the cluster aware of the underlying hardware and software capabilities of the nodes.

With the Node Feature Discovery (NFD) Operator, administrators can easily gather information about the nodes to use for scheduling, resource management, and more by controlling the life-cycle of Node Feature Discovery (NFD).

You can install the Node Feature Discovery Operator separately or as part of the OpenShift AI

 IMPORTANT

The integration of the Kernel Module Management Operator into the Assisted Installer is a Developer Preview feature only. Developer Preview features are not supported by Red Hat in any way and are not functionally complete or production-ready. Do not use Developer Preview features for production or business-critical workloads. Developer Preview features provide early access to upcoming product features in advance of their possible inclusion in a Red Hat product offering, enabling customers to test functionality and provide feedback during the development process. These features might not have any documentation, are subject to change or removal at any time, and testing is limited. Red Hat might provide ways to submit feedback on Developer Preview features without an associated SLA.

You can install the Node Feature Discovery Operator separately or as part of the OpenShift AI Operator bundle.



 Prerequisites

- If you are installing the Operator as part of the OpenShift AI Operator bundle, see the bundle prerequisites.
- If you are installing the Operator separately, there are no additional prerequisites.

 Procedure

- Installing Operator bundles by using the web console
- Installing bundle Operators by using the API

 Additional resources

- Modifying Operators by using the API
- Node Feature Discovery Operator -OpenShift Container Platform documentation
- Node Feature Discovery Operator - Kubernetes documentation

 3.1.19. NVIDIA GPU Operator

The NVIDIA GPU Operator uses the operator framework within Kubernetes to automate the management of all NVIDIA software components needed to provision Graphical Processing Units (GPUs).

Some of these software components are as follows:

- NVIDIA drivers to enable Compute Unified Device Architecture (CUDA).
- The Kubernetes device plugin for GPUs.
- The NVIDIA Container Toolkit.
- Automatic node labelling using GPU Feature Discovery (GFD)
- GPU monitoring through the Data Center GPU Manager (DCGM).

In OpenShift Container Platform, the Operator provides a consistent, automated, and cloud-native way

 IMPORTANT

The integration of the Node Feature Discovery Operator into the Assisted Installer is a Developer Preview feature only. Developer Preview features are not supported by Red Hat in any way and are not functionally complete or production-ready. Do not use Developer Preview features for production or business-critical workloads. Developer Preview features provide early access to upcoming product features in advance of their possible inclusion in a Red Hat product offering, enabling customers to test functionality and provide feedback during the development process. These features might not have any documentation, are subject to change or removal at any time, and testing is limited. Red Hat might provide ways to submit feedback on Developer Preview features without an associated SLA.

In OpenShift Container Platform, the Operator provides a consistent, automated, and cloud-native way to leverage the power of NVIDIA GPUs for artificial intelligence, machine learning, high-performance computing, and other GPU-accelerated workloads.

You can install the NVIDIA GPU Operator either separately or as part of the OpenShift AI Operator bundle. Selecting the NVIDIA GPU Operator automatically activates the Node Feature Discovery Operator.



 Prerequisites

- Requires at least 1 supported NVIDIA GPU.
- See the additional prerequisites for the OpenShift AI Operator bundle if you are installing the Operator as part of the bundle.

 Procedure

- Installing Operator bundles by using the web console
- Installing bundle Operators by using the API

 Additional resources

- Modifying Operators by using the API
- NVIDIA GPU Operator on Red Hat OpenShift Container Platform
- NVIDIA GPU Operator

 3.1.20. OpenShift Pipelines Operator

Red Hat OpenShift Pipelines is a cloud-native, continuous integration and continuous delivery (CI/CD) solution based on Kubernetes resources. It uses Tekton building blocks to automate deployments across multiple platforms by abstracting away the underlying implementation details. Tekton introduces various standard custom resource definitions (CRDs) for defining CI/CD pipelines that are portable across Kubernetes distributions.

The Red Hat OpenShift Pipelines Operator handles the installation and management of OpenShift Pipelines. The Operator supports the following use cases:

- Continuous Integration (CI) - Automating code compilation, testing, and static analysis.

Continuous Delivery/Deployment (CD) - Automating the deployment of applications to various

 IMPORTANT

The integration of the NVIDIA GPU Operator into the Assisted Installer is a Developer Preview feature only. Developer Preview features are not supported by Red Hat in any way and are not functionally complete or production-ready. Do not use Developer Preview features for production or business-critical workloads. Developer Preview features provide early access to upcoming product features in advance of their possible inclusion in a Red Hat product offering, enabling customers to test functionality and provide feedback during the development process. These features might not have any documentation, are subject to change or removal at any time, and testing is limited. Red Hat might provide ways to submit feedback on Developer Preview features without an associated SLA.

- Continuous Delivery/Deployment (CD) - Automating the deployment of applications to various environments (development, staging, production).
- Microservices Development - Supporting decentralized teams working on microservice-based architectures.
- Building Container Images - Efficiently building and pushing container images to registries.
- Orchestrating Complex Workflows - Defining multi-step processes for building, testing, and deploying applications across different platforms.

You can only install the OpenShift Pipelines Operator as part of the OpenShift AI Operator bundle.



 Prerequisites

- See the prerequisites for the OpenShift AI Operator bundle.

 Procedure

- Installing Operator bundles by using the web console
- Installing bundle Operators by using the API

 Additional resources

- Modifying Operators by using the API
- Red Hat OpenShift Pipelines
- Red Hat OpenShift Pipelines documentation

 3.1.21. OpenShift Serverless Operator

The Red Hat OpenShift Serverless Operator enables you to install and use the following components on your OpenShift Container Platform cluster:

- Knative Serving - Deploys and automatically scales stateless, containerized applications according to demand. It simplifies code deployment, and handles web requests and background processes.

Knative Eventing - Provides the building blocks for an event-driven architecture on Kubernetes.

 IMPORTANT

The integration of the OpenShift Pipelines Operator into the Assisted Installer is a Developer Preview feature only. Developer Preview features are not supported by Red Hat in any way and are not functionally complete or production-ready. Do not use Developer Preview features for production or business-critical workloads. Developer Preview features provide early access to upcoming product features in advance of their possible inclusion in a Red Hat product offering, enabling customers to test functionality and provide feedback during the development process. These features might not have any documentation, are subject to change or removal at any time, and testing is limited. Red Hat might provide ways to submit feedback on Developer Preview features without an associated SLA.

- Knative Eventing - Provides the building blocks for an event-driven architecture on Kubernetes. It enables loose coupling between services by allowing them to communicate asynchronously through events, rather than through direct calls.
- Knative Broker for Apache Kafka - This is a specific implementation of a Knative Broker. It provides a robust, scalable, and high-performance mechanism for routing events within Knative Eventing, in environments where Apache Kafka is the preferred message broker.

The OpenShift Serverless Operator manages Knative custom resource definitions (CRDs) for your cluster and enables you to configure them without directly modifying individual config maps for each component.

You can only install the OpenShift Serverless Operator as part of the OpenShift AI Operator bundle.



 Prerequisites

- See the prerequisites for the OpenShift AI Operator bundle.

 Procedure

- Installing Operator bundles by using the web console
- Installing bundle Operators by using the API

 Additional resources

- Modifying Operators by using the API
- Installing the OpenShift Serverless Operator

 3.1.22. OpenShift Service Mesh Operator

Red Hat OpenShift Service Mesh addresses a variety of problems in a microservice architecture by creating a centralized point of control in an application. It adds a transparent layer on existing distributed applications without requiring any changes to the application code.

Microservice architectures split the work of enterprise applications into modular services, which can make scaling and maintenance easier. However, as an enterprise application built on a microservice architecture grows in size and complexity, it becomes difficult to understand and manage. Service Mesh can address those architecture problems by capturing or intercepting traffic between services and can modify, redirect, or create new requests to other services.

Service Mesh provides an easy way to create a network of deployed services that provides discovery,

 IMPORTANT

The integration of the OpenShift Serverless Operator into the Assisted Installer is a Developer Preview feature only. Developer Preview features are not supported by Red Hat in any way and are not functionally complete or production-ready. Do not use Developer Preview features for production or business-critical workloads. Developer Preview features provide early access to upcoming product features in advance of their possible inclusion in a Red Hat product offering, enabling customers to test functionality and provide feedback during the development process. These features might not have any documentation, are subject to change or removal at any time, and testing is limited. Red Hat might provide ways to submit feedback on Developer Preview features without an associated SLA.

Service Mesh provides an easy way to create a network of deployed services that provides discovery, load balancing, service-to-service authentication, failure recovery, metrics, and monitoring. A service mesh also provides more complex operational functionality, including A/B testing, canary releases, access control, and end-to-end authentication

Red Hat OpenShift Service Mesh requires the use of the Red Hat OpenShift Service Mesh Operator which allows you to connect, secure, control, and observe the microservices that comprise your applications. You can also install other Operators to enhance your service mesh experience. Service mesh is based on the open source Istio project.

You can only install the OpenShift Service Mesh Operator as part of the OpenShift AI Operator bundle.



 Prerequisites

- See the prerequisites for the OpenShift AI Operator bundle.
- See Preparing to install service mesh  in the OpenShift Container Platform documentation.

 Procedure

- Installing Operator bundles by using the web console
- Installing bundle Operators by using the API

 Additional resources

- Modifying Operators by using the API
- Installing the OpenShift Serverless Operator

 3.1.23. Cluster Observability Operator

The Cluster Observability Operator (COO) is an optional component of the OpenShift Container Platform designed for creating and managing highly customizable monitoring stacks. It enables cluster administrators to automate configuration and management of monitoring needs extensively, offering a more tailored and detailed view of each namespace compared to the default OpenShift Container Platform monitoring system.

The Cluster Observability Operator deploys the following monitoring components:

- Prometheus - A highly available Prometheus instance capable of sending metrics to an external endpoint by using remote write.

 IMPORTANT

The integration of the OpenShift Service Mesh Operator into the Assisted Installer is a Developer Preview feature only. Developer Preview features are not supported by Red Hat in any way and are not functionally complete or production-ready. Do not use Developer Preview features for production or business-critical workloads. Developer Preview features provide early access to upcoming product features in advance of their possible inclusion in a Red Hat product offering, enabling customers to test functionality and provide feedback during the development process. These features might not have any documentation, are subject to change or removal at any time, and testing is limited. Red Hat might provide ways to submit feedback on Developer Preview features without an associated SLA.

- Thanos Querier (optional) - Enables querying of Prometheus instances from a central location.
- Alertmanager (optional) - Provides alert configuration capabilities for different services.
- UI plugins (optional) - Enhances the observability capabilities with plugins for monitoring, logging, distributed tracing and troubleshooting.
- Korrel8r (optional) - Provides observability signal correlation, powered by the open source Korrel8r project.

You can install the Cluster Observability Operator Operator separately through the Assisted Installer API or as part of the Virtualization bundle in the Assisted Installer web console. For more information about the use of this Operator in OpenShift Container Platform, see "Additional resources".



 Prerequisites

- See the prerequisites for the Virtualization Operator bundle.

 Procedure

- Installing Operator bundles by using the web console
- Installing bundle Operators by using the API

 Additional resources

- Modifying Operators by using the API
- Cluster Observability Operator overview (RHOCP)

 3.1.24. MetalLB Operator

You can install the MetalLB Operator to enable the use of LoadBalancer services in environments that do not have a built-in cloud load balancer, such as bare-metal clusters.

When you create a LoadBalancer service, MetalLB assigns an external IP address from a predefined pool. MetalLB advertises this IP address on the host network, making the service reachable from outside the cluster. When external traffic enters your OpenShift Container Platform cluster through the MetalLB LoadBalancer service, the return traffic to the client has the external IP address of the load balancer as the source IP.

You can install the MetalLB Operator separately through the Assisted Installer API or as part of the

 IMPORTANT

The integration of the Cluster Observability Operator (COO) into the Assisted Installer is a Developer Preview feature only. Developer Preview features are not supported by Red Hat in any way and are not functionally complete or production-ready. Do not use Developer Preview features for production or business-critical workloads. Developer Preview features provide early access to upcoming product features in advance of their possible inclusion in a Red Hat product offering, enabling customers to test functionality and provide feedback during the development process. These features might not have any documentation, are subject to change or removal at any time, and testing is limited. Red Hat might provide ways to submit feedback on Developer Preview features without an associated SLA.

You can install the MetalLB Operator separately through the Assisted Installer API or as part of the Virtualization bundle in the Assisted Installer web console. For more information about the use of this Operator in OpenShift Container Platform, see "Additional resources".



 Prerequisites

- See the prerequisites for the Virtualization Operator bundle.

 Procedure

- Installing Operator bundles by using the web console
- Installing bundle Operators by using the API

 Additional resources

- Modifying Operators by using the API
- MetalLB Operator (RHOCP)

 3.1.25. NUMA Resources Operator

Non-Uniform Memory Access (NUMA) is a compute platform architecture that allows different CPUs to access different regions of memory at different speeds. NUMA resource topology refers to the locations of CPUs, memory, and PCI devices relative to each other in the compute node. Colocated resources are said to be in the same NUMA zone. For high-performance applications, the cluster needs to process pod workloads in a single NUMA zone.

The NUMA Resources Operator allows you to schedule high-performance workloads in the same NUMA zone. It deploys a node resources exporting agent that reports on available cluster node NUMA resources, and a secondary scheduler that manages the workloads.

You can install the NUMA Resources Operator separately through the Assisted Installer API or as part of the Virtualization bundle in the Assisted Installer web console. For more information about the use of this Operator in OpenShift Container Platform, see "Additional resources".

IMPORTANT

 IMPORTANT

The integration of the MetalLB Operator into the Assisted Installer is a Developer Preview feature only. Developer Preview features are not supported by Red Hat in any way and are not functionally complete or production-ready. Do not use Developer Preview features for production or business-critical workloads. Developer Preview features provide early access to upcoming product features in advance of their possible inclusion in a Red Hat product offering, enabling customers to test functionality and provide feedback during the development process. These features might not have any documentation, are subject to change or removal at any time, and testing is limited. Red Hat might provide ways to submit feedback on Developer Preview features without an associated SLA.



 Prerequisites

- See the prerequisites for the Virtualization Operator bundle.

 Procedure

- Installing Operator bundles by using the web console
- Installing bundle Operators by using the API

 Post-installation steps

Create the NUMAResourcesOperator custom resource and deploy the NUMA-aware secondary pod scheduler. For details, see Scheduling NUMA-aware workloads in "Additional resources".

 Additional resources

- Modifying Operators by using the API
- Scheduling NUMA-aware workloads (RHOCP)

 3.1.26. OpenShift API for Data Protection (OADP) Operator

The OpenShift API for Data Protection (OADP) product safeguards customer applications on OpenShift Container Platform. It offers comprehensive disaster recovery protection, covering OpenShift Container Platform applications, application-related cluster resources, persistent volumes, and internal images. OADP is also capable of backing up both containerized applications and virtual machines (VMs). OADP does not serve as a disaster recovery solution for etcd or OpenShift Operators.

You can install the OADP Operator separately through the Assisted Installer API or as part of the Virtualization bundle in the Assisted Installer web console. For more information about the use of this Operator in OpenShift Container Platform, see "Additional resources".

IMPORTANT

 IMPORTANT

The integration of the NUMA Resources Operator into the Assisted Installer is a Developer Preview feature only. Developer Preview features are not supported by Red Hat in any way and are not functionally complete or production-ready. Do not use Developer Preview features for production or business-critical workloads. Developer Preview features provide early access to upcoming product features in advance of their possible inclusion in a Red Hat product offering, enabling customers to test functionality and provide feedback during the development process. These features might not have any documentation, are subject to change or removal at any time, and testing is limited. Red Hat might provide ways to submit feedback on Developer Preview features without an associated SLA.



 Prerequisites

- See the prerequisites for the Virtualization Operator bundle.

 Procedure

- Installing Operator bundles by using the web console
- Installing bundle Operators by using the API

 Additional resources

- Modifying Operators by using the API
- OADP Application backup and restore (RHOCP)

## 3.2. CUSTOMIZING WITH OPERATOR BUNDLES

An Operator bundle is a recommended packaging format that combines related Operators to deliver a comprehensive set of capabilities. By selecting a bundle, administrators can extend functionality beyond that of a single Operator.

This approach makes the Assisted Installer more opinionated, offering an optimized platform for each selected bundle. It reduces the adoption barrier and minimizes the expertise required for customers to quickly access essential features. Additionally, it establishes a single, well-tested, and widely recognized path for platform deployments.

Meanwhile, individual Operators remain independent and free of unnecessary dependencies, ensuring a lightweight and flexible solution for small or specialized deployments, such as on single-node OpenShift.

When an administrator specifies an Operator bundle, the Assisted Installer automatically provisions the associated Operators included in the bundle. These Operators are predefined and cannot be deselected, ensuring consistency. Administrators can modify the selection after the installation has completed.

 Additional resources

- Customizing with Operators.

 3.2.1. Virtualization Operator bundle

Virtualization lets you create multiple simulated environments or resources from a single, physical

 IMPORTANT

The integration of the OpenShift API for Data Protection Operator into the Assisted Installer is a Developer Preview feature only. Developer Preview features are not supported by Red Hat in any way and are not functionally complete or production-ready. Do not use Developer Preview features for production or business-critical workloads. Developer Preview features provide early access to upcoming product features in advance of their possible inclusion in a Red Hat product offering, enabling customers to test functionality and provide feedback during the development process. These features might not have any documentation, are subject to change or removal at any time, and testing is limited. Red Hat might provide ways to submit feedback on Developer Preview features without an associated SLA.

hardware system. The Virtualization Operator bundle provides a recommended and proven path for virtualization platform deployments, minimizing obstacles. The solution supports the addition of nodes and Day-2 administrative operations.

The Virtualization Operator bundle prompts the Assisted Installer to install the following Operators together:

- Fence Agents Remediation Operator - Externally fences failed nodes using power controllers.
- Kube Descheduler Operator - Evicts pods to reschedule them on more suitable nodes.
- Local Storage Operator - Allows provisioning of persistent storage by using local volumes.
- Migration Toolkit for Virtualization Operator - Enables you to migrate virtual machines from VMware vSphere, Red Hat Virtualization, or OpenStack to OpenShift Virtualization running on Red Hat OpenShift Container Platform.
- Kubernetes NMState Operator - Enables you to configure various network interface types, DNS, and routing on cluster nodes.
- Node Health Check Operator - Identifies unhealthy nodes.
- Node Maintenance Operator - Places nodes into maintenance mode.
- OpenShift Virtualization Operator - Runs virtual machines alongside containers on one platform.
- Cluster Observability Operator - Provides observability and monitoring capabilities for your OpenShift cluster.
- MetalLB Operator - Provides load balancer services for bare metal OpenShift clusters.
- NUMA Resources Operator - Provides NUMA-aware scheduling to improve workload performance on NUMA systems.
- OpenShift API for Data Protection (OADP) Operator - Enables the backup and restoral of OpenShift Container Platform cluster resources and persistent volumes.



 Prerequisites

- You are installing OpenShift Container Platform version 4.14 or later.
- There is enabled CPU virtualization support in BIOS (Intel-VT/AMD-V) on all nodes.
- Each control plane (master) node has an an additional 1024 MiB of memory and 3 CPU cores.

 IMPORTANT

The Virtualization Operator bundle is a Developer Preview feature only. Developer Preview features are not supported by Red Hat in any way and are not functionally complete or production-ready. Do not use Developer Preview features for production or business-critical workloads. Developer Preview features provide early access to upcoming product features in advance of their possible inclusion in a Red Hat product offering, enabling customers to test functionality and provide feedback during the development process. These features might not have any documentation, are subject to change or removal at any time, and testing is limited. Red Hat might provide ways to submit feedback on Developer Preview features without an associated SLA.

- Each compute (worker) node has an additional 1024 MiB of memory and 5 CPU cores.
- You have included the additional resources required to support the selected storage Operator.
- You are installing a cluster of three or more nodes. The Virtualization Operator bundle is not available on single-node OpenShift.

 Procedure

- Installing Operator bundles by using the web console
- Installing bundle Operators by using the API

 Additional resources

- Modifying Operators by using the API

 3.2.2. OpenShift AI Operator bundle

The OpenShift AI Operator bundle enables the training, serving, monitoring, and management of Artificial Intelligence (AI) and Machine Learning (ML) models and applications. It simplifies the deployment of AI and ML components on your OpenShift cluster.

The OpenShift AI Operator bundle bundle prompts the Assisted Installer to install the following Operators together:

- AMD GPU Operator - Automates the management of AMD software components needed to provision and monitor Graphics Processing Units (GPUs).
- Authorino Operator - Provides a lightweight external authorization service for tailor-made Zero Trust API security.
- Kernel Module Management Operator - Manages kernel modules and associated device plugins.
- Local Storage Operator - Allows provisioning of persistent storage by using local volumes.
- Node Feature Discovery Operator - Manages the detection of hardware features and configuration by labeling nodes with hardware-specific information.
- NVIDIA GPU Operator - Automates the management of NVIDIA software components needed to provision and monitor GPUs.
- OpenShift AI Operator - Trains, serves, monitors and manages AI/ML models and applications.
- Red Hat OpenShift Data Foundation Operator - Provides persistent software-defined storage for hybrid applications.
- OpenShift Pipelines Operator - Provides a cloud-native continuous integration and delivery (CI/CD) solution for building pipelines using Tekton.
- OpenShift Serverless Operator - Deploys workflow applications based on the CNCF (Cloud Native Computing Foundation) Serverless Workflow specification.
- OpenShift Service Mesh Operator - Provides behavioral insight and operational control over a service mesh.

 Prerequisites

- The installation of the NVIDIA GPU, AMD GPU, and Kernel Module Management Operators depends on the Graphics Processing Unit (GPU) detected on your hosts following host discovery.

 Procedure

- Installing Operator bundles by using the web console .
- Installing bundle Operators by using the API .

 Additional resources

- Modifying Operators by using the API.

# CHAPTER 4. INSTALLING WITH THE ASSISTED INSTALLER WEB CONSOLE

After you ensure the cluster nodes and network requirements are met, you can begin installing the cluster.

## 4.1. PREINSTALLATION CONSIDERATIONS

Before installing OpenShift Container Platform with the Assisted Installer, you must consider the following configuration choices:

- Which base domain to use
- Which OpenShift Container Platform product version to install
- Whether to install a full cluster or single-node OpenShift
- Whether to use a DHCP server or a static network configuration
- Whether to use IPv4 or dual-stack networking
- Whether to install OpenShift Virtualization
- Whether to install Red Hat OpenShift Data Foundation
- Whether to install multicluster engine for Kubernetes
- Whether to integrate with the platform when installing on vSphere or Nutanix
- Whether to install a multi-architecture compute cluster

## 4.2. SETTING THE CLUSTER DETAILS

To create a cluster with the Assisted Installer web user interface, use the following procedure.

 Procedure

1.  Log in to the Red Hat Hybrid Cloud Console .
2.  On the Red Hat OpenShift tile, click OpenShift .
3.  On the Red Hat OpenShift Container Platform tile, click Create cluster .
4.  Click the Datacenter tab.
5.  Under Assisted Installer , click Create cluster .
6.  Enter a name for the cluster in the Cluster name field.
7.  Enter a base domain for the cluster in the Base domain field. All subdomains for the cluster will use this base domain.

NOTE



 NOTE

The base domain must be a valid DNS name. You must not have a wildcard domain set up for the base domain.

8.  From the OpenShift version dropdown list, select the version that you want to install and click Select . By default, the dropdown lists the latest OpenShift version. If you need an older version that is not displayed, click Show all available versions at the bottom of the list, and use the search box to find it.



 IMPORTANT

- For a multi-architecture compute cluster installation, select OpenShift Container Platform 4.12 or later, and use the -multi option. For instructions on installing a multi-architecture compute cluster, see Installing multiarchitecture compute clusters.
- For IBM Power® and IBM Z® platforms, only OpenShift Container Platform 4.13 and later is supported.
- If you are booting from an iSCSI drive, select OpenShift Container Platform version 4.15 or later.
9.  Optional: Assisted Installer defaults to using x86\_64 CPU architecture. If you are installing OpenShift Container Platform on a different architecture, select the architecture to use. Valid values are arm64, ppc64le, and s390x. Remember that some features are not available with arm64, ppc64le, and s390x CPU architectures.



 IMPORTANT

For a multi-architecture compute cluster installation, you can use x86\_64 or 64bit ARM CPU architecture for the control plane nodes. Automatic conversion from x86\_64 to 64-bit ARM is only supported on Amazon Web Services (AWS). For instructions on installing a multi-architecture compute cluster, see Installing multi-architecture compute clusters.

10.  Optional: The Assisted Installer already has the pull secret associated to your account. If you want to use a different pull secret, select Edit pull secret .
11.  Optional: If you are installing OpenShift Container Platform on a third-party platform, select the platform from the Integrate with external partner platforms list. Valid values are Nutanix , vSphere or Oracle Cloud Infrastructure . Assisted Installer defaults to having no platform integration.



12.  From the

 NOTE

- Assisted Installer supports Oracle Cloud Infrastructure (OCI) integration from OpenShift Container Platform 4.14 and later.
- For details on each of the external partner integrations, see Additional Resources .

Number of control plane nodes field, optionally change the default value of three

12.  From the Number of control plane nodes field, optionally change the default value of three control plane nodes for your installation. The possible options are 1 (single-node OpenShift), 2 , 3 , 4 , or 5 .



 IMPORTANT

- Currently, single-node OpenShift is not supported on IBM Z® and IBM Power® platforms.
- The Assisted Installer supports 4 or 5 control plane nodes from OpenShift Container Platform 4.18 and later, on a bare metal or user-managed networking platform with an x86\_64 CPU architecture. For details, see About specifying the number of control plane nodes .
- The Assisted Installer supports 2 control plane nodes from OpenShift Container Platform 4.19 and later, for a Two-Node OpenShift with Arbiter cluster topology. If the number of control plane nodes for a cluster is 2 , then it must have at least one additional arbiter host. For details, see About specifying the number of control plane nodes.
13.  Optional: Select Include custom manifests if you have at least one custom manifest to include in the installation. A custom manifest has additional configurations not currently supported in the Assisted Installer. Selecting the checkbox adds the Custom manifests step to the wizard, where you upload the manifests.



 IMPORTANT

- If you are installing OpenShift Container Platform on the Oracle Cloud Infrastructure (OCI) third-party platform, it is mandatory to add the custom manifests provided by Oracle.
- If you have already added custom manifests, clearing the Include custom manifests checkbox automatically deletes them all. You must confirm the deletion.
14.  Optional: The Assisted Installer defaults to DHCP networking. If you are using a static IP configuration, bridges or bonds for the cluster nodes instead of DHCP reservations, select Static IP, bridges, and bonds . Selecting the checkbox adds the Static network configurations step to the wizard. For details, see Configuring static networks.



 IMPORTANT

A static IP configuration is not supported in the following scenarios:

- OpenShift Container Platform installations on Oracle Cloud Infrastructure.
- OpenShift Container Platform installations on iSCSI boot volumes.
15.  Optional: If you want to enable encryption of the installation disks, under Enable encryption of installation disks you can select one of the following:
- For single-node OpenShift, select Control plane node, worker .

For multi-node clusters, select

Control plane nodes to encrypt the control plane node

- For multi-node clusters, select Control plane nodes to encrypt the control plane node installation disks. Select Workers to encrypt worker node installation disks. Select Arbiter to encrypt the arbiter node installation disks.



 IMPORTANT

You cannot change the base domain, the single-node OpenShift checkbox, the CPU architecture, the host's network configuration, or the diskencryption after installation begins.

 Additional resources

- Optional: Installing on Nutanix
- Optional: Installing on vSphere
- Optional: Installing on Oracle Cloud Infrastructure (OCI)

## 4.3. CONFIGURING STATIC NETWORKS

The Assisted Installer supports the following network configurations:

- IPv4 networking with SDN, supported up to OpenShift Container Platform 4.14.
- IPv4 and dual-stack networking with IPv4 as primary (OVN only), supported from OpenShift Container Platform 4.15 and later.
- Static network configuration using static interfaces with IP address and MAC address mapping.
- Host network interface configuration using the NMState library, a declarative network manager API for hosts. You can also use NMState to deploy hosts with bonds, VLANs, and other advanced networking features.



 NOTE

For installations on IBM Z® with z/VM, ensure that the z/VM nodes and vSwitches are properly configured for static networks and NMState. Also, the z/VM nodes must have a fixed MAC address assigned as the pool MAC addresses might cause issues with NMState. For more information about NMState, see NMState Declarative Network API .

 4.3.1. Configuring static networks using form view

You can configure networks by using the form view or the YAML view. Select Form view for basic configurations.



 NOTE

To add new hosts that will use the new or edited configurations, you'll need to regenerate the Discovery ISO in the 'Host discovery' step and boot your new hosts from it.

 Prerequisites

You have selected the

Static IP, bridges and bonds option under

Hosts' network

- You have selected the Static IP, bridges and bonds option under Hosts' network configuration on the Cluster details page. Selecting this option adds the Static network configurations step to the wizard.

 Procedure

1.  Go to the Static network configurations page.
2.  From the Configure via options, select Form view .
3.  Enter the network-wide configurations:
- a.  Select the Networking stack type . Valid options are IPv4 and Dual stack (with IPv4 as primary).



 IMPORTANT

IPv6 is not currently supported in the following configurations:

- Single stack
- Primary within dual stack
- b.  If the cluster hosts are on a shared VLAN, select the Use VLAN checkbox and enter the VLAN ID.
- c.  Enter the network-wide IP addresses. If you selected Dual stack networking, you must enter both IPv4 and IPv6 addresses.
- i.  Enter the DNS server IP address.
- ii.  Enter the cluster subnet's IP address range in CIDR notation.
- iii.  Enter the default gateway IP address.
4.  Enter the host-specific configurations:
- a.  If you are only setting a static IP address that uses a single network interface, use the form view to enter the IP address and the MAC address for each host.
- b.  Optional: You can use bonds to combine network interfaces for increased bandwidth and ensure redundancy. Creating a bond with a static IP address aggregates two network interfaces per host.
- i.  Select the Use bond checkbox.
- ii.  From the Bond type dropdown list, select the bond type. The default bond type is Active-Backup (1) .



 NOTE

For a description of the bond types, see Bonding modes.

- iii.  Enter the MAC address for Port 1.
- iv.  Enter the MAC address for Port 2.

- v.  Enter the IP address for the bond.
5.  Click Next .

 4.3.2. Configuring static networks using YAML view

If you use multiple interfaces or other advanced networking features, use the YAML view to enter the network state for each host that uses NMState syntax. For more information about NMState, see NMState Declarative Network API .



 Prerequisites

- You have selected the Static IP, bridges and bonds option under Hosts' network configuration on the Cluster details page. Selecting this option adds the Static network configurations step to the wizard.

 Procedure

1.  Go to the Static network configurations page.
2.  From the Configure via options, select YAML view .
3.  Upload, drag and drop, or copy and paste a YAML file containing NMState into the editor for network configurations.
4.  In the MAC to interface name mapping fields, enter the MAC address and interface name for each host interface used in your network configuration. Each host requires the MAC to interface name mapping to run the NMState YAML on the right machine. Assisted Installer uses the MAC to interface name mapping to replace any temporary interface names with the actual names.
5.  Select the Copy the YAML content checkbox to copy the YAML content between multiple hosts.
6.  Click Add another host configuration to configure additional hosts.
7.  Click Next .

## 4.4. INSTALLING OPERATORS AND OPERATOR BUNDLES

You can customize your deployment by selecting Operators and Operator bundles during the installation. If you require advanced options, add the Operators or bundles after you have installed the cluster.

When installing Operators and Operator bundles through the web console, the following conditions apply:

- Some Operators are only available as part of a bundle and cannot be selected individually.
- Some Operators can be selected either individually or as part of a bundle. If you select them as part of a bundle, you can only remove them by deselecting the bundle.

 NOTE

You can only create host-specific configurations using form view.

- Some Operators are only available as standalone installations.

This step is optional.

 4.4.1. Installing standalone Operators

You can select more than one standalone Operator and add Operator bundles as needed. Operators that appear greyed out are only available for installation as part of a bundle.

For instructions on installing Operator bundles, see Installing Operator bundles.

 Prerequisites

- You have reviewed Customizing your installation using Operators for an overview of each Operator that you intend to install, together with its prerequisites and dependencies.

 Procedure

1.  On the Operators page, expand the Single Operators arrow to display the full list of Operators.
2.  Select one or more Operators from the following options:



 IMPORTANT

The integration of the AMD GPU, Kernel Module Management, Node Feature Discovery, NVIDIA GPU, and OpenShift AI Operators into the Assisted Installer is a Developer Preview feature only. Developer Preview features are not supported by Red Hat in any way and are not functionally complete or production-ready. Do not use Developer Preview features for production or business-critical workloads. Developer Preview features provide early access to upcoming product features in advance of their possible inclusion in a Red Hat product offering, enabling customers to test functionality and provide feedback during the development process. These features might not have any documentation, are subject to change or removal at any time, and testing is limited. Red Hat might provide ways to submit feedback on Developer Preview features without an associated SLA.

- AMD GPU



 NOTE

Selecting the AMD GPU Operator automatically activates the Kernel Module Management Operator.

- Kernel Module Management
- Logical Volume Manager Storage
- Migration Toolkit for Virtualization

IMPORTANT



 IMPORTANT

Selecting the Migration Toolkit for Virtualization Operator automatically activates the OpenShift Virtualization Operator. For a Single-node OpenShift installation, the Assisted Installer also activates the LVM Storage Operator.

- Multicluster engine
- NMState





 IMPORTANT

You can deploy the multicluster engine with OpenShift Data Foundation on all OpenShift Container Platform clusters. Deploying the multicluster engine without OpenShift Data Foundation results in the following storage configurations:

- Multi-node cluster: No storage is configured. You must configure storage after the installation.
- Single-node OpenShift: LVM Storage is installed.

 NOTE

Currently, you cannot install the Kubernetes NMState Operator on the Nutanix or Oracle Cloud Infrastructure (OCI) third-party platforms.

- Node Feature Discovery
- NVIDIA GPU



 NOTE

Selecting the NVIDIA GPU Operator automatically activates the Node Feature Discovery Operator.

- OpenShift AI
- OpenShift Data Foundation
- OpenShift sandboxed containers

IMPORTANT



 IMPORTANT

The integration of the OpenShift sandboxed containers Operator into the Assisted Installer is a Technology Preview feature only. Technology Preview features are not supported with Red Hat production service level agreements (SLAs) and might not be functionally complete. Red Hat does not recommend using them in production. These features provide early access to upcoming product features, enabling customers to test functionality and provide feedback during the development process.

For more information about the support scope of Red Hat Technology Preview features, see https://access.redhat.com/support/offerings/techpreview/.

- OpenShift Virtualization



 IMPORTANT

The OpenShift Virtualization Operator requires backend storage and might automatically activate a storage Operator in the background, according to the following criteria:

- None - If the CPU architecture is ARM64, no storage Operator is activated.
- LVM Storage - For single-node OpenShift clusters on any other CPU architecture deploying OpenShift Container Platform 4.12 or higher.
- Local Storage Operator (LSO) - For all other deployments.
3.  To install the Self Node Remediation Operator, see Installing Operators by using the API . It is not currently possible to install this Operator using the web console.
4.  Click Next .

 4.4.2. Installing Operator bundles

You can select more than one Operator bundle together with additional Operators as needed.

For instructions on installing individual Operators, see Installing Operators.

 Prerequisites

- You have reviewed Customizing your installation using Operator bundles for an overview of each Operator bundle that you intend to install, together with its prerequisites and associated Operators.

 Procedure

1.  On the Operators page, select an Operator bundle:
2. Virtualization - Contains the following Operators:
3. OpenShift Virtualization

- Kube Descheduler
- Node Maintenance
- Migration Toolkit for Virtualization
- Kubernetes NMState
- Fence Agents Remediation
- Node Health Check
- Local Storage Operator (LSO)
- Cluster Observability
- MetalLB
- NUMA Resources
- OADP
- OpenShift AI - Contains the following Operators:
- Kubernetes Authorino
- OpenShift Data Foundation
- OpenShift AI
- AMD GPU
- Node Feature Discovery
- NVIDIA GPU
- OpenShift Pipelines
- OpenShift Service Mesh
- OpenShift Serverless
- Kernel Module Management



 IMPORTANT

Each of the Operator bundles is a Developer Preview feature only. Developer Preview features are not supported by Red Hat in any way and are not functionally complete or production-ready. Do not use Developer Preview features for production or business-critical workloads. Developer Preview features provide early access to upcoming product features in advance of their possible inclusion in a Red Hat product offering, enabling customers to test functionality and provide feedback during the development process. These features might not have any documentation, are subject to change or removal at any time, and testing is limited. Red Hat might provide ways to submit feedback on Developer Preview features without an associated SLA.

2.  Click Next .

## 4.5. ADDING HOSTS TO THE CLUSTER

You must add one or more hosts to the cluster. Adding a host to the cluster involves generating a discovery ISO. The discovery ISO runs Red Hat Enterprise Linux CoreOS (RHCOS) in-memory with an agent.



 IMPORTANT

- If you are installing the IBM Z® architecture, use the following table to identify the image file type:
- ISO images are not supported for installations on IBM Z (s390x) with z/VM or logical partitioning (LPAR) nodes; use the "Booting hosts with iPXE" procedure. ISO images and iPXE are supported for installations on RHEL KVM.

| Architecture                              | Boot method   | Image type                                                                     |
|-------------------------------------------|---------------|--------------------------------------------------------------------------------|
| Logical Partition-Classic                 | iPXE          | Full image file: Download a self-contained ISO image                           |
| Logical Partition-Data Protection Manager | ISO or iPXE   | Minimal image file: Download an ISO image that fetches content when booting up |

Perform the following procedure for each host on the cluster.

 Procedure

1.  Click the Add hosts button and select the provisioning type.
- a.  Select Minimal image file: Provision with virtual media to download a smaller image that will fetch the data needed to boot. The nodes must have virtual media capability. This is the recommended method for x86\_64 and arm64 architectures.



 IMPORTANT

This option is mandatory in the following scenarios:

- If you are installing OpenShift Container Platform on Oracle Cloud Infrastructure.
- If you are installing OpenShift Container Platform on iSCSI boot volumes.
- b.  Select Full image file: Provision with physical media to download the larger full image. This is the recommended method for the ppc64le architecture and for the s390x architecture when installing with RHEL KVM.

c.  Select iPXE: Provision from your network server

to boot the hosts using iPXE. This is the

- c.  Select iPXE: Provision from your network server to boot the hosts using iPXE. This is the recommended method on IBM Z® with z/VM nodes and LPAR (both static and DPM). ISO boot is the recommended method on the RHEL KVM installation.



 NOTE

If you are installing OpenShift Container Platform on RHEL KVM, in some circumstances, the VMs on the KVM host are not rebooted on first boot and need to be restarted manually.

2.  Optional: Activate the Run workloads on control plane nodes switch to schedule workloads to run on control plane nodes, in addition to the default worker nodes.



 NOTE

This option is available for clusters of five or more nodes. For clusters of under five nodes, the system runs workloads on the control plane nodes only, by default. For more details, see Configuring schedulable control plane nodes in Additional Resources .

3.  Optional: If the cluster hosts require the use of a proxy, select Configure cluster-wide proxy settings . Enter the username, password, required domains or IP addresses, and port for the HTTP and HTTPS URLs of the proxy server. If the cluster hosts are behind a firewall, allow the nodes to access the required domains or IP addresses through the firewall. See Configuring your firewall for OpenShift Container Platform for more information.



 NOTE

The proxy username and password must be URL-encoded.

4.  Optional: Add an SSH public key so that you can connect to the cluster nodes as the core user. Having a login to the cluster nodes can provide you with debugging information during the installation.



 IMPORTANT

Do not skip this procedure in production environments, where disaster recovery and debugging is required.

- a.  If you do not have an existing SSH key pair on your local machine, follow the steps in Generating a key pair for cluster node SSH access .
- b.  In the SSH public key field, click Browse to upload the id\_rsa.pub file containing the SSH public key. Alternatively, drag and drop the file into the field from the file manager. To see the file in the file manager, select Show hidden files in the menu.
5.  Optional: If the cluster hosts are in a network with a re-encrypting man-in-the-middle (MITM) proxy, or if the cluster needs to trust certificates for other purposes such as container image registries, select Configure cluster-wide trusted certificates . Add additional certificates in X.509 format.
6.  Configure the discovery image if needed.

7.  Optional: If you are installing on a platform and want to integrate with the platform, select Integrate with your virtualization platform . You must boot all hosts and ensure they appear in the host inventory. All the hosts must be on the same platform.
8.  Click Generate Discovery ISO or Generate Script File .
9.  Download the discovery ISO or iPXE script.
10.  Boot the host(s) with the discovery image or iPXE script.

 Additional resources

- Configuring the discovery image for additional details.
- Booting hosts with the discovery image  for additional details.
- Red Hat Enterprise Linux 9 - Configuring and managing virtualization for additional details.
- How to configure a VIOS Media Repository/Virtual Media Library  for additional details.
- Adding hosts on Nutanix with the web console
- Adding hosts on vSphere
- About scheduling workloads on control plane nodes

## 4.6. CONFIGURING HOSTS

After booting the hosts with the discovery ISO, the hosts will appear in a table on the Host Discovery page. You can optionally configure the hostname and role for each host. You can also delete a host if necessary.

 Procedure

1.  Go to the Host Discovery tab.
2.  In multi-host clusters, you can select a role for each host after host discovery:
- a.  In the Role column, expand the Auto-assign arrow for the host.
- b.  Choose one of the following options:
5. Auto-assign - Automatically determines whether the host is a control plane , worker or arbiter node. This is the default setting.
6. Control plane node - Assigns the control plane (master) role to the host, allowing the host to manage and coordinate the cluster.
7. Worker - Assigns the compute (worker) role to the host, enabling the host to run application workloads.
8. Arbiter - Assigns the arbiter role to a host, providing a cost-effective solution for components that require a quorum.

The minimum hardware requirements for control plane nodes exceed that of worker nodes.

The minimum hardware requirements for control plane nodes exceed that of worker nodes. If you assign a role to a host, ensure that you assign the control plane role to hosts that meet the minimum hardware requirements.

For more details about the different host roles, see About assigning roles to hosts .

3.  Click the Status link to view hardware, network, and operator validations for the host.
4.  Optionally select or deselect all hosts by clicking the &lt;number&gt; selected checkbox or alternatively by selecting Select all or Select none from the dropdown list.
5.  Optionally change one or more hostnames:
- a.  To rename a single host, from the Options ( ⋮ ) menu for the host, select Change hostname . If necessary, enter a new name for the host and click Change . You must ensure that each host has a valid and unique hostname.
- b.  To rename multiple selected hosts, from the Actions list, select Change hostname . In the Change Hostname dialog, type the new name and include {{n}} to make each hostname unique. Then click Change .



 NOTE

You can see the new names appearing in the Preview pane as you type. The name will be identical for all selected hosts, with the exception of a singledigit increment per host.

6.  Optionally remove one or more hosts:
- a.  To remove a single host, from the Options ( ⋮ ) menu for the host, select Remove host . Click Remove host to confirm the deletion.
- b.  To remove multiple selected hosts at the same time, from the Actions list, select Remove . Click Remove hosts to confirm the deletion.



 NOTE

In a regular deployment, a cluster can have three or more hosts, and at least three of these must be control plane nodes. If you delete a host that is also a control plane node, or if there are only two hosts, you will get a message saying that the system is not ready. To restore a host, you must reboot it from the discovery ISO.

7.  From the Options ( ⋮ ) menu for the host, optionally select View host events . The events in the list are presented chronologically.
8.  Click the arrow to the left of a host name to expand the host details.

Once all cluster hosts appear with a status of Ready , proceed to the next step.

## 4.7. CONFIGURING STORAGE DISKS

Each of the hosts retrieved during host discovery can have multiple storage disks. The storage disks are listed for the host on the Storage page of the Assisted Installer wizard.

You can optionally modify the default configurations for each disk.



 IMPORTANT

- Starting from OpenShift Container Platform 4.14, you can configure nodes with Intel® Virtual RAID on CPU (VROC) to manage NVMe RAIDs. For details, see Configuring an Intel® Virtual RAID on CPU (VROC) data volume .
- Starting from OpenShift Container Platform 4.15, you can install a cluster on a single or multipath iSCSI boot device using the Assisted Installer.

 4.7.1. Changing the installation disk

The Assisted Installer randomly assigns an installation disk by default. If there are multiple storage disks for a host, you can select a different disk to be the installation disk. This automatically unassigns the previous disk.



 Procedure

1.  Navigate to the Storage page of the wizard.
2.  Expand a host to display the associated storage disks.
3.  Select Installation disk from the Role list.



 NOTE

Multipath devices are automatically discovered and listed in the host's inventory. To assign a multipath Fibre Channel disk as the installation disk, choose a disk with Drive type set to Multipath , rather than to FC which indicates a single path.

4.  When all storage disks return to Ready status, proceed to the next step.

 4.7.2. Disabling disk formatting

The Assisted Installer marks all bootable disks for formatting during the installation process by default, regardless of whether or not they have been defined as the installation disk. Formatting causes data loss.

You can choose to disable the formatting of a specific disk. Perform this with caution, as bootable disks can interfere with the installation process, mainly in terms of boot order.

You cannot disable formatting for the installation disk.

 Procedure

 NOTE

Red Hat Enterprise Linux CoreOS (RHCOS) supports multipathing over Fibre Channel on the installation disk, allowing stronger resilience to hardware failure to achieve higher host availability. Multipathing is enabled by default in the agent ISO image, with an /etc/multipath.conf configuration. For details, see  Modifying the DM Multipath configuration file.

1.  Navigate to the Storage page of the wizard.
2.  Expand a host to display the associated storage disks.
3.  Clear Format for a disk.
4.  When all storage disks return to Ready status, proceed to the next step.

 Additional resources

- Configuring hosts

## 4.8. CONFIGURING NETWORKING

Before installing OpenShift Container Platform, you must configure the cluster network.

 Procedure

1.  In the Networking step, select one of the following network management types if it is not already selected for you:
2. Cluster-Managed Networking: Selecting cluster-managed networking means that the Assisted Installer will configure a standard network topology. This configuration includes an integrated load balancer and virtual routing for managing the API and Ingress VIP addresses. For details, see Network management types.



 NOTE

- Currently, cluster-managed networking is not supported on IBM Z® and IBM Power®.
- Cluster-managed networking is not supported on single-node OpenShift.
- User-Managed Networking : Selecting user-managed networking deploys OpenShift Container Platform with a non-standard network topology. Select user-managed networking if you want to deploy with an external load balancer and DNS, or if you intend to deploy the cluster nodes across many distinct subnets. For details, see Network management types.





 NOTE

Oracle Cloud Infrastructure (OCI) is available for OpenShift Container Platform 4.14 with a user-managed networking configuration only.

 IMPORTANT

The Assisted Installer supports a third network management type called ClusterManaged Networking with a User-Managed Load Balancer . This network management type provides automated cluster networking with an external load balancer. Currently you can configure this network management type through the API only. For details, see Installing cluster-managed networking with a usermanaged load balancer.

2.  For cluster-managed networking, configure the following settings:
- a.  Select your Networking stack type :
3. IPv4 : Select this type when your hosts are only using IPv4.
4. Dual-stack : You can select dual-stack when your hosts are using IPv4 together with IPv6.
- b.  Define the Machine network . You can use the default network or select a subnet.



 IMPORTANT

For iSCSI boot volumes, the hosts connect over two machine networks: one designated for the OpenShift Container Platform installation and the other for iSCSI traffic. Ensure you select the OpenShift Container Platform network from the dropdown list. The iSCSI host IP address should not be on the machine network. Choosing the iSCSI network will result in an Insufficient status for the host in the Networking step.

- c.  Define an API virtual IP . An API virtual IP provides an endpoint for all users to interact with, and configure the platform.
- d.  Define an Ingress virtual IP . An Ingress virtual IP provides an endpoint for application traffic flowing from outside the cluster.
3.  Optional: Select Use advanced networking to configure the following advanced networking properties:
4. Cluster network CIDR : Define an IP address block to assign pod IP addresses.
5. Cluster network host prefix : Define a subnet prefix length to assign to each node.
6. Service network CIDR : Define an IP address block to assign service IP addresses.
4.  Optional: Select Host SSH Public Key for troubleshooting after installation to connect to hosts using a public SSH key for troubleshooting after installation.

 Additional resources

- Network configuration

## 4.9. ADDING MANIFESTS AND PATCHES

You can upload custom manifests and patches for system manifests in the Assisted Installer web console. You can also replace and remove these files.

For information about adding and modifying custom manifests by using the Assisted Installer API, see Adding custom manifests with the API.

 4.9.1. Preparing custom manifests and manifest patches

This section provides an overview of custom manifests and system manifest patches, including formatting considerations and the required naming conventions for uploading the files.

Follow these guidelines to ensure that the files you upload comply with the system requirements.

 4.9.1.1. Custom manifests

A custom manifest is a JSON or YAML file that contains advanced configurations not currently supported in the Assisted Installer user interface. You can create a custom manifest or use one provided by a third party.

You can upload a custom manifest from your file system to either the openshift folder or the manifests folder. The number of custom manifest files permitted is unlimited.

You can upload only one file at a time. However, each uploaded YAML file can contain multiple custom manifests. Uploading a multi-document YAML manifest is faster than adding the YAML files individually.

For a file containing a single custom manifest, accepted file extensions include .yaml , .yml , or .json . For a file containing multiple custom manifests, accepted file types include .yaml or .yml .

 Single custom manifest example

apiVersion: machineconfiguration.openshift.io/v1 kind: MachineConfig metadata: labels: machineconfiguration.openshift.io/role: master name: 99-openshift-machineconfig-master-kargs spec: kernelArguments: - loglevel=7

 Multiple custom manifest example

apiVersion: machineconfiguration.openshift.io/v1 kind: MachineConfig metadata: labels: machineconfiguration.openshift.io/role: master name: 99-openshift-machineconfig-master-kargs spec: kernelArguments: - loglevel=7 ---apiVersion: machineconfiguration.openshift.io/v2 kind: MachineConfig metadata: labels: machineconfiguration.openshift.io/role: worker name: 98-openshift-machineconfig-worker-kargs spec: kernelArguments: - loglevel=5

NOTE



 NOTE

When you install OpenShift Container Platform on the Oracle Cloud Infrastructure (OCI) external platform, you must add the custom manifests provided by Oracle. For additional external partner integrations such as vSphere or Nutanix, this step is optional.

 Additional resources

- Working with multi-document YAML files
- Manifest configuration files

 4.9.1.2. Patches for system manifests

A manifest patch file conforms to the syntax of a YAML patch. Its purpose is to modify a system manifest that is automatically created by the Assisted Installer during installation preparation. Manifest patches are used to adjust onfigurations, manage updates, or apply changes in a structured and automated way. This approach ensures consistency and helps avoid errors when altering complex YAML documents.

 4.9.1.2.1. General YAML syntax for system manifest patches

The yaml-patch package is an implementation of JavaScript Object Notation (JSON) Patch , directly transposed to YAML. The general syntax of a system manifest YAML patch is the following:



- op: &lt;add | remove | replace | move | copy | test&gt; 1 from: &lt;source-path&gt; 2 path: &lt;target-path&gt; 3 value: &lt;any-yaml-structure&gt; 4
- See the JavaScript Object Notation (JSON) Patch  for an explanation of each operation.
- Only valid for move and copy
- 3 Always mandatory.
- 4 Only valid for add , replace and test operations.









 4.9.1.2.2. Naming conventions for system manifest patches

When creating a new patch for a system manifest, use the following naming convention: &lt;file to be patched&gt;.patch\_&lt;suffix&gt; . The name itself ensures that the correct manifest is overwritten, and the suffix allows for the application of many patches to the same manifest.

For example, if the original file has the name 50-masters-chrony-configuration.yaml , then the new patch should be called 50-masters-chrony-configuration.yaml.patch\_1\_apply-chrony-dhcp or similar.

The following example outlines the steps for patching a system manifest, and shows how the naming convention is applied:

1.  The Assisted Installer automatically adds the following YAML file to the manifests of the cluster at the start of the installation.

operations.

Directory:

OpenShift

Filename:

50-masters-chrony-configuration.yaml

```
apiVersion: machineconfiguration.openshift.io/v1 kind: MachineConfig metadata: labels: machineconfiguration.openshift.io/role: worker name: 50-masters-chrony-configuration spec: config: ignition: version: 3.1.0 storage: files: - contents: source: data:text/plain;charset=utf-
```

8;base64,CnBvb2wgMC5yaGVsLnBvb2wubnRwLm9yZyBpYnVyc3QKZHJpZnRmaWxlIC92YX IvbGliL2Nocm9ueS9kcmlmdAptYWtlc3RlcCAxLjAgMwpydGNzeW5jCmxvZ2RpciAvdmFyL2xvZy 9jaHJvbnkKc2VydmVyIHN0YXRpYy4xOTAuMTExLjE2MS41LmNsaWVudHMueW91ci1zZXJ2Z XIuZGUgaWJ1cnN0CnNlcnZlciAyMDguNjcuNzIuNDMgaWJ1cnN0CnNlcnZlciBoMTM1LTEzNC 0xMTEtMTIyLm1kc253aS5icm9hZGJhbmQuZHluYW1pYy50ZHMubmV0IGlidXJzdApzZXJ2ZXI gdGltZS5yaWNoaWVtY2ludG9zaC5jb20gaWJ1cnN0CnNlcnZlciBhcm0xLm1heGhvc3QuaW8g aWJ1cnN0CnNlcnZlciBzcGlkZXkucmVsbGltLmNvbSBpYnVyc3QKc2VydmVyIHVzLWVhc3QtMi 5jbGVhcm5ldC5wdyBpYnVyc3QKc2VydmVyIDEwOC42MS43My4yNDMgaWJ1cnN0CnNlcnZlc iBudHAxLm50cC0wMDEucHJvZC5pYWQyLmRjLnJlZGhhdC5jb20gaWJ1cnN0CnNlcnZlciBjbG 9jay5yZWRoYXQuY29tIGlidXJzdApzZXJ2ZXIgaXAyMjkuaXAtNTEtODEtMjI2LnVzIGlidXJzdApz ZXJ2ZXIgNjYuMjA1LjI0OS4yOCBpYnVyc3QKc2VydmVyIDEwLjExLjE2MC4yMzggaWJ1cnN0C nNlcnZlciBjLTczLTE5My02Mi01NC5oc2QxLndhLmNvbWNhc3QubmV0IGlidXJzdApzZXJ2ZXIg bnRwMi53aWt0ZWwuY29tIGlidXJzdA==

mode: 420

path: /etc/chrony.conf

overwrite: true

2.  To patch this YAML file with different content, you must generate a new base64 representation of the content and create a patch file:
- a.  Generate base64 file content for /etc/chrony.conf :

$ cat &lt;&lt; EOF | base64 --wrap 0of driftfile /var/lib/chrony/drift

makestep 1.0 3

rtcsync logdir /var/log/chrony

sourcedir /run/chrony-dhcp

EOF

echo

ZHJpZnRmaWxlIC92YXIvbGliL2Nocm9ueS9kcmlmdAptYWtlc3RlcCAxLjAgMwpydGNzeW5 jCmxvZ2RpciAvdmFyL2xvZy9jaHJvbnkKc291cmNlZGlyIC9ydW4vY2hyb255LWRoY3AK

- b.  Create a patch file using this base64 string:

Directory: OpenShift

Filename: 50-masters-chrony-configuration.yaml.patch\_1\_apply-chrony-dhcp

---

- op: replace path: /spec/config/storage/files/0/contents value: data:text/plain;charset=utfdGNzeW5jCmxvZ2RpciAvdmFyL2xvZy9jaHJvbnkKc291cmNlZGlyIC9ydW4vY2hyb255LWR

8;base64,ZHJpZnRmaWxlIC92YXIvbGliL2Nocm9ueS9kcmlmdAptYWtlc3RlcCAxLjAgMwpy oY3AK

3.  You then upload the patch file in the Assisted Installer web console. For details, see the following section.

 4.9.2. Uploading custom manifests and manifest patches

When uploading a custom manifest or patch, enter the filename and select a destination folder. The filename must be unique across both folders; you cannot use the same file name in both folders.

 Prerequisites

- You have saved a custom manifest file to a local directory using an appropriate file name and extension.

 Procedure

1.  On the Cluster details page of the wizard, select the Include custom manifests checkbox.
2.  On the Custom manifest page, in the folder field, select the Assisted Installer folder where you want to save the manifest or patch.



 NOTE

You can upload a file to either the openShift or manifest folder. For a manifest patch, the system will look in both folders for the target file that it needs to patch.

3.  In the Filename field, enter a name for the manifest file, including the extension:
2. For custom manifests, examples include manifest1.json or multiple1.yaml .
3. For manifest patches, an example is 50-masters-chronyconfiguration.yaml.patch\_1\_apply-chrony-dhcp .
4.  Under Content , click the Upload icon or Browse button to upload a file. Alternatively, drag the file into the Content field from your file system.
5.  To upload another file, click Add another manifest and repeat the process. This saves any previously uploaded files.
6.  Click Next to save all files and proceed to the Review and create page. Custom manifests displays a list of the uploaded custom manifests and patches.

 4.9.3. Modifying custom manifests and manifest patches

You can rename uploaded custom manifest or patch files, and save custom manifest files to a different folder. Additionally, you can copy the contents of an existing file, or download it to the folder specified in your Chrome download settings.

It is not possible to edit the content of an uploaded manifest or patch file. Instead, you can overwrite the existing file.

 Prerequisites

- You have uploaded at least one custom manifest or patch file.

 Procedure

1.  To change the location of a custom manifest file, select a different folder from the Folder list.
2.  To change the file name, type the new name for the manifest or patch in the File name field. Patch files should respect the patch naming conventions discussed earlier in this section.
3.  To overwrite a manifest or patch file, save a new file with the same file name in either the openshift or manifest folder.



 NOTE

The system will automatically detect and replace the original file, regardless of which folder it is in.

4.  To download a manifest or patch to your file system, click the Download icon.
5.  To copy a manifest or patch, click the Copy to clipboard icon.
6.  To apply the changes, click either Add another manifest or Next .

 4.9.4. Removing custom manifests and manifest patches

You can remove uploaded custom manifests or patches before installation in one of two ways:

- Removing a single custom manifest or patch.
- Removing all manifests and patches at the same time.



 WARNING

Once you have removed a manifest or patch file you cannot undo the action. The workaround is to upload the file again.



 4.9.4.1. Removing all custom manifests and patches

You can remove all custom manifests and patches at the same time. This also hides the Custom manifest page.

 Prerequisites

- You have uploaded at least one custom manifest or patch file.

 Procedure

1.  Browse to the Cluster details page of the wizard.
2.  Clear the Include custom manifests checkbox.
3.  In the Remove custom manifests dialog box, click Remove .

 4.9.4.2. Removing a single custom manifest or patch

You can delete one file at a time. This option does not allow deletion of the last remaining manifest or patch.

 Prerequisites

- You have uploaded at least two custom manifest or patch files.

 Procedure

1.  Browse to the Custom manifests page.
2.  Hover over the manifest name to display the Delete (minus) icon.
3.  Click the icon and then click Delete in the dialog box.

 Additional resources

- Manifest configuration files
- Multi-document YAML files

## 4.10. PREINSTALLATION VALIDATIONS

The Assisted Installer ensures the cluster meets the prerequisites before installation, because it eliminates complex postinstallation troubleshooting, thereby saving significant amounts of time and effort. Before installing the cluster, ensure the cluster and each host pass preinstallation validation.

 Additional resources

- Preinstallation validation

## 4.11. INSTALLING THE CLUSTER

After you have completed the configuration and all the nodes are Ready , you can begin installation. The installation process takes a considerable amount of time, and you can monitor the installation from the Assisted Installer web console. Nodes will reboot during the installation, and they will initialize after installation.

 Procedure

1.  Click Begin installation .
2.  Click the link in the Status column of the Host Inventory list to see the installation status of a particular host.

## 4.12. COMPLETING THE INSTALLATION

After the cluster is installed and initialized, the Assisted Installer indicates that the installation is finished. The Assisted Installer provides the console URL, the kubeadmin username and password, and the kubeconfig file. Additionally, the Assisted Installer provides cluster details including the OpenShift Container Platform version, base domain, CPU architecture, API and Ingress IP addresses, and the cluster and service network IP addresses.

 Prerequisites

- You have installed the oc CLI tool.

 Procedure

1.  Make a copy of the kubeadmin username and password.
2.  Download the kubeconfig file and copy it to the auth directory under your working directory:

$ mkdir -p &lt;working\_directory&gt;/auth

$ cp kubeconfig &lt;working\_directory&gt;/auth



 NOTE

The kubeconfig file is available for download for 20 days after completing the installation.

3.  Add the kubeconfig file to your environment:

$ export KUBECONFIG=&lt;your working directory&gt;/auth/kubeconfig

4.  Login with the oc CLI tool:

$ oc login -u kubeadmin -p &lt;password&gt;

Replace &lt;password&gt; with the password of the kubeadmin user.

5.  Click the web console URL or click Launch OpenShift Console to open the console.
6.  Enter the kubeadmin username and password. Follow the instructions in the OpenShift Container Platform console to configure an identity provider and configure alert receivers.
7.  Add a bookmark of the OpenShift Container Platform console.
8.  Complete any postinstallation platform integration steps.

 Additional resources

- Nutanix postinstallation configuration
- vSphere postinstallation configuration

# CHAPTER 5. INSTALLING WITH THE ASSISTED INSTALLER API

After you ensure the cluster nodes and network requirements are met, you can begin installing the cluster by using the Assisted Installer API. To use the API, you must perform the following procedures:

- Set up the API authentication.
- Configure the pull secret.
- Register a new cluster definition.
- Create an infrastructure environment for the cluster.

Once you perform these steps, you can modify the cluster definition, create discovery ISOs, add hosts to the cluster, and install the cluster. This document does not cover every endpoint of the Assisted Installer API, but you can review all of the endpoints in the  API viewer or the swagger.yaml file.

## 5.1. GENERATING THE OFFLINE TOKEN

Download the offline token from the Assisted Installer web console. You will use the offline token to set the API token.

 Prerequisites

- Install jq .
- Log in to the OpenShift Cluster Manager as a user with cluster creation privileges.

 Procedure

1.  In the menu, click Downloads .
2.  In the Tokens section under OpenShift Cluster Manager API Token , click View API Token .
3.  Click Load Token .



 IMPORTANT

Disable pop-up blockers.

4.  In the Your API token section, copy the offline token.
5.  In your terminal, set the offline token to the OFFLINE\_TOKEN variable:

$ export OFFLINE\_TOKEN=&lt;copied\_token&gt;

 TIP

To make the offline token permanent, add it to your profile.

6.  (Optional) Confirm the OFFLINE\_TOKEN variable definition.

$ echo ${OFFLINE\_TOKEN}

## 5.2. AUTHENTICATING WITH THE REST API

API calls require authentication with the API token. Assuming you use API\_TOKEN as a variable name, add -H "Authorization: Bearer ${API\_TOKEN}" to API calls to authenticate with the REST API.



 Prerequisites

- You have generated the OFFLINE\_TOKEN variable.

 Procedure

1.  On the command line terminal, set the API\_TOKEN variable using the OFFLINE\_TOKEN to validate the user.
2.  Confirm the API\_TOKEN variable definition:
3.  Create a script in your path for one of the token generating methods. For example:

```
$ export API_TOKEN=$( \ curl \ --silent \ --header "Accept: application/json" \ --header "Content-Type: application/x-www-form-urlencoded" \ --data-urlencode "grant_type=refresh_token" \ --data-urlencode "client_id=cloud-services" \ --data-urlencode "refresh_token=${OFFLINE_TOKEN}" \ "https://sso.redhat.com/auth/realms/redhat-external/protocol/openid-connect/token" \ | jq --raw-output ".access_token" \ )
```

```
$ echo ${API_TOKEN}
```

```
$ vim ~/.local/bin/refresh-token export API_TOKEN=$( \ curl \ --silent \ --header "Accept: application/json" \ --header "Content-Type: application/x-www-form-urlencoded" \ --data-urlencode "grant_type=refresh_token" \ --data-urlencode "client_id=cloud-services" \ --data-urlencode "refresh_token=${OFFLINE_TOKEN}" \ "https://sso.redhat.com/auth/realms/redhat-external/protocol/openid-connect/token" \ | jq --raw-output ".access_token" \ )
```

 NOTE

The API token expires after 15 minutes.

Then, save the file.

4.  Change the file mode to make it executable:

$ chmod +x ~/.local/bin/refresh-token

5.  Refresh the API token:

$ source refresh-token

6.  Verify that you can access the API by running the following command:

$ curl -s https://api.openshift.com/api/assisted-install/v2/component-versions -H "Authorization: Bearer ${API\_TOKEN}" | jq

 Example output

```
{ "release_tag": "v2.11.3", "versions": { "assisted-installer": "registry.redhat.io/rhai-tech-preview/assisted-installer-rhel8:v1.0.0211", "assisted-installer-controller": "registry.redhat.io/rhai-tech-preview/assisted-installerreporter-rhel8:v1.0.0-266", "assisted-installer-service": "quay.io/app-sre/assisted-service:78d113a", "discovery-agent": "registry.redhat.io/rhai-tech-preview/assisted-installer-agentrhel8:v1.0.0-195" } }
```

## 5.3. CONFIGURING THE PULL SECRET

Many of the Assisted Installer API calls require the pull secret. Download the pull secret to a file so that you can reference it in API calls. The pull secret is a JSON object that will be included as a value within the request's JSON object. The pull secret JSON must be formatted to escape the quotes. For example:

 Before

{"auths":{"cloud.openshift.com": ...

 After

{\"auths\":{\"cloud.openshift.com\": ...

 Procedure

1.  In the menu, click OpenShift .
2.  In the submenu, click Downloads .
3.  In the Tokens section under Pull secret , click Download .

4.  To use the pull secret from a shell variable, execute the following command:

$ export PULL\_SECRET=$(cat ~/Downloads/pull-secret.txt | jq -R .)

5.  To slurp the pull secret file using jq , reference it in the pull\_secret variable, piping the value to tojson to ensure that it is properly formatted as escaped JSON. For example:
6.  Confirm the PULL\_SECRET variable definition:



$ echo ${PULL\_SECRET}

## 5.4. GENERATING THE SSH PUBLIC KEY

During the installation of OpenShift Container Platform, you can optionally provide an SSH public key to the installation program. This is useful for initiating an SSH connection to a remote node when troubleshooting an installation error.

If you do not have an existing SSH key pair on your local machine to use for the authentication, create one now.

For more information, see Generating a key pair for cluster node SSH access .

 Prerequisites

- Generate the OFFLINE\_TOKEN and API\_TOKEN variables.

 Procedure

1.  From the root user in your terminal, get the SSH public key:

$ cat /root/.ssh/id\_rsa.pub

2.  Set the SSH public key to the CLUSTER\_SSHKEY variable:

$ CLUSTER\_SSHKEY=&lt;downloaded\_ssh\_key&gt;

3.  Confirm the CLUSTER\_SSHKEY variable definition:

$ echo ${CLUSTER\_SSHKEY}

## 5.5. REGISTERING A NEW CLUSTER

To register a new cluster definition with the API, use the /v2/clusters endpoint.

The following parameters are mandatory:

- name
- openshift-version
- pull\_secret
- cpu\_architecture

See the cluster-create-params model in the  API viewer for details on the fields you can set when registering a new cluster. When setting the olm\_operators field, see Additional Resources for details on installing Operators.

 Prerequisites

- You have generated a valid API\_TOKEN . Tokens expire every 15 minutes.
- You have downloaded the pull secret.
- Optional: You have assigned the pull secret to the $PULL\_SECRET variable.

 Procedure

1.  Refresh the API token:

$ source refresh-token

2.  Register a new cluster by using one of the following methods:
2. Reference the pull secret file in the request:

```
$ curl -s -X POST https://api.openshift.com/api/assisted-install/v2/clusters \ -H "Authorization: Bearer ${API_TOKEN}" \ -H "Content-Type: application/json" \ -d "$(jq --null-input \ --slurpfile pull_secret ~/Downloads/pull-secret.txt ' \ { \ "name": "testcluster", \ "openshift_version": "4.16", \ 1 "control_plane_count": "<number>", \ 2 "cpu_architecture" : "<architecture_name>", \ 3 "base_dns_domain": "example.com", \
```

```
"pull_secret": $pull_secret[0] | tojson \ } \ ')" | jq '.id'
```

- Write the configuration to a JSON file and then reference it in the request:

```
$ cat << EOF > cluster.json { "name": "testcluster", "openshift_version": "4.16", 1 "control_plane_count": "<number>", 2 "base_dns_domain": "example.com", "network_type": "examplenetwork", "cluster_network_cidr":"11.111.1.0/14" "cluster_network_host_prefix": 11, "service_network_cidr": "111.11.1.0/16", "api_vips":[{"ip": ""}], "ingress_vips": [{"ip": ""}], "vip_dhcp_allocation": false, "additional_ntp_source": "clock.redhat.com,clock2.redhat.com", "ssh_public_key": "$CLUSTER_SSHKEY", "pull_secret": $PULL_SECRET } EOF $ curl -s -X POST "https://api.openshift.com/api/assisted-install/v2/clusters" \ -d @./cluster.json \ -H "Content-Type: application/json" \ -H "Authorization: Bearer $API_TOKEN" \ | jq '.id'
```

Pay attention to the following:



- To install the latest OpenShift version, use the x.y format, such as 4.16 for version 4.16.10. To install a specific OpenShift version, use the x.y.z format, such as 4.16.3 for version 4.16.3.
- To install a multi-architecture compute cluster, add the -multi extension, such as 4.16-multi for the latest version or 4.16.3-multi for a specific version.
- If you are booting from an iSCSI drive, enter OpenShift Container Platform version 4.15 or later.
- 2 2 Optionally set the number of control plane nodes to 1 for a single-node OpenShift cluster, to 2 or more for a Two-Node OpenShift with Arbiter cluster, or to 3 , 4 , or 5 for a multi-node OpenShift Container Platform cluster. If this setting is omitted, the Assisted Installer sets 3 as the default.



NOTE



 NOTE

- The control\_plane\_count field replaces the high\_availability\_mode field, which is deprecated. For details, see API deprecation notice.
- Currently, single-node OpenShift is not supported on IBM Z® and IBM Power® platforms.
- The Assisted Installer supports 4 or 5 control plane nodes from OpenShift Container Platform 4.18 and later, on a bare metal or user-managed networking platform with an x86\_64 CPU architecture. For details, see About specifying the number of control plane nodes.
- The Assisted Installer supports 2 control plane nodes from OpenShift Container Platform 4.19 and later, for a Two-Node OpenShift with Arbiter cluster topology. If the number of control plane nodes for a cluster is 2 , then it must have at least one additional arbiter host. For details, see Two-Node OpenShift with Arbiter resource requirements.
- 3 Valid values are x86\_64 , arm64 , ppc64le , s390x , or multi . Specify multi for a multiarchitecture compute cluster.
3.  Assign the returned cluster\_id to the CLUSTER\_ID variable and export it:

$ export CLUSTER\_ID=&lt;cluster\_id&gt;



 NOTE

If you close your terminal session, you need to export the CLUSTER\_ID variable again in a new terminal session.

4.  Check the status of the new cluster:
2. $ curl -s -X GET "https://api.openshift.com/api/assisted-install/v2/clusters/$CLUSTER\_ID" \ -H "Content-Type: application/json" \
3. -H "Authorization: Bearer $API\_TOKEN" \ | jq

Once you register a new cluster definition, create the infrastructure environment for the cluster.



 NOTE

You cannot see the cluster configuration settings in the Assisted Installer user interface until you create the infrastructure environment.

 Additional resources

- Modifying a cluster

- Installing multi-architecture compute clusters
- Optional: Installing on Nutanix
- Optional: Installing on vSphere
- Optional: Installing on Oracle Cloud Infrastructure

 5.5.1. Installing Operators

You can customize your deployment by adding Operators to the cluster during installation. You can install one or more Operators individually or add a group of Operators that form a bundle. If you require advanced options, add the Operators after you have installed the cluster.

This step is optional.

 5.5.1.1. Installing standalone Operators

Before selecting Operators for installation, you can verify which Operators are available in the Assisted Installer. You can also check whether an Operator is supported for a specific OCP version, CPU architecture, or platform.

You set the required Operator definitions by using the POST method for the assistedservice/v2/clusters/{cluster\_id} endpoint and by setting the olm\_operators parameter.

The Assisted Installer allows you to install the following standalone Operators. For additional Operators that you can select as part of a bundle, see Installing bundle Operators.

- OpenShift Virtualization Operator ( cnv )



 NOTE

- Currently, OpenShift Virtualization is not supported on IBM Z® and IBM Power®.
- The OpenShift Virtualization Operator requires backend storage and might automatically activate a storage Operator in the background, according to the following criteria:
- None - If the CPU architecture is ARM64, no storage Operator is activated.
- LVM Storage - For single-node OpenShift clusters on any other CPU architecture deploying OpenShift Container Platform 4.12 or higher.
- Local Storage Operator (LSO) - For all other deployments.
- Migration Toolkit for Virtualization Operator ( mtv )



 NOTE

Specifying the Migration Toolkit for Virtualization (MTV) Operator automatically activates the OpenShift Virtualization Operator. For a Single-node OpenShift installation, the Assisted Installer also activates the LVM Storage Operator.

- Multicluster engine Operator ( mce )



 NOTE

Deploying the multicluster engine without OpenShift Data Foundation results in the following storage configurations:

- Multi-node cluster: No storage is configured. You must configure storage after the installation.
- Single-node OpenShift: LVM Storage is installed.
- OpenShift Data Foundation Operator ( odf )
- Logical Volume Manager Storage Operator ( lvm )
- OpenShift AI Operator ( openshift-ai )
- OpenShift sandboxed containers Operator ( osc )



 IMPORTANT

The integration of the OpenShift sandboxed containers Operator into the Assisted Installer is a Technology Preview feature only. Technology Preview features are not supported with Red Hat production service level agreements (SLAs) and might not be functionally complete. Red Hat does not recommend using them in production. These features provide early access to upcoming product features, enabling customers to test functionality and provide feedback during the development process.

For more information about the support scope of Red Hat Technology Preview features, see https://access.redhat.com/support/offerings/techpreview/.

- Kubernetes NMState Operator ( nmstate )



 NOTE

Currently, you cannot install the Kubernetes NMState Operator on the Nutanix or Oracle Cloud Infrastructure (OCI) third-party platforms.

- AMD GPU Operator ( amd-gpu )



 NOTE

Installing the AMD GPU Operator automatically activates the Kernel Module Management Operator.

- Kernel Module Management Operator ( kmm )
- Node Feature Discovery Operator ( node-feature-discovery )
- Self Node Remediation ( self-node-remediation )

- NVIDIA GPU Operator ( nvidia-gpu )



 NOTE

Installing the NVIDIA GPU Operator automatically activates the Node Feature Discovery Operator.



 Prerequisites

- You have reviewed Customizing your installation using Operators for an overview of each Operator that you intend to install, together with its prerequisites and dependencies.

 Procedure

1.  Optional: Check which Operators are available in the Assisted Installer, by running the following command:

$ curl -s "https://api.openshift.com/api/assisted-install/v2/supported-operators" -H "Authorization: Bearer ${API\_TOKEN}" | jq .

2.  Check whether an Operator is supported for a specified OCP version, CPU architecture, or platform by running the following command:

$ curl -s "https://api.openshift.com/api/assisted-install/v2/support-levels/features? openshift\_version=4.13&amp;cpu\_architecture=x86\_64&amp;platform\_type=baremetal" -H "Authorization: Bearer ${API\_TOKEN}" | jq .features.SNO 1 2





Replace the attributes as follows:

- For openshift\_version , specify the OpenShift Container Platform version number. This attribute is mandatory.
- For cpu\_architecture , specify x86\_64 , aarch64 , arm64 , ppc64le , s390x , or multi . This attribute is optional.
- For platform\_type , specify baremetal , none , nutanix , vsphere , or external . This attribute is optional.

Specify the Operator in upper case, for example,

.NODE-FEATURE-DISCOVERY

for





 IMPORTANT

The integration of the OpenShift AI, AMD GPU, Kernel Module Management, Node Feature Discovery, Self Node Remediation, and NVIDIA GPU Operators into the Assisted Installer is a Developer Preview feature only. Developer Preview features are not supported by Red Hat in any way and are not functionally complete or production-ready. Do not use Developer Preview features for production or business-critical workloads. Developer Preview features provide early access to upcoming product features in advance of their possible inclusion in a Red Hat product offering, enabling customers to test functionality and provide feedback during the development process. These features might not have any documentation, are subject to change or removal at any time, and testing is limited. Red Hat might provide ways to submit feedback on Developer Preview features without an associated SLA.

Specify the Operator in upper case, for example, .NODE-FEATURE-DISCOVERY for Node Feature Discovery, .OPENSHIFT-AI for OpenShift AI, .OSC for OpenShift

 Example output



"supported"

Where possible statuses are "supported", "dev-preview", "tech-preview", and "unavailable".

3.  Get the full list of supported Operators and additional features for a specified OCP version, CPU architecture, or platform by running the following command:

$ curl -s "https://api.openshift.com/api/assisted-install/v2/support-levels/features? openshift\_version=4.13&amp;cpu\_architecture=x86\_64&amp;platform\_type=baremetal" -H "Authorization: Bearer ${API\_TOKEN}" | jq

4.  Specify the Operators to install by running the following command:

```
$ curl -s -X POST https://api.openshift.com/api/assisted-install/v2/clusters \ -H "Authorization: Bearer ${API_TOKEN}" \ -H "Content-Type: application/json" \ -d "$(jq --null-input \ --slurpfile pull_secret ~/Downloads/pull-secret.txt ' { "name": "testcluster", "openshift_version": "4.15", "cpu_architecture" : "x86_64", "base_dns_domain": "example.com", "olm_operators": [ { "name": "mce" } 1 , { "name": "odf" } , { "name": "amd-gpu" } ] "pull_secret": $pull_secret[0] | tojson } ')" | jq '.id'
```



List the Operators that you want to install. Specify cnv for OpenShift Virtualization, mtv for Migration Toolkit for Virtualization, mce for multicluster engine, odf for Red Hat OpenShift Data Foundation, lvm for Logical Volume Manager Storage, openshift-ai for OpenShift AI, osc for OpenShift sandboxed containers, nmstate for Kubernetes NMState, amd-gpu for AMD GPU, kmm for Kernel Module Management, node-feature-discovery for Node Feature Discovery, nvidia-gpu for NVIDIA GPU and self-node-remediation for Self Node Remediation. Installing an Operator automatically activates any dependent Operators.

 5.5.1.2. Installing bundle Operators

Although you cannot install an Operator bundle directly through the API, you can verify which Operators are included in a bundle and specify each Operator individually.

The Assisted Installer currently supports the following Operator bundles:

- Virtualization Operator bundle - Contains the following Operators:
- Kube Descheduler Operator ( kube-descheduler )
- Node Maintenance Operator { node-maintenance }
- Migration Toolkit for Virtualization Operator ( mtv )
- Kubernetes NMState Operator ( nmstate )
- Fence Agents Remediation Operator ( fence-agents-remediation )
- OpenShift Virtualization Operator ( cnv )
- Node Health Check Operator ( node-healthcheck )
- Local Storage Operator (LSO) Operator ( lso )
- Cluster Observability Operator ( cluster-observability )
- MetalLB Operator ( metallb )
- NUMA Resources Operator ( numaresources )
- OpenShift API for Data Protection Operator ( oadp )
- OpenShift AI Operator bundle - Contains the following Operators:
- Kubernetes Authorino Operator ( authorino )
- OpenShift Data Foundation Operator ( odf )
- OpenShift AI Operator ( openshift-ai )
- AMD GPU Operator ( amd-gpu )
- Node Feature Discovery Operator ( node-feature-discovery )
- NVIDIA GPU Operator ( nvidia-gpu )
- OpenShift Pipelines Operator ( pipelines )
- OpenShift Service Mesh Operator ( servicemesh )
- OpenShift Serverless Operator ( serverless )
- Kernel Module Management Operator ( kmm )

IMPORTANT



 Prerequisites

- You have reviewed Customizing your installation using Operator bundles for an overview of the Operator bundles, together with their prerequisites and associated Operators.

 Procedure

1.  Optional: Check which Operator bundles are available in the Assisted Installer by running the following command:

$ curl -s "https://api.openshift.com/api/assisted-install/v2/operators/bundles" -H "Authorization: Bearer ${API\_TOKEN}" | jq .

2.  Optional: Check which Operators are associated with a specific bundle by running the following command:

$ curl -s "https://api.openshift.com/api/assisted-install/v2/operators/bundles/virtualization" -H "Authorization: Bearer ${API\_TOKEN}" | jq . 1

- 1
- Specify virtualization for the Virtualization Operator bundle or openshift-ai for the OpenShift AI Operator bundle. The example specifies the Virtualization Operator bundle.

 Example output

{

"description": "Run virtual machines alongside containers on one platform.",

"id": "virtualization",

"operators": [

"kube-descheduler",

"node-maintenance",

"mtv",

"nmstate",

"fence-agents-remediation",

"cnv",

"node-healthcheck",

"cluster-observability"

"metallb"

"numaresources"

"oadp"

 IMPORTANT

The introduction of the Virtualization and OpenShift AI Operator bundles into the Assisted Installer is a Developer Preview feature only. Developer Preview features are not supported by Red Hat in any way and are not functionally complete or production-ready. Do not use Developer Preview features for production or business-critical workloads. Developer Preview features provide early access to upcoming product features in advance of their possible inclusion in a Red Hat product offering, enabling customers to test functionality and provide feedback during the development process. These features might not have any documentation, are subject to change or removal at any time, and testing is limited. Red Hat might provide ways to submit feedback on Developer Preview features without an associated SLA.



3.  Install the Operators associated with the bundle by running the following command:
2. 2 Note the following:
3. In the Virtualization bundle, specifying cnv automatically installs lso in the background.
4. In the OpenShift AI Operator bundle:
5. Specifying nvidia-gpu automatically installs node-feature-discovery .



```
1 Specify the Operators in the Operator bundle you are installing. The example lists the Operators for the Virtualization bundle. $ curl -s -X POST https://api.openshift.com/api/assisted-install/v2/clusters \ -H "Authorization: Bearer ${API_TOKEN}" \ -H "Content-Type: application/json" \ -d "$(jq --null-input \ --slurpfile pull_secret ~/Downloads/pull-secret.txt ' { "name": "testcluster", "openshift_version": "4.15", "cpu_architecture" : "x86_64", "base_dns_domain": "example.com", "olm_operators": [ 1 { "name": "node-healthcheck" } { "name": "fence-agents-remediation" } { "name": "kube-descheduler" } { "name": "mtv" } { "name": "nmstate" } { "name": "node-maintenance" } { "name": "cnv" } 2 { "name": "nmstate" } { "name": "cluster-observability" } { "name": "metallb" } { "name": "numaresources" } { "name": "oadp" } ] "pull_secret": $pull_secret[0] | tojson } ')" | jq '.id'
```



- Specifying amd-gpu automatically installs kmm .

 5.5.2. Scheduling workloads to run on control plane nodes

Use the schedulable\_masters attribute to enable workloads to run on control plane nodes.

 Prerequisites

- You have generated a valid API\_TOKEN . Tokens expire every 15 minutes.
- You have created a $PULL\_SECRET variable.
- You are installing OpenShift Container Platform 4.14 or later.

 Procedure

1.  Follow the instructions for installing Assisted Installer using the Assisted Installer API.
2.  When you reach the step for registering a new cluster, set the schedulable\_masters attribute as follows:

```
1 Enables the scheduling of workloads on the control plane nodes. $ curl https://api.openshift.com/api/assisted-install/v2/clusters/${CLUSTER_ID} \ -X PATCH \ -H "Authorization: Bearer ${API_TOKEN}" \ -H "Content-Type: application/json" \ -d ' { "schedulable_masters": true 1 } ' | jq
```



 5.5.3. Configuring the network management type

The Assisted Installer lets you install the following network management types:

- Cluster-managed networking
- User-managed networking
- Cluster managed networking with a user-managed load balancer

You define the network management type by adding the user\_managed\_networking and load\_balancer attributes to the cluster definition, as in the example below:

```
$ curl -s -X POST https://api.openshift.com/api/assisted-install/v2/clusters \ -H "Authorization: Bearer ${API_TOKEN}" \ -H "Content-Type: application/json" \ -d "$(jq --null-input \ --slurpfile pull_secret ~/Downloads/pull-secret.txt ' { "name": "testcluster",
```

```
"openshift_version": "4.18", "cpu_architecture" : "x86_64", "base_dns_domain": "example.com", "user_managed_networking": "false", "load_balancer": { "type": "cluster-managed" } "pull_secret": $pull_secret[0] | tojson } ')" | jq '.id'
```

 Where:

- user\_managed\_networking is either true or false .
- load\_balancer can have the type user-managed or cluster-managed .

You can review the user\_managed\_networking and load\_balancer valid values in the  swagger.yaml file.

This step is optional. If you do not define a network management type, the Assisted Installer applies cluster-managed networking by default to all highly available clusters. For single-node OpenShift, the Assisted Installer applies user-managed networking by default.

 5.5.3.1. Installing cluster-managed networking

Selecting cluster-managed networking means that the Assisted Installer will configure a standard network topology. This configuration includes an integrated load balancer and virtual routing for managing the API and Ingress VIP addresses. For details, see Network management types.

 Prerequisites

- You are installing an OpenShift Container Platform cluster of three or more control plane nodes.



 Procedure

- To define cluster-managed networking, add the following attributes and values to your cluster definition:

```
"user_managed_networking": false, "load_balancer": { "type": "cluster-managed" }
```

Where the load\_balancer attribute is optional. If omitted for this configuration, the type is automatically set to user-managed for single-node OpenShift or to cluster-managed for all other implementations.

 Additional resources

 NOTE

Currently, cluster-managed networking is not supported on IBM Z® and IBM Power®.

- Configuring networking by using the web console

 5.5.3.2. Installing user-managed networking

Selecting user-managed networking deploys OpenShift Container Platform with a non-standard network topology. Select user-managed networking if you want to deploy a cluster with an external load balancer and DNS, or if you intend to deploy the cluster nodes across many distinct subnets.

For details, see Network management types.

The Assisted Installer lets you deploy more than one external load balancer for user-managed networking.



 Procedure

- To define user-managed networking, add the following attributes to your cluster definition:

"user\_managed\_networking": true,



 NOTE

The load\_balancer attribute is not required when user-managed networking is set to true , because you will be provisioning your own load balancer.

 Network Validations

When you enable user-managed networking, the following network validations change:

- The L3 connectivity check (ICMP) replaces the L2 check (ARP).
- The maximum transmission unit (MTU) validation verifies the MTU value for all interfaces and not only for the machine network.

 Additional resources

- Configuring networking by using the web console .

 5.5.3.3. Installing cluster-managed networking with a user-managed load balancer

Cluster-managed networking with a user-managed load balancer is a hybrid network management type designed for scenarios that require automated cluster networking with external control over load balancing. This approach enables users to provide one or more external load balancers (for example, an API load balancer and an Ingress load balancer), while retaining the bare-metal features installed in cluster-managed networking.

For details, see Network management types.

IMPORTANT

 NOTE

Oracle Cloud Infrastructure (OCI) is available for OpenShift Container Platform 4.14 with a user-managed networking configuration only.



 IMPORTANT

Cluster-managed networking with a user-managed load balancer is a Developer Preview feature only. Developer Preview features are not supported by Red Hat in any way and are not functionally complete or production-ready. Do not use Developer Preview features for production or business-critical workloads. Developer Preview features provide early access to upcoming product features in advance of their possible inclusion in a Red Hat product offering, enabling customers to test functionality and provide feedback during the development process. These features might not have any documentation, are subject to change or removal at any time, and testing is limited. Red Hat might provide ways to submit feedback on Developer Preview features without an associated SLA.

Use the Assisted Installer API to deploy cluster-managed networking with a user-managed load balancer on a bare-metal or vSphere platform.

 Prerequisites

- You are installing OpenShift Container Platform version 4.16 or higher.
- You are installing on a bare-metal or vSphere platform.
- You are using IPv4 single-stack networking.
- You are installing an OpenShift Container Platform cluster of three or more control plane nodes.
- For a vSphere platform installation, you meet the additional requirements specified in vSphere installation requirements.

 Procedure

1.  Configure the load balancer to be accessible from all hosts and have access to the following services:
2. OpenShift Machine Config Operator (MCO) - On control plane nodes.
3. OpenShift API - On control plane nodes.
4. Ingress Controller - On compute (worker) nodes.

For details, see Configuring a user-managed load balancer (steps 1 and 2) .

2.  Configure the DNS records for your cluster to target the front-end IP addresses of the usermanaged load balancer. You must update records to your DNS server for the cluster API and applications over the load balancer:
2. Configure the DNS record to make your primary API accessible:

&lt;load\_balancer\_ip\_address&gt; &lt;record\_name&gt; api.&lt;cluster\_name&gt;.&lt;base\_domain&gt;

- Configure the DNS record to route external traffic to your applications via an ingress controller:

&lt;load\_balancer\_ip\_address&gt; &lt;record\_name&gt; apps.&lt;cluster\_name&gt;.&lt;base\_domain&gt;

For vSphere only, configure the DNS record to support internal API access within your

- For vSphere only, configure the DNS record to support internal API access within your network:

&lt;load\_balancer\_ip\_address&gt; &lt;record\_name&gt; api-int.&lt;cluster\_name&gt;.&lt;base\_domain&gt;

For details, see Configuring a user-managed load balancer (step 3) .

3.  Add the following configurations to the Assisted Installer API cluster definitions:
- a.  Set the user\_managed\_networking and load\_balancer fields to the following values:

```
"user_managed_networking": false, "load_balancer": { "type": "user-managed" }
```

For details, see Changing the network management type.

- b.  Specify the Ingress and API VIPs. These should correspond to the load balancer IP address:
- c.  Specify a list of machine networks to ensure the following:
3. Each node has at least one network interface card (NIC) with an IP address in at least one machine network.
4. The load balancer IP, which is also the API VIP and Ingress VIP, is included in at least one of the machine networks.

```
"ingress_vips": [ { "cluster_id": "<cluster-id>", "ip": "<load-balancer-ip>" } ], "api_vips": [ { "cluster_id": "<cluster-id>", "ip": "<load-balancer-ip>" } ]
```

 Example

```
"machine_networks": [ { "cidr": "<hosts-cidr-1>", "cluster_id": "<cluster-id>" }, { "cidr": "<hosts-cidr-2>", "cluster_id": "<cluster-id>" }, { "cidr": "<load-balancer-cidr>", "cluster_id": "<cluster-id>" }
```

]

For more details, see Machine network.

 Network Validations

When you enable this network management type, the following network validations change:

- The L3 connectivity check (ICMP) replaces the L2 check (ARP).
- The maximum transmission unit (MTU) validation verifies the MTU value for all interfaces and not only for the machine network.

## 5.6. MODIFYING A CLUSTER

To modify a cluster definition with the API, use the /v2/clusters/{cluster\_id} endpoint. Modifying a cluster resource is a common operation for adding settings such as changing the network type or enabling user-managed networking. See the v2-cluster-update-params model in the  API viewer for details on the fields you can set when modifying a cluster definition.

You can add or remove Operators from a cluster resource that has already been registered.



 Prerequisites

- You have created a new cluster resource.

 Procedure

1.  Refresh the API token:

$ source refresh-token

2.  Modify the cluster. For example, change the SSH key:

$ curl https://api.openshift.com/api/assisted-install/v2/clusters/${CLUSTER\_ID} \ -X PATCH \ -H "Authorization: Bearer ${API\_TOKEN}" \ -H "Content-Type: application/json" \ -d ' { "ssh\_public\_key": "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDZrD4LMkAEeoU2vShhF8VM+cCZtVRgB7tqtsMx ms2q3TOJZAgfuqReKYWm+OLOZTD+DO3Hn1pah/mU3u7uJfTUg4wEX0Le8zBu9xJVym0B VmSFkzHfIJVTn6SfZ81NqcalisGWkpmkKXVCdnVAX6RsbHfpGKk9YPQarmRCn5KzkelJK4hrS WpBPjdzkFXaIpf64JBZtew9XVYA3QeXkIcFuq7NBuUH9BonroPEmIXNOa41PUP1IWq3mERN gzHZiuU8Ks/pFuU5HCMvv4qbTOIhiig7vidImHPpqYT/TCkuVi5w0ZZgkkBeLnxWxH0ldrfzgFBY AxnpTU8Ih/4VhG538Ix1hxPaM6cXds2ic71mBbtbSrk+zjtNPaeYk1O7UpcCw4jjHspU/rVV/DY51 D5gSiiuaFPBMucnYPgUxy4FMBFfGrmGLIzTKiLzcz0DiSz1jBeTQOX++1nz+KDLBD8CPdi5k4d q7lLkapRk85qdEvgaG5RlHMSPSS3wDrQ51fD8= user@hostname" }

 NOTE

To create partitions on nodes, see Configuring storage on nodes in the OpenShift Container Platform documentation.

 5.6.1. Modifying Operators by using the API

You can add or remove Operators from a cluster resource that has already been registered as part of a previous installation. This is only possible before you start the OpenShift Container Platform installation.

You modify the required Operator definition by using the PATCH method for the assistedservice/v2/clusters/{cluster\_id} endpoint and by setting the olm\_operators parameter.

 Prerequisites

- You have refreshed the API token.
- You have exported the CLUSTER\_ID as an environment variable.

 Procedure

- Run the following command to modify the Operators:

```
$ curl https://api.openshift.com/api/assisted-install/v2/clusters/${CLUSTER_ID} \ -X PATCH \ -H "Authorization: Bearer ${API_TOKEN}" \ -H "Content-Type: application/json" \ -d ' { "olm_operators": [{"name": "mce"}, {"name": "cnv"}], 1 2 } ' | jq '.id'
```

1

Specify cnv for OpenShift Virtualization, mtv for Migration Toolkit for Virtualization, mce for multicluster engine, odf for Red Hat OpenShift Data Foundation, lvm for Logical Volume Manager Storage, openshift-ai for OpenShift AI, osc for OpenShift sandboxed containers, nmstate for Kubernetes NMState, amd-gpu for AMD GPU, kmm for Kernel Module Management, node-feature-discovery for Node Feature Discovery, nvidia-gpu for NVIDIA GPU, self-node-remediation for Self Node Remediation, pipelines for OpenShift Pipelines, servicemesh for OpenShift Service Mesh, node-healthcheck for Node Health Check, lso for Local Storage Operator, fence-agents-remediation for Fence Agents Remediation, kube-descheduler for Kube Descheduler, serverless for OpenShift Serverless, authorino for Authorino, cluster-observability for Cluster Observability Operator, metallb for MetalLB, numaresources for NUMA Resources, and oadp for OpenShift API for Data Protection.

- 2 To modify the Operators, add a new complete list of Operators that you want to install, and
- not just the differences. To remove all Operators, specify an empty array: "olm\_operators": [] .

```
Example output { <various cluster properties>, "monitored_operators": [ {
```

```
"cluster_id": "b5259f97-be09-430e-b5eb-d78420ee509a", "name": "console", "operator_type": "builtin", "status_updated_at": "0001-01-01T00:00:00.000Z", "timeout_seconds": 3600 }, { "cluster_id": "b5259f97-be09-430e-b5eb-d78420ee509a", "name": "cvo", "operator_type": "builtin", "status_updated_at": "0001-01-01T00:00:00.000Z", "timeout_seconds": 3600 }, { "cluster_id": "b5259f97-be09-430e-b5eb-d78420ee509a", "name": "mce", "namespace": "multicluster-engine", "operator_type": "olm", "status_updated_at": "0001-01-01T00:00:00.000Z", "subscription_name": "multicluster-engine", "timeout_seconds": 3600 }, { "cluster_id": "b5259f97-be09-430e-b5eb-d78420ee509a", "name": "cnv", "namespace": "openshift-cnv", "operator_type": "olm", "status_updated_at": "0001-01-01T00:00:00.000Z", "subscription_name": "hco-operatorhub", "timeout_seconds": 3600 }, { "cluster_id": "b5259f97-be09-430e-b5eb-d78420ee509a", "name": "lvm", "namespace": "openshift-local-storage", "operator_type": "olm", "status_updated_at": "0001-01-01T00:00:00.000Z", "subscription_name": "local-storage-operator", "timeout_seconds": 4200 } ], <more cluster properties>
```



 NOTE

The output is the description of the new cluster state. The monitored\_operators property in the output contains Operators of two types:

- "operator\_type": "builtin" : Operators of this type are an integral part of OpenShift Container Platform.
- "operator\_type": "olm" : Operators of this type are added manually by a user or automatically, as a dependency. In this example, the LVM Storage Operator is added automatically as a dependency of OpenShift Virtualization.

 Additional resources

- See Customizing your installation using Operators and Operator Bundles for an overview of each Operator that you intend to install, together with its prerequisites and dependencies.

## 5.7. REGISTERING A NEW INFRASTRUCTURE ENVIRONMENT

Once you register a new cluster definition with the Assisted Installer API, create an infrastructure environment using the v2/infra-envs endpoint. Registering a new infrastructure environment requires the following settings:

- name
- pull\_secret
- cpu\_architecture

See the infra-env-create-params model in the  API viewer for details on the fields you can set when registering a new infrastructure environment. You can modify an infrastructure environment after you create it. As a best practice, consider including the cluster\_id when creating a new infrastructure environment. The cluster\_id will associate the infrastructure environment with a cluster definition. When creating the new infrastructure environment, the Assisted Installer will also generate a discovery ISO.

 Prerequisites

- You have generated a valid API\_TOKEN . Tokens expire every 15 minutes.
- You have downloaded the pull secret.
- Optional: You have registered a new cluster definition and exported the cluster\_id .

 Procedure

1.  Refresh the API token:

$ source refresh-token

2.  Register a new infrastructure environment. Provide a name, preferably something including the cluster name. This example provides the cluster ID to associate the infrastructure environment with the cluster resource. The following example specifies the image\_type . You can specify either full-iso or minimal-iso . The default value is minimal-iso .
- a.  Optional: You can register a new infrastructure environment by slurping the pull secret file in the request:

```
$ curl https://api.openshift.com/api/assisted-install/v2/infra-envs \ -H "Authorization: Bearer ${API_TOKEN}" \ -H "Content-Type: application/json" \ -d "$(jq --null-input \ --slurpfile pull_secret ~/Downloads/pull-secret.txt \ --arg cluster_id ${CLUSTER_ID} ' { "name": "testcluster-infra-env", "image_type":"full-iso",
```



```
1 NOTE Valid values are x86_64 , arm64 , ppc64le , s390x , and multi . "cluster_id": $cluster_id, "cpu_architecture" : "<architecture_name>", 1 "pull_secret": $pull_secret[0] | tojson } ')" | jq '.id'
```





- b.  Optional: You can register a new infrastructure environment by writing the configuration to a JSON file and then referencing it in the request:
3.  Assign the returned id to the INFRA\_ENV\_ID variable and export it:

```
$ cat << EOF > infra-envs.json { "name": "testcluster", "pull_secret": $PULL_SECRET, "proxy": { "http_proxy": "", "https_proxy": "", "no_proxy": "" }, "ssh_authorized_key": "$CLUSTER_SSHKEY", "image_type": "full-iso", "cluster_id": "${CLUSTER_ID}", "openshift_version": "4.11" } EOF $ curl -s -X POST "https://api.openshift.com/api/assisted-install/v2/infra-envs" -d @./infra-envs.json -H "Content-Type: application/json" -H "Authorization: Bearer $API_TOKEN" | jq '.id'
```

$ export INFRA\_ENV\_ID=&lt;id&gt;

 NOTE

Once you create an infrastructure environment and associate it to a cluster definition via the cluster\_id , you can see the cluster settings in the Assisted Installer web user interface. If you close your terminal session, you need to re-export the id in a new terminal session.

## 5.8. MODIFYING AN INFRASTRUCTURE ENVIRONMENT

You can modify an infrastructure environment using the /v2/infra-envs/{infra\_env\_id} endpoint. Modifying an infrastructure environment is a common operation for adding settings such as networking, SSH keys, or ignition configuration overrides.



See the infra-env-update-params model in the  API viewer for details on the fields you can set when modifying an infrastructure environment. When modifying the new infrastructure environment, the Assisted Installer will also re-generate the discovery ISO.

 Prerequisites

- You have created a new infrastructure environment.

 Procedure

1.  Refresh the API token:

$ source refresh-token

2.  Modify the infrastructure environment:

```
$ curl https://api.openshift.com/api/assisted-install/v2/infra-envs/${INFRA_ENV_ID} \ -X PATCH \ -H "Authorization: Bearer ${API_TOKEN}" \ -H "Content-Type: application/json" \ -d "$(jq --null-input \ --slurpfile pull_secret ~/Downloads/pull-secret.txt ' { "image_type":"minimal-iso", "pull_secret": $pull_secret[0] | tojson } ')" | jq
```

 5.8.1. Adding kernel arguments

Providing kernel arguments to the Red Hat Enterprise Linux CoreOS (RHCOS) kernel via the Assisted Installer means passing specific parameters or options to the kernel at boot time, particularly when you cannot customize the kernel parameters of the discovery ISO. Kernel parameters can control various aspects of the kernel's behavior and the operating system's configuration, affecting hardware interaction, system performance, and functionality. Kernel arguments are used to customize or inform the node's RHCOS kernel about the hardware configuration, debugging preferences, system services, and other low-level settings.

The RHCOS installer kargs modify command supports the append , delete , and replace options.

You can modify an infrastructure environment using the /v2/infra-envs/{infra\_env\_id} endpoint. When modifying the new infrastructure environment, the Assisted Installer will also re-generate the discovery ISO.

 Procedure

1.  Refresh the API token:

$ source refresh-token

2.  Modify the kernel arguments:

$ curl https://api.openshift.com/api/assisted-install/v2/infra-envs/${INFRA\_ENV\_ID} \ -X PATCH \



```
-H "Authorization: Bearer ${API_TOKEN}" \ -H "Content-Type: application/json" \ -d "$(jq --null-input \ --slurpfile pull_secret ~/Downloads/pull-secret.txt ' { "kernel_arguments": [{ "operation": "append", "value": "<karg>=<value>" }], 1 "image_type":"minimal-iso", "pull_secret": $pull_secret[0] | tojson } ')" | jq
```

Replace &lt;karg&gt; with the the kernel argument and &lt;value&gt; with the kernal argument value. For example: rd.net.timeout.carrier=60 . You can specify multiple kernel arguments by adding a JSON object for each kernel argument.

## 5.9. APPLYING A STATIC NETWORK CONFIGURATION

You can apply a static network configuration by using the Assisted Installer API. This step is optional.



 Prerequisites

1.  You have created an infrastructure environment using the API or have created a cluster using the web console.
2.  You have your infrastructure environment ID exported in your shell as $INFRA\_ENV\_ID .
3.  You have credentials to use when accessing the API and have exported a token as $API\_TOKEN in your shell.
4.  You have YAML files with a static network configuration available as server-a.yaml and serverb.yaml .

 Procedure

1.  Create a temporary file /tmp/request-body.txt with the API request:

```
jq -n --arg NMSTATE_YAML1 "$(cat server-a.yaml)" --arg NMSTATE_YAML2 "$(cat serverb.yaml)" \ '{ "static_network_config": [ { "network_yaml": $NMSTATE_YAML1, "mac_interface_map": [{"mac_address": "02:00:00:2c:23:a5", "logical_nic_name": "eth0"}, {"mac_address": "02:00:00:68:73:dc", "logical_nic_name": "eth1"}] }, {
```

 IMPORTANT

A static IP configuration is not supported in the following scenarios:

- OpenShift Container Platform installations on Oracle Cloud Infrastructure.
- OpenShift Container Platform installations on iSCSI boot volumes.



```
"network_yaml": $NMSTATE_YAML2, "mac_interface_map": [{"mac_address": "02:00:00:9f:85:eb", "logical_nic_name": "eth1"}, {"mac_address": "02:00:00:c8:be:9b", "logical_nic_name": "eth0"}] } ] }' >> /tmp/request-body.txt
```

2.  Refresh the API token:

$ source refresh-token

3.  Send the request to the Assisted Service API endpoint:

```
$ curl -H "Content-Type: application/json" \ -X PATCH -d @/tmp/request-body.txt \ -H "Authorization: Bearer ${API_TOKEN}" \ https://api.openshift.com/api/assisted-install/v2/infra-envs/$INFRA_ENV_ID
```

 Additional resources

- Applying a static network configuration with the web console
- Static network configuration

## 5.10. ADDING HOSTS

After configuring the cluster resource and infrastructure environment, download the discovery ISO image. You can choose from two images:

- Full ISO image: Use the full ISO image when booting must be self-contained. The image includes everything needed to boot and start the Assisted Installer agent. The ISO image is about 1GB in size. This is the recommended method for the s390x architecture when installing with RHEL KVM.
- Minimal ISO image: Use the minimal ISO image when the virtual media connection has limited bandwidth. This is the default setting. The image includes only what the agent requires to boot a host with networking. The majority of the content is downloaded upon boot. The ISO image is about 100MB in size.

This option is mandatory in the following scenarios:

- If you are installing OpenShift Container Platform on Oracle Cloud Infrastructure.
- If you are installing OpenShift Container Platform on iSCSI boot volumes.

 NOTE

Currently, ISO images are supported on IBM Z® ( s390x ) with KVM, iPXE with z/VM, and LPAR (both static and DPM). For details, see Booting hosts using iPXE .

You can boot hosts with the discovery image using three methods. For details, see Booting hosts with the discovery image.

 Prerequisites

- You have created a cluster.
- You have created an infrastructure environment.
- You have completed the configuration.
- If the cluster hosts require the use of a proxy, select Configure cluster-wide proxy settings . Enter the username, password, required domains or IP addresses, and port for the HTTP and HTTPS URLs of the proxy server. If the cluster hosts are behind a firewall, allow the nodes to access the required domains or IP addresses through the firewall. See Configuring your firewall for OpenShift Container Platform for more information.



 NOTE

The proxy username and password must be URL-encoded.

- You have selected an image type or will use the default minimal-iso .

 Procedure

1.  Configure the discovery image if needed. For details, see Configuring the discovery image.
2.  Refresh the API token:

$ source refresh-token

3.  Get the download URL:

$ curl -H "Authorization: Bearer ${API\_TOKEN}" \ https://api.openshift.com/api/assisted-install/v2/infraenvs/${INFRA\_ENV\_ID}/downloads/image-url

 Example output

{ "expires\_at": "2024-02-07T20:20:23.000Z", "url": "https://api.openshift.com/api/assistedimages/bytoken/&lt;TOKEN&gt;/&lt;OCP\_VERSION&gt;/&lt;CPU\_ARCHITECTURE&gt;/&lt;FULL\_OR\_MINIM AL\_IMAGE&gt;.iso" }

4.  Download the discovery image:

$ wget -O discovery.iso &lt;url&gt;

Replace &lt;url&gt; with the download URL from the previous step.

5.  Boot the host(s) with the discovery image.
6.  Assign a role to host(s).

 Additional resources

- Configuring the discovery image
- Booting hosts with the discovery image
- Adding hosts on Nutanix with the API
- Adding hosts on vSphere
- Booting hosts using iPXE

 5.10.1. Selecting a role

You can select a role for the host by using the /v2/infra-envs/{infra\_env\_id}/hosts/{host\_id} endpoint. A host can have one of the following roles:

- master - Assigns the control plane role to the host, allowing the host to manage and coordinate the cluster.
- arbiter - Assigns the arbiter role to the host, providing a cost-effective solution for components that require a quorum.
- worker - Assigns the compute role to the host, enabling the host to run application workloads.
- auto-assign - Automatically determines whether the host is a master , worker , or arbiter . This is the default setting.

Use this procedure to assign a role to the host. If the host\_role setting is omitted, the host defaults to auto-assign .

 Prerequisites

- You have added hosts to the cluster.

 Procedure

1.  Refresh the API token:

$ source refresh-token

2.  Get the host IDs:

$ curl -s -X GET "https://api.openshift.com/api/assisted-install/v2/clusters/$CLUSTER\_ID" \ --header "Content-Type: application/json" \ -H "Authorization: Bearer $API\_TOKEN" \ | jq '.host\_networks[].host\_ids'

 Example output



3.  Add the host\_role setting:

```
$ curl https://api.openshift.com/api/assisted-install/v2/infraenvs/${INFRA_ENV_ID}/hosts/<host_id> \ -X PATCH \ -H "Authorization: Bearer ${API_TOKEN}" \ -H "Content-Type: application/json" \ -d ' { "host_role":"worker" } ' | jq
```

Where:

- &lt;host\_id&gt; is the ID of the host.
- host\_role is "master", `"arbiter" , or "worker" . For details, see  About assigning roles to hosts.

## 5.11. MODIFYING HOSTS

After adding hosts, modify the hosts as needed. The most common modifications are to the host\_name and the host\_role parameters.

You can modify a host by using the /v2/infra-envs/{infra\_env\_id}/hosts/{host\_id} endpoint. See the host-update-params model in the  API viewer for details on the fields you can set when modifying a host.

A host might be one of the following roles:

- master - Assigns the control plane role to the host, allowing the host to manage and coordinate the cluster.
- arbiter - Assigns the arbiter role to the host, providing a cost-effective solution for components that require a quorum.
- worker - Assigns the compute role to the host, enabling the host to run application workloads.
- auto-assign - Automatically determines whether the host is a master , worker , or `arbiter' node.

Use the following procedure to set the host's role. If the host\_role setting is omitted, the host defaults to auto-assign .

 Prerequisites

- You have added hosts to the cluster.

 Procedure

1.  Refresh the API token:



$ source refresh-token

2.  Get the host IDs:

```
$ curl -s -X GET "https://api.openshift.com/api/assisted-install/v2/clusters/$CLUSTER_ID" \ --header "Content-Type: application/json" \ -H "Authorization: Bearer $API_TOKEN" \ | jq '.host_networks[].host_ids'
```

3.  Modify the host settings by using the example below:



 5.11.1. Modifying storage disk configuration

Each host retrieved during host discovery can have multiple storage disks. You can optionally change the default configurations for each disk.



 Prerequisites

- Configure the cluster and discover the hosts. For details, see Additional resources .

 5.11.1.1. Viewing the storage disks

You can view the hosts in your cluster, and the disks on each host. You can then perform actions on a specific disk.

 Procedure

1.  Refresh the API token:

$ source refresh-token

2.  Get the host IDs for the cluster:

 IMPORTANT

- Starting from OpenShift Container Platform 4.14, you can configure nodes with Intel® Virtual RAID on CPU (VROC) to manage NVMe RAIDs. For details, see Configuring an Intel® Virtual RAID on CPU (VROC) data volume .
- Starting from OpenShift Container Platform 4.15, you can install a cluster on a single or multipath iSCSI boot device using the Assisted Installer.

```
$ curl -s "https://api.openshift.com/api/assisted-install/v2/clusters/$CLUSTER_ID" \ -H "Authorization: Bearer $API_TOKEN" \ | jq '.host_networks[].host_ids'
```

 Example output

"1022623e-7689-8b2d-7fbd-e6f4d5bb28e5"



 NOTE

This is the ID of a single host. Multiple host IDs are separated by commas.

 3.  Get the disks for a specific host:



```
Replace <host_id> with the ID of the relevant host. $ curl https://api.openshift.com/api/assisted-install/v2/infraenvs/${INFRA_ENV_ID}/hosts/<host_id> \ 1 -H "Authorization: Bearer ${API_TOKEN}" \ | jq '.inventory | fromjson | .disks'
```

 Example output

```
[ { "by_id": "/dev/disk/by-id/wwn-0x6c81f660f98afb002d3adc1a1460a506", "by_path": "/dev/disk/by-path/pci-0000:03:00.0-scsi-0:2:0:0", "drive_type": "HDD", "has_uuid": true, "hctl": "1:2:0:0", "id": "/dev/disk/by-id/wwn-0x6c81f660f98afb002d3adc1a1460a506", "installation_eligibility": { "eligible": true, "not_eligible_reasons": null }, "model": "PERC_H710P", "name": "sda", "path": "/dev/sda", "serial": "0006a560141adc3a2d00fb8af960f681", "size_bytes": 6595056500736, "vendor": "DELL", "wwn": "0x6c81f660f98afb002d3adc1a1460a506" } ]
```



 NOTE

This is the output for one disk. It has the disk\_id and installation\_eligibility properties for the disk.

5.11.1.2. Changing the installation disk

The Assisted Installer randomly assigns an installation disk by default. If there are multiple storage disks



The Assisted Installer randomly assigns an installation disk by default. If there are multiple storage disks for a host, you can select a different disk to be the installation disk. This automatically unassigns the previous disk.

You can select any disk whose installation\_eligibility property is eligible: true to be the installation disk.



 Procedure

1.  Get the host and storage disk IDs. For details, see Viewing the storage disks .
2.  Optional: Identify the current installation disk:

$ curl https://api.openshift.com/api/assisted-install/v2/infraenvs/${INFRA\_ENV\_ID}/hosts/&lt;host\_id&gt; \ 1 -H "Authorization: Bearer ${API\_TOKEN}" \ | jq '.installation\_disk\_id'



Replace &lt;host\_id&gt; with the ID of the relevant host.

3.  Assign a new installation disk:



 NOTE

Multipath devices are automatically discovered and listed in the host's inventory. To assign a multipath Fibre Channel disk as the installation disk, choose a disk with "drive\_type" set to "Multipath" , rather than to "FC" which indicates a single path.

```
$ curl https://api.openshift.com/api/assisted-install/v2/infraenvs/${INFRA_ENV_ID}/hosts/<host_id> \ 1 -X PATCH \ -H "Content-Type: application/json" \ -H "Authorization: Bearer ${API_TOKEN}" \ { "disks_selected_config": [ { "id": "<disk_id>", 2 "role": "install" } ] }
```

 NOTE

Red Hat Enterprise Linux CoreOS (RHCOS) supports multipathing over Fibre Channel on the installation disk, allowing stronger resilience to hardware failure to achieve higher host availability. Multipathing is enabled by default in the agent ISO image, with an /etc/multipath.conf configuration. For details, see  Modifying the DM Multipath configuration file.

- 1 Replace &lt;host\_id&gt; with the ID of the host.
- 2 Replace &lt;disk\_id&gt; with the ID of the new installation disk.





 5.11.1.3. Disabling disk formatting

The Assisted Installer marks all bootable disks for formatting during the installation process by default, regardless of whether or not they have been defined as the installation disk. Formatting causes data loss.

You can choose to disable the formatting of a specific disk. Disable formatting with caution, as bootable disks can interfere with the installation process, specifically the boot order.

You cannot disable formatting for the installation disk.

 Procedure

1.  Get the host and storage disk IDs. For details, see Viewing the storage disks .
2.  Run the following command:
3. 1 3 NOTE Replace &lt;host\_id&gt; with the ID of the host. separate the IDs with a comma. To re-enable formatting, change the value to false . $ curl https://api.openshift.com/api/assisted-install/v2/infraenvs/${INFRA\_ENV\_ID}/hosts/&lt;host\_id&gt; \ 1 -X PATCH \ -H "Content-Type: application/json" \ -H "Authorization: Bearer ${API\_TOKEN}" \ { "disks\_skip\_formatting": [ { "disk\_id": "&lt;disk\_id&gt;", 2 "skip\_formatting": true 3 } ] }
4. 2 Replace &lt;disk\_id&gt; with the ID of the disk. If there is more than one disk,



## 5.12. ADDING CUSTOM MANIFESTS

A custom manifest is a JSON or YAML file that contains advanced configurations not currently supported in the Assisted Installer user interface. You can create a custom manifest or use one provided by a third party. To create a custom manifest with the API, use the /v2/clusters/$CLUSTER\_ID/manifests endpoint.

You can upload a base64-encoded custom manifest to either the openshift folder or the manifests folder with the Assisted Installer API. There is no limit to the number of custom manifests permitted.

You can only upload one base64-encoded JSON manifest at a time. However, each uploaded base64encoded YAML file can contain multiple custom manifests. Uploading a multi-document YAML manifest is faster than adding the YAML files individually.

For a file containing a single custom manifest, accepted file extensions include .yaml , .yml , or .json .

 Single custom manifest example

```
{ "apiVersion": "machineconfiguration.openshift.io/v1", "kind": "MachineConfig", "metadata": { "labels": { "machineconfiguration.openshift.io/role": "primary" }, "name": "10_primary_storage_config" }, "spec": { "config": { "ignition": { "version": "3.2.0" }, "storage": { "disks": [ { "device": "</dev/xxyN>", "partitions": [ { "label": "recovery", "startMiB": 32768, "sizeMiB": 16384 } ] } ], "filesystems": [ { "device": "/dev/disk/by-partlabel/recovery", "label": "recovery", "format": "xfs" } ] } } } }
```

For a file containing multiple custom manifests, accepted file types include .yaml or .yml .

 Multiple custom manifest example

```
apiVersion: machineconfiguration.openshift.io/v1 kind: MachineConfig metadata: labels:
```

machineconfiguration.openshift.io/role: master name: 99-openshift-machineconfig-master-kargs spec:

kernelArguments: - loglevel=7 ---apiVersion: machineconfiguration.openshift.io/v2 kind: MachineConfig metadata: labels: machineconfiguration.openshift.io/role: worker name: 98-openshift-machineconfig-worker-kargs spec: kernelArguments: - loglevel=5



 Prerequisites

- You have generated a valid API\_TOKEN . Tokens expire every 15 minutes.
- You have registered a new cluster definition and exported the cluster\_id to the $CLUSTER\_ID BASH variable.

 Procedure

1.  Create a custom manifest file.
2.  Save the custom manifest file using the appropriate extension for the file format.
3.  Refresh the API token:

$ source refresh-token

4.  Add the custom manifest to the cluster by executing the following command:

$ curl -X POST "https://api.openshift.com/api/assisted-

```
install/v2/clusters/$CLUSTER_ID/manifests" \ -H "Authorization: Bearer $API_TOKEN" \ -H "Content-Type: application/json" \ -d '{ "file_name":"manifest.json", "folder":"manifests", "content":"'"$(base64 -w 0 ~/manifest.json)"'" }' | jq
```

manifest.json

Replace with the name of your manifest file. The second instance of

 NOTE

- When you install OpenShift Container Platform on the Oracle Cloud Infrastructure (OCI) external platform, you must add the custom manifests provided by Oracle. For additional external partner integrations such as vSphere or Nutanix, this step is optional.
- For more information about custom manifests, see Additional Resources .

Replace manifest.json with the name of your manifest file. The second instance of manifest.json is the path to the file. Ensure the path is correct.

 Example output





 NOTE

The base64 -w 0 command base64-encodes the manifest as a string and omits carriage returns. Encoding with carriage returns will generate an exception.

5.  Verify that the Assisted Installer added the manifest:

$ curl -X GET "https://api.openshift.com/api/assistedinstall/v2/clusters/$CLUSTER\_ID/manifests/files?folder=manifests&amp;file\_name=manifest.json" -H "Authorization: Bearer $API\_TOKEN"

Replace manifest.json with the name of your manifest file.

 Additional resources

- Manifest configuration files
- Multi-document YAML files

## 5.13. PREINSTALLATION VALIDATIONS

The Assisted Installer ensures the cluster meets the prerequisites before installation, because it eliminates complex postinstallation troubleshooting, thereby saving significant amounts of time and effort. Before installing the cluster, ensure the cluster and each host pass preinstallation validation.

 Additional resources

- Preinstallation validations

## 5.14. INSTALLING THE CLUSTER

Once the cluster hosts past validation, you can install the cluster.

 Prerequisites

- You have created a cluster and infrastructure environment.
- You have added hosts to the infrastructure environment.
- The hosts have passed validation.

 Procedure

1.  Refresh the API token:

 $ source refresh-token

2.  Install the cluster:

$ curl -H "Authorization: Bearer $API\_TOKEN" \ -X POST \

https://api.openshift.com/api/assisted-install/v2/clusters/$CLUSTER\_ID/actions/install | jq

3.  Complete any postinstallation platform integration steps.

 Additional resources

- Nutanix postinstallation configuration
- vSphere postinstallation configuration

# CHAPTER 6. ENABLING DISK ENCRYPTION

You can enable encryption of installation disks using either the TPM v2 or Tang encryption modes.



 NOTE

In some situations, when you enable TPM disk encryption in the firmware for a bare-metal host and then boot it from an ISO that you generate with the Assisted Installer, the cluster deployment can get stuck. This can happen if there are left-over TPM encryption keys from a previous installation on the host. For more information, see BZ#2011634. If you experience this problem, contact Red Hat support.

## 6.1. ENABLING TPM V2 ENCRYPTION

You can enable TPM v2 encryption from the Assisted Installer web console or API.

 Prerequisites

- Check to see if TPM v2 encryption is enabled in the BIOS on each host. Most Dell systems require this. Check the manual for your computer. The Assisted Installer will also validate that TPM is enabled in the firmware. See the disk-encruption model in the  Assisted Installer API for additional details.



 Procedure

1.  Optional: Using the web console, in the Cluster details step, enable the encryption of installation disks for any of the following nodes: control plane nodes, workers, or arbiter.
2.  Optional: Using the API, include the following settings in the "Modifying hosts" procedure to enable TPM v2 encryption:
- a.  Set the disk\_encryption.enable\_on setting to one of the following:
4. "none"
5. "all"
6. "masters"
7. "arbiters"
8. "workers"
9. "masters,arbiters"
10. "masters,workers"
11. "arbiters,workers"

 IMPORTANT

Verify that a TPM v2 encryption chip is installed on each node and enabled in the firmware.

- "masters,arbiters,workers"
- b.  Set the disk\_encryption.mode setting to tpmv2 .

 Example

```
$ curl https://api.openshift.com/api/assisted-install/v2/clusters/${CLUSTER_ID} \ -X PATCH \ -H "Authorization: Bearer ${API_TOKEN}" \ -H "Content-Type: application/json" \ -d ' { "disk_encryption": { "enable_on": "none", "mode": "tpmv2" } } ' | jq
```

## 6.2. ENABLING TANG ENCRYPTION

You can enable Tang encryption from the Assisted Installer web console or API.

 Prerequisites

- You have access to a Red Hat Enterprise Linux (RHEL) 8 machine that can be used to generate a thumbprint of the Tang exchange key.

 Procedure

1.  Set up a Tang server or access an existing one. See Network-bound disk encryption for instructions. You can set multiple Tang servers, but the Assisted Installer must be able to connect to all of them during installation.
2.  On the Tang server, retrieve the thumbprint for the Tang server using tang-show-keys :

$ tang-show-keys &lt;port&gt;

Optional: Replace &lt;port&gt; with the port number. The default port number is 80 .

 Example thumbprint

1gYTN\_LpU9ZMB35yn5IbADY5OQ0

3.  Optional: Retrieve the thumbprint for the Tang server using jose .
- a.  Ensure jose is installed on the Tang server:

$ sudo dnf install jose

- b.  On the Tang server, retrieve the thumbprint using jose :

$ sudo jose jwk thp -i /var/db/tang/&lt;public\_key&gt;.jwk

Replace &lt;public\_key&gt; with the public exchange key for the Tang server.

 Example thumbprint

1gYTN\_LpU9ZMB35yn5IbADY5OQ0

4.  Optional: Using the web console, in the Cluster details step, enable the encryption of installation disks for any of the following nodes: control plane nodes, workers, or arbiter. You will be required to enter URLs and thumbprints for the Tang servers.
5.  Optional: Using the API, include the following settings in the "Modifying hosts" procedure to enable Tang encryption:
- a.  Set the disk\_encryption.enable\_on setting to one of the following:
4. "none"
5. "all"
6. "masters"
7. "arbiters"
8. "workers"
9. "masters,arbiters"
10. "masters,workers"
11. "arbiters,workers"
12. "masters,arbiters,workers"
- b.  Set the disk\_encryption.mode setting to tang .
- c.  Set disk\_encyrption.tang\_servers to provide the URL and thumbprint details about one or more Tang servers. Within the tang\_servers value, comment out the quotes within the object(s).

 Example

```
$ curl https://api.openshift.com/api/assisted-install/v2/clusters/${CLUSTER_ID} \ -X PATCH \ -H "Authorization: Bearer ${API_TOKEN}" \ -H "Content-Type: application/json" \ -d ' { "disk_encryption": { "enable_on": "all", "mode": "tang", "tang_servers": " [{\"url\":\"http://tang.example.com:7500\",\"thumbprint\":\"PLjNyRdGw03zlRoGjQYMahSZG
```

u9\"}, {\"url\":\"http://tang2.example.com:7500\",\"thumbprint\":\"XYjNyRdGw03zlRoGjQYMahSZ Gu3\"}]" } } ' | jq

## 6.3. ADDITIONAL RESOURCES

- Modifying hosts

# CHAPTER 7. CONFIGURING THE DISCOVERY IMAGE

The Assisted Installer uses an initial image to run an agent that performs hardware and network validations before attempting to install OpenShift Container Platform. You can use Ignition to customize the discovery image.



 NOTE

Modifications to the discovery image will not persist in the system.

## 7.1. CREATING AN IGNITION CONFIGURATION FILE

Ignition is a low-level system configuration utility, which is part of the temporary initial root filesystem, the initramfs . When Ignition runs on the first boot, it finds configuration data in the Ignition configuration file and applies it to the host before switch\_root is called to pivot to the host's root filesystem.

Ignition uses a JSON configuration specification file to represent the set of changes that occur on the first boot.



 Procedure

1.  Create an Ignition file and specify the configuration specification version:
2.  Add configuration data to the Ignition file. For example, add a password to the core user.
- a.  Generate a password hash:
- b.  Add the generated password hash to the core user:

```
$ vim ~/ignition.conf { "ignition": { "version": "3.1.0" } }
```

```
$ openssl passwd -6
```

```
{ "ignition": { "version": "3.1.0" }, "passwd": { "users": [ { "name": "core", "passwordHash": "$6$spam$M5LGSMGyVD.9XOboxcwrsnwNdF4irpJdAWy.1Ry55syyUiUssIzIAHaOrUHr2z g6ruD8YNBPW9kW0H8EnKXyc1" }
```

 IMPORTANT

Ignition versions newer than 3.2 are not supported, and will raise an error.



3.  Save the Ignition file and export it to the IGNITION\_FILE variable:

$ export IGNITION\_FILE=~/ignition.conf

## 7.2. MODIFYING THE DISCOVERY IMAGE WITH IGNITION

Once you create an Ignition configuration file, you can modify the discovery image by patching the infrastructure environment using the Assisted Installer API.

 Prerequisites

- If you used the web console to create the cluster, you have set up the API authentication.
- You have an infrastructure environment and you have exported the infrastructure environment id to the INFRA\_ENV\_ID variable.
- You have a valid Ignition file and have exported the file name as $IGNITION\_FILE .

 Procedure

1.  Create an ignition\_config\_override JSON object and redirect it to a file:

$ jq -n \ --arg IGNITION "$(jq -c . $IGNITION\_FILE)" \ '{ignition\_config\_override: $IGNITION}' \ &gt; discovery\_ignition.json

2.  Refresh the API token:

$ source refresh-token

3.  Patch the infrastructure environment:

```
$ curl \ --header "Authorization: Bearer $API_TOKEN" \ --header "Content-Type: application/json" \ -XPATCH \ -d @discovery_ignition.json \ https://api.openshift.com/api/assisted-install/v2/infra-envs/$INFRA_ENV_ID | jq
```

The ignition\_config\_override object references the Ignition file.

4.  Download the updated discovery image.

# CHAPTER 8. BOOTING HOSTS WITH THE DISCOVERY IMAGE

The Assisted Installer uses an initial image to run an agent that performs hardware and network validations before attempting to install OpenShift Container Platform. You can boot hosts with the discovery image using three methods:

- USB drive
- Redfish virtual media
- iPXE

## 8.1. CREATING AN ISO IMAGE ON A USB DRIVE

You can install the Assisted Installer agent using a USB drive that contains the discovery ISO image. Starting the host with the USB drive prepares the host for the software installation.

 Procedure

1.  On the administration host, insert a USB drive into a USB port.
2.  Copy the ISO image to the USB drive, for example:

\# dd if=&lt;path\_to\_iso&gt; of=&lt;path\_to\_usb&gt; status=progress where:

&lt;path\_to\_iso&gt;

is the relative path to the downloaded discovery ISO file, for example, discovery.iso .

 &lt;path\_to\_usb&gt;

is the location of the connected USB drive, for example, /dev/sdb .

After the ISO is copied to the USB drive, you can use the USB drive to install the Assisted Installer agent on the cluster host.

## 8.2. BOOTING WITH A USB DRIVE

To register nodes with the Assisted Installer using a bootable USB drive, use the following procedure.

 Procedure

1.  Insert the RHCOS discovery ISO USB drive into the target host.
2.  Configure the boot drive order in the server firmware settings to boot from the attached discovery ISO, and then reboot the server.
3.  Wait for the host to boot up.
- a.  For web console installations, on the administration host, return to the browser. Wait for the host to appear in the list of discovered hosts.
- b.  For API installations, refresh the token, check the enabled host count, and gather the host IDs:

```
Example output $ source refresh-token $ curl -s -X GET "https://api.openshift.com/api/assistedinstall/v2/clusters/$CLUSTER_ID" \ --header "Content-Type: application/json" \ -H "Authorization: Bearer $API_TOKEN" \ | jq '.enabled_host_count' $ curl -s -X GET "https://api.openshift.com/api/assistedinstall/v2/clusters/$CLUSTER_ID" \ --header "Content-Type: application/json" \ -H "Authorization: Bearer $API_TOKEN" \ | jq '.host_networks[].host_ids' [ "1062663e-7989-8b2d-7fbb-e6f4d5bb28e5" ]
```

## 8.3. BOOTING FROM AN HTTP-HOSTED ISO IMAGE USING THE REDFISH API

You can provision hosts in your network using ISOs that you install using the Redfish Baseboard Management Controller (BMC) API.

 Prerequisites

- Download the installation Red Hat Enterprise Linux CoreOS (RHCOS) ISO.

 Procedure

1.  Copy the ISO file to an HTTP server accessible in your network.
2.  Boot the host from the hosted ISO file, for example:
- a.  Call the redfish API to set the hosted ISO as the VirtualMedia boot media by running the following command:

$ curl -k -u &lt;bmc\_username&gt;:&lt;bmc\_password&gt; \

```
-d '{"Image":"<hosted_iso_file>", "Inserted": true}' \ -H "Content-Type: application/json" \ -X POST
```

&lt;host\_bmc\_address&gt;/redfish/v1/Managers/iDRAC.Embedded.1/VirtualMedia/CD/Actions/Vi rtualMedia.InsertMedia

Where:

 &lt;bmc\_username&gt;:&lt;bmc\_password&gt;

Is the username and password for the target host BMC.

&lt;hosted\_iso\_file&gt;

Is the URL for the hosted installation ISO, for example:

https://example.com/rhcos-

Is the URL for the hosted installation ISO, for example: https://example.com/rhcoslive-minimal.iso . The ISO must be accessible from the target host machine.

 &lt;host\_bmc\_address&gt;

Is the BMC IP address of the target host machine.

- b.  Set the host to boot from the VirtualMedia device by running the following command:

$ curl -k -u &lt;bmc\_username&gt;:&lt;bmc\_password&gt; \

- -X PATCH -H 'Content-Type: application/json' \
- -d '{"Boot": {"BootSourceOverrideTarget": "Cd", "BootSourceOverrideMode": "UEFI", "BootSourceOverrideEnabled": "Once"}}' \ &lt;host\_bmc\_address&gt;/redfish/v1/Systems/System.Embedded.1
- c.  Reboot the host:

$ curl -k -u &lt;bmc\_username&gt;:&lt;bmc\_password&gt; \

- -d '{"ResetType": "ForceRestart"}' \
- -H 'Content-type: application/json' \
- -X POST
- &lt;host\_bmc\_address&gt;/redfish/v1/Systems/System.Embedded.1/Actions/ComputerSystem.R eset
- d.  Optional: If the host is powered off, you can boot it using the {"ResetType": "On"} switch. Run the following command:

$ curl -k -u &lt;bmc\_username&gt;:&lt;bmc\_password&gt; \

- -d '{"ResetType": "On"}' -H 'Content-type: application/json' \
- -X POST
- &lt;host\_bmc\_address&gt;/redfish/v1/Systems/System.Embedded.1/Actions/ComputerSystem.R eset

## 8.4. BOOTING HOSTS USING IPXE

The Assisted Installer provides an iPXE script including all of the artifacts needed to boot the discovery image for an infrastructure environment. Due to the limitations of the current HTTPS implementation of iPXE, the recommendation is to download and expose the needed artifacts in an HTTP server. Currently, even if iPXE supports HTTPS protocol, the supported algorithms are old and not recommended.

The full list of supported ciphers is in https://ipxe.org/crypto.

 Prerequisites

- You have created an infrastructure environment by using the API or you have created a cluster by using the web console.
- You have your infrastructure environment ID exported in your shell as $INFRA\_ENV\_ID .
- You have credentials to use when accessing the API and have exported a token as $API\_TOKEN in your shell.

NOTE



 NOTE

If you configure iPXE by using the web console, the $INFRA\_ENV\_ID and $API\_TOKEN variables are preset.

- You have an HTTP server to host the images.



 Procedure

1.  Download the iPXE script directly from the web console, or get the iPXE script from the Assisted Installer by running the following command:

$ curl \ --silent \ --header "Authorization: Bearer $API\_TOKEN" \ https://api.openshift.com/api/assisted-install/v2/infraenvs/$INFRA\_ENV\_ID/downloads/files?file\_name=ipxe-script &gt; ipxe-script

 Example

\#!ipxe

initrd --name initrd http://api.openshift.com/api/assisted-images/images/&lt;infra\_env\_id&gt;/pxeinitrd?arch=x86\_64&amp;image\_token=&lt;token\_string&gt;&amp;version=4.10 kernel http://api.openshift.com/api/assisted-images/boot-artifacts/kernel? arch=x86\_64&amp;version=4.10 initrd=initrd coreos.live.rootfs\_url=http://api.openshift.com/api/assisted-images/boot-artifacts/rootfs? arch=x86\_64&amp;version=4.10 random.trust\_cpu=on rd.luks.options=discard ignition.firstboot ignition.platform.id=metal console=tty1 console=ttyS1,115200n8 coreos.inst.persistentkargs="console=tty1 console=ttyS1,115200n8" boot

2.  Download the required artifacts by extracting URLs from the ipxe-script :
- a.  Download the initial RAM disk by running the following command:

$ awk '/^initrd /{print $NF}' ipxe-script \ | xargs curl -o initrd.img -L

- b.  Download the Linux kernel by running the following command:

$ awk '/^kernel /{print $2}' ipxe-script | xargs curl -o kernel -L

- c.  Download the root filesystem by running the following command:

 NOTE

IBM Power® only supports PXE, which has the following requirements:

- GRUB2 installed at /var/lib/tftpboot
- DHCP and TFTP for PXE

$ grep ^kernel ipxe\_script | xargs -n1 | grep ^coreos.live.rootfs\_url | cut -d = -f 2,3,4 | xargs curl -o rootfs.img -L

3.  Change the URLs to the different artifacts in the ipxe-script to match your local HTTP server. For example:

\#!ipxe

set webserver http://192.168.0.1

initrd --name initrd $webserver/initrd.img kernel $webserver/kernel initrd=initrd coreos.live.rootfs\_url=$webserver/rootfs.img random.trust\_cpu=on rd.luks.options=discard ignition.firstboot ignition.platform.id=metal console=tty1 console=ttyS1,115200n8 coreos.inst.persistent-kargs="console=tty1 console=ttyS1,115200n8" boot

4.  Optional: When installing with RHEL KVM on IBM Z® you must boot the host by specifying additional kernel arguments:

random.trust\_cpu=on rd.luks.options=discard ignition.firstboot ignition.platform.id=metal console=tty1 console=ttyS1,115200n8 coreos.inst.persistent-kargs="console=tty1 console=ttyS1,115200n8



 NOTE

When you install with iPXE on RHEL KVM, the VMs on the VM host might not start on the first boot. You must start them manually.

5.  Optional: When installing on IBM Power® you must download the initramfs , kernel , and root images as follows:
- a.  Copy the initrd.img and kernel.img images to the /var/lib/tftpboot/rhcos PXE directory.
- b.  Copy the rootfs.img to the /var/www/html/install HTTPD directory.
- c.  Add the following entry to the /var/lib/tftpboot/boot/grub2/grub.cfg directory:

```
if [ ${net_default_mac} == fa:1d:67:35:13:20 ]; then default=0 fallback=1 timeout=1 menuentry "CoreOS (BIOS)" { echo "Loading kernel" linux "/rhcos/kernel.img" ip=dhcp rd.neednet=1 ignition.platform.id=metal ignition.firstboot coreos.live.rootfs_url=http://9.114.98.8:8000/install/rootfs.img echo "Loading initrd" initrd "/rhcos/initrd.img" } fi
```

# CHAPTER 9. PREINSTALLATION VALIDATIONS

## 9.1. DEFINITION OF PREINSTALLATION VALIDATIONS

The Assisted Installer aims to make cluster installation as simple, efficient, and error-free as possible. The Assisted Installer performs validation checks on the configuration and the gathered telemetry before starting an installation.

The Assisted Installer uses the information provided before installation, such as control plane topology, network configuration and hostnames. It will also use real time telemetry from the hosts you are attempting to install.

When a host boots the discovery ISO, an agent will start on the host. The agent will send information about the state of the host to the Assisted Installer.

The Assisted Installer uses all of this information to compute real time preinstallation validations. All validations are either blocking or non-blocking to the installation.

## 9.2. BLOCKING AND NON-BLOCKING VALIDATIONS

A blocking validation will prevent progress of the installation, meaning that you will need to resolve the issue and pass the blocking validation before you can proceed.

A non-blocking validation is a warning and will tell you of things that might cause you a problem.

## 9.3. VALIDATION TYPES

The Assisted Installer performs two types of validation:

 Host

Host validations ensure that the configuration of a given host is valid for installation.

 Cluster

Cluster validations ensure that the configuration of the whole cluster is valid for installation.

## 9.4. HOST VALIDATIONS

 9.4.1. Getting host validations by using the REST API



 Prerequisites

- You have installed the jq utility.
- You have created an Infrastructure Environment by using the API or have created a cluster by using the web console.

 NOTE

If you use the web console, many of these validations will not show up by name. To get a list of validations consistent with the labels, use the following procedure.

- You have hosts booted with the discovery ISO
- You have your Cluster ID exported in your shell as CLUSTER\_ID .
- You have credentials to use when accessing the API and have exported a token as API\_TOKEN in your shell.

 Procedures

1.  Refresh the API token:

$ source refresh-token

2.  Get all validations for all hosts:

$ curl \ --silent \ --header "Authorization: Bearer $API\_TOKEN" \ https://api.openshift.com/api/assisted-install/v2/clusters/$CLUSTER\_ID/hosts \ | jq -r .[].validations\_info \ | jq 'map(.[])'

3.  Get non-passing validations for all hosts:

$ curl \ --silent \ --header "Authorization: Bearer $API\_TOKEN" \ https://api.openshift.com/api/assisted-install/v2/clusters/$CLUSTER\_ID/hosts \ | jq -r .[].validations\_info \ | jq 'map(.[]) | map(select(.status=="failure" or .status=="pending")) | select(length&gt;0)'

 9.4.2. Host validations in detail

| Parameter           | Validation type   | Description                                                                 |
|---------------------|-------------------|-----------------------------------------------------------------------------|
| connected           | non-blocking      | Checks that the host has recently communicated with the Assisted Installer. |
| has-inventory       | non-blocking      | Checks that the Assisted Installer received the inventory from the host.    |
| has-min-cpu-cores   | non-blocking      | Checks that the number of CPU cores meets the minimum requirements.         |
| has-min-memory      | non-blocking      | Checks that the amount of memory meets the minimum requirements.            |
| has-min-valid-disks | non-blocking      | Checks that at least one available disk meets the eligibility criteria.     |

| Parameter                                        | Validation type   | Description                                                                                                                                                                                                                          |
|--------------------------------------------------|-------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| has-cpu-cores-for-role                           | blocking          | Checks that the number of cores meets the minimum requirements for the host role.                                                                                                                                                    |
| has-memory-for-role                              | blocking          | Checks that the amount of memory meets the minimum requirements for the host role.                                                                                                                                                   |
| ignition-downloadable                            | blocking          | For Day 2 hosts, checks that the host can download ignition configuration from the Day 1 cluster.                                                                                                                                    |
| belongs-to-majority-group                        | blocking          | The majority group is the largest full-mesh connectivity group on the cluster, where all members can communicate with all other members. This validation checks that hosts in a multi-node, Day 1 cluster are in the majority group. |
| valid-platform-network- settings                 | blocking          | Checks that the platform is valid for the network settings.                                                                                                                                                                          |
| ntp-synced                                       | non-blocking      | Checks if an NTP server has been successfully used to synchronize time on the host.                                                                                                                                                  |
| container-images-available                       | non-blocking      | Checks if container images have been successfully pulled from the image registry.                                                                                                                                                    |
| sufficient-installation-disk- speed              | blocking          | Checks that disk speed metrics from an earlier installation meet requirements, if they exist.                                                                                                                                        |
| sufficient-network-latency- requirement-for-role | blocking          | Checks that the average network latency between hosts in the cluster meets the requirements.                                                                                                                                         |
| sufficient-packet-loss- requirement-for-role     | blocking          | Checks that the network packet loss between hosts in the cluster meets the requirements.                                                                                                                                             |
| has-default-route                                | blocking          | Checks that the host has a default route configured.                                                                                                                                                                                 |
| api-domain-name-resolved- correctly              | blocking          | For a multi node cluster with user managed networking. Checks that the host is able to resolve the API domain name for the cluster.                                                                                                  |
| api-int-domain-name- resolved-correctly          | blocking          | For a multi node cluster with user managed networking. Checks that the host is able to resolve the internal API domain name for the cluster.                                                                                         |
| apps-domain-name- resolved-correctly             | blocking          | For a multi node cluster with user managed networking. Checks that the host is able to resolve the internal apps domain name for the cluster.                                                                                        |

| Parameter                               | Validation type   | Description                                                                                                                                                                                                                                                                                                                                                                    |
|-----------------------------------------|-------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| compatible-with-cluster- platform       | non-blocking      | Checks that the host is compatible with the cluster platform                                                                                                                                                                                                                                                                                                                   |
| dns-wildcard-not-configured             | blocking          | Checks that the wildcard DNS *.<cluster_name>. <base_domain> is not configured, because this causes known problems for OpenShift                                                                                                                                                                                                                                               |
| disk-encryption- requirements-satisfied | non-blocking      | Checks that the type of host and disk encryption configured meet the requirements.                                                                                                                                                                                                                                                                                             |
| non-overlapping-subnets                 | blocking          | Checks that this host does not have any overlapping subnets.                                                                                                                                                                                                                                                                                                                   |
| hostname-unique                         | blocking          | Checks that the hostname is unique in the cluster.                                                                                                                                                                                                                                                                                                                             |
| hostname-valid                          | blocking          | Checks the validity of the hostname, meaning that it matches the general form of hostnames and is not forbidden. The hostname must have 63 characters or less. The hostname must start and end with a lowercase alphanumeric character. The hostname must have only lowercase alphanumeric characters, dashes, and periods.                                                    |
| belongs-to-machine-cidr                 | blocking          | Checks that the host IP is in the address range of the machine CIDR.                                                                                                                                                                                                                                                                                                           |
| lso-requirements-satisfied              | blocking          | Validates that the host meets the requirements of the Local Storage Operator.                                                                                                                                                                                                                                                                                                  |
| odf-requirements-satisfied              | blocking          | Validates that the host meets the requirements of the OpenShift Data Foundation Operator. Each host running ODF workloads (control plane nodes in  compact  mode, compute nodes in  standard  mode) requires an eligible disk. This is a disk with at least 25GB that is not the installation disk and is of type  SSD  or  HDD . All hosts must have manually assigned roles. |

| Parameter                    | Validation type   | Description                                                                                                                                                                                                                                                                                |
|------------------------------|-------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| cnv-requirements-satisfied   | blocking          | Validates that the host meets the requirements of Container Native Virtualization. The BIOS of the host must have CPU virtualization enabled. Host must have enough CPU cores and RAM available for Container Native Virtualization. Will validate the Host Path Provisioner if necessary. |
| lvm-requirements-satisfied   | blocking          | Validates that the host meets the requirements of the Logical Volume Manager Storage Operator. Host has at least one additional empty disk, not partitioned and not formatted.                                                                                                             |
| vsphere-disk-uuid-enabled    | non-blocking      | Verifies that each valid disk sets  disk.EnableUUID to  TRUE . In vSphere this will result in each disk having a UUID.                                                                                                                                                                     |
| compatible-agent             | blocking          | Checks that the discovery agent version is compatible with the agent docker image version.                                                                                                                                                                                                 |
| no-skip-installation-disk    | blocking          | Checks that installation disk is not skipping disk formatting.                                                                                                                                                                                                                             |
| no-skip-missing-disk         | blocking          | Checks that all disks marked to skip formatting are in the inventory. A disk ID can change on reboot, and this validation prevents issues caused by that.                                                                                                                                  |
| media-connected              | blocking          | Checks the connection of the installation media to the host.                                                                                                                                                                                                                               |
| machine-cidr-defined         | non-blocking      | Checks that the machine network definition exists for the cluster.                                                                                                                                                                                                                         |
| id-platform-network-settings | blocking          | Checks that the platform is compatible with the network settings. Some platforms are only permitted when installing Single Node Openshift or when using User Managed Networking.                                                                                                           |

| Parameter   | Validation type   | Description                                                                                                                                                                               |
|-------------|-------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| mtu-valid   | non-blocking      | Checks the maximum transmission unit (MTU) of hosts and networking devices in the cluster environment to identify compatibility issues. For more information, see  Additional resources . |

 Additional resources

- Changing the MTU for the cluster network

## 9.5. CLUSTER VALIDATIONS

 9.5.1. Getting cluster validations by using the REST API

If you use the web console, many of these validations will not show up by name. To obtain a list of validations consistent with the labels, use the following procedure.

 Prerequisites

- You have installed the jq utility.
- You have created an Infrastructure Environment by using the API or have created a cluster by using the web console.
- You have your Cluster ID exported in your shell as CLUSTER\_ID .
- You have credentials to use when accessing the API and have exported a token as API\_TOKEN in your shell.

 Procedures

1.  Refresh the API token:

$ source refresh-token

2.  Get all cluster validations:

$ curl \ --silent \ --header "Authorization: Bearer $API\_TOKEN" \ https://api.openshift.com/api/assisted-install/v2/clusters/$CLUSTER\_ID \ | jq -r .validations\_info \ | jq 'map(.[])'

3.  Get non-passing cluster validations:

$ curl \ --silent \ --header "Authorization: Bearer $API\_TOKEN" \

https://api.openshift.com/api/assisted-install/v2/clusters/$CLUSTER\_ID \ | jq -r .validations\_info \

| jq '. | map(.[] | select(.status=="failure" or .status=="pending")) | select(length&gt;0)'

 9.5.2. Cluster validations in detail

| Parameter                               | Validation type   | Description                                                                                                                      |
|-----------------------------------------|-------------------|----------------------------------------------------------------------------------------------------------------------------------|
| machine-cidr-defined                    | non-blocking      | Checks that the machine network definition exists for the cluster.                                                               |
| cluster-cidr-defined                    | non-blocking      | Checks that the cluster network definition exists for the cluster.                                                               |
| service-cidr-defined                    | non-blocking      | Checks that the service network definition exists for the cluster.                                                               |
| no-cidrs-overlapping                    | blocking          | Checks that the defined networks do not overlap.                                                                                 |
| networks-same-address- families         | blocking          | Checks that the defined networks share the same address families (valid address families are IPv4, IPv6)                         |
| network-prefix-valid                    | blocking          | Checks the cluster network prefix to ensure that it is valid and allows enough address space for all hosts.                      |
| machine-cidr-equals-to- calculated-cidr | blocking          | For a non user managed networking cluster. Checks that  apiVIPs  or  ingressVIPs  are members of the machine CIDR if they exist. |
| api-vips-defined                        | non-blocking      | For a non user managed networking cluster. Checks that  apiVIPs  exist.                                                          |
| api-vips-valid                          | blocking          | For a non user managed networking cluster. Checks if the  apiVIPs  belong to the machine CIDR and are not in use.                |
| ingress-vips-defined                    | blocking          | For a non user managed networking cluster. Checks that  ingressVIPs  exist.                                                      |
| ingress-vips-valid                      | non-blocking      | For a non user managed networking cluster. Checks if the  ingressVIPs  belong to the machine CIDR and are not in use.            |
| all-hosts-are-ready-to-install          | blocking          | Checks that all hosts in the cluster are in the "ready to install" status.                                                       |

| Parameter                  | Validation type   | Description                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |
|----------------------------|-------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| sufficient-masters-count   | blocking          | For a multi-node OpenShift Container Platform installation, checks that the current number of hosts in the cluster designated either manually or automatically to be control plane (master) nodes equals the number that the user defined for the cluster as the  control_plane_count  value. For a single-node OpenShift installation, checks that there is exactly one control plane (master) node and no compute (worker) nodes.                                                                                                                                                  |
| dns-domain-defined         | non-blocking      | Checks that the base DNS domain exists for the cluster.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              |
| pull-secret-set            | non-blocking      | Checks that the pull secret exists. Does not check that the pull secret is valid or authorized.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |
| ntp-server-configured      | blocking          | Checks that each of the host clocks are no more than 4 minutes out of sync with each other.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |
| lso-requirements-satisfied | blocking          | Validates that the cluster meets the requirements of the Local Storage Operator.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |
| odf-requirements-satisfied | blocking          | Validates that the cluster meets the requirements of the OpenShift Data Foundation Operator. The cluster has either at least three control plane (master) nodes and no compute (worker) nodes at all ( compact  mode), or at least three control plane (master) nodes and at least three compute (worker) nodes ( standard  mode). Each host running ODF workloads (control plane nodes in  compact  mode, compute nodes in  standard  mode) requires a non- installation disk of type SSD` or  HDD  and with at least 25GB of storage. All hosts must have manually assigned roles. |
| cnv-requirements-satisfied | blocking          | Validates that the cluster meets the requirements of Container Native Virtualization. The CPU architecture for the cluster is x86                                                                                                                                                                                                                                                                                                                                                                                                                                                    |

| Parameter                  | Validation type   | Description                                                                                                                                                                                                                                                                                                                                                           |
|----------------------------|-------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| lvm-requirements-satisfied | blocking          | Validates that the cluster meets the requirements of the Logical Volume Manager Storage Operator. The cluster must be single node. The cluster must be running Openshift >= 4.11.0.                                                                                                                                                                                   |
| network-type-valid         | blocking          | Checks the validity of the network type if it exists. The network type must be OpenshiftSDN (OpenShift Container Platform 4.14 or earlier) or OVNKubernetes. OpenshiftSDN does not support IPv6 or Single Node Openshift. OpenshiftSDN is not supported for OpenShift Container Platform 4.15 and later releases. OVNKubernetes does not support VIP DHCP allocation. |

# CHAPTER 10. NETWORK CONFIGURATION

The following sections describe the basics of network configuration with the Assisted Installer.

## 10.1. CLUSTER NETWORKING

There are various network types and addresses used by OpenShift and listed in the following table.



 IMPORTANT

IPv6 is not currently supported in the following configurations:

- Single stack
- Primary within dual stack

| Type            | DNS                                 | Description                                                                                                                                                                                                                                                                                                                 |
|-----------------|-------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| clusterNetwork  |                                     | The IP address pools from which pod IP addresses are allocated.                                                                                                                                                                                                                                                             |
| serviceNetwork  |                                     | The IP address pool for services.                                                                                                                                                                                                                                                                                           |
| machineNetwor k |                                     | The IP address blocks for machines forming the cluster.                                                                                                                                                                                                                                                                     |
| apiVIP          | api.<clustername.clusterdomain>     | The VIP to use for API communication. You must provide this setting or preconfigure the address in the DNS so that the default name resolves correctly. If you are deploying with dual-stack networking, this must be the IPv4 address.                                                                                     |
| apiVIPs         | api.<clustername.clusterdomain>     | The VIPs to use for API communication. You must provide this setting or preconfigure the address in the DNS so that the default name resolves correctly. If using dual stack networking, the first address must be the IPv4 address and the second address must be the IPv6 address. You must also set the  apiVIP setting. |
| ingressVIP      | *.apps. <clustername.clusterdomain> | The VIP to use for ingress traffic. If you are deploying with dual-stack networking, this must be the IPv4 address.                                                                                                                                                                                                         |

| Type        | DNS                                 | Description                                                                                                                                                                                                                   |
|-------------|-------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| ingressVIPs | *.apps. <clustername.clusterdomain> | The VIPs to use for ingress traffic. If you are deploying with dual-stack networking, the first address must be the IPv4 address and the second address must be the IPv6 address. You must also set the  ingressVIP  setting. |



 NOTE

OpenShift Container Platform 4.12 introduces the new apiVIPs and ingressVIPs settings to accept many IP addresses for dual-stack networking. When using dual-stack networking, the first IP address must be the IPv4 address and the second IP address must be the IPv6 address. The new settings will replace apiVIP and IngressVIP , but you must set both the new and old settings when modifying the configuration by using the API.

Currently, the Assisted Service can deploy OpenShift Container Platform clusters by using one of the following configurations:

- IPv4
- Dual-stack (IPv4 + IPv6 with IPv4 as primary)



 NOTE

OVN is the default Container Network Interface (CNI) in OpenShift Container Platform 4.12 and later releases. SDN is supported up to OpenShift Container Platform 4.14, but not for OpenShift Container Platform 4.15 and later releases.

 10.1.1. Limitations

Cluster networking has the following limitations.

 SDN

- The SDN controller is not supported with single-node OpenShift.
- The SDN controller does not support dual-stack networking.
- The SDN controller is not supported for OpenShift Container Platform 4.15 and later releases. For more information, see Deprecation of the OpenShift SDN network plugin  in the OpenShift Container Platform release notes.

 OVN-Kubernetes

For more information, see About the OVN-Kubernetes network plugin .

 10.1.2. Cluster network

The cluster network is a network from which every pod deployed in the cluster gets its IP address. Given

that the workload might live across many nodes forming the cluster, it is important for the network provider to be able to easily find an individual node based on the pod's IP address. To do this, clusterNetwork.cidr is further split into subnets of the size defined in clusterNetwork.hostPrefix .

The host prefix specifies a length of the subnet assigned to each individual node in the cluster. An example of how a cluster might assign addresses for the multi-node cluster:

clusterNetwork:

- cidr: 10.128.0.0/14 hostPrefix: 23

Creating a 3-node cluster by using this snippet might create the following network topology:

- Pods scheduled in node #1 get IPs from 10.128.0.0/23
- Pods scheduled in node #2 get IPs from 10.128.2.0/23
- Pods scheduled in node #3 get IPs from 10.128.4.0/23

Explaining OVN-Kubernetes internals is out of scope for this document, but the pattern previously described provides a way to route Pod-to-Pod traffic between different nodes without keeping a big list of mapping between Pods and their corresponding nodes.

 10.1.3. Machine network

Machine networks are IP networks that connect all the cluster nodes within OpenShift Container Platform.

The Assisted Installer supports a single machine network for most cluster installations. In such cases, the Assisted Installer automatically determines the appropriate machine network based on the API and Ingress virtual IPs (VIPs) that you specify.

The Assisted Installer supports two machine networks in the following scenarios:

- For dual stack configurations, the Assisted Installer automatically allocates two machine networks, based on the IPv4 and IPv6 subnets and the API and Ingress VIPs that you specify.
- For iSCSI boot volumes, the hosts are automatically connected over two machine networks: one designated for the OpenShift Container Platform installation and the other for iSCSI traffic. During the installation process, ensure that you select the OpenShift Container Platform network. Using the iSCSI network will result in an error for the host.

The Assisted Installer supports multiple machine networks for the "cluster-managed networking with a user-managed load balancer" network management type. When installing this network management type, you must manually define the machine networks in the API cluster definitions, with the following conditions:

- Each node must have at least one network interface in at least one machine network.
- The load balancer IPs (VIPs) should be included in at least one of the machine networks.

Currently, you can install cluster-managed networking with a user-managed load balancer using the Assisted Installer API only.

 Additional resources

- Configuring networking (web console)
- Registering a new cluster (API)
- Installing cluster-managed networking with a user-managed load balancer by using the API

 10.1.4. Single-node OpenShift compared to multi-node cluster

Depending on whether you are deploying single-node OpenShift or a multi-node cluster, different values are mandatory. The following table explains this in more detail.

| Parameter                | Single-node OpenShift    | Multi-node cluster with DHCP mode   | Multi-node cluster without DHCP mode   |
|--------------------------|--------------------------|-------------------------------------|----------------------------------------|
| Required                 | Required                 | Required                            | clusterNetwork                         |
| Required                 | Required                 | Required                            | serviceNetwork                         |
| Auto-assign possible (*) | Auto-assign possible (*) | Auto-assign possible (*)            | machineNetwork                         |
| Forbidden                | Forbidden                | Required                            | apiVIP                                 |
| Forbidden                | Forbidden                | Required in 4.12 and later releases | apiVIPs                                |
| Forbidden                | Forbidden                | Required                            | ingressVIP                             |
| Forbidden                | Forbidden                | Required in 4.12 and                | ingressVIPs                            |

(*) Auto assignment of the machine network CIDR happens if there is only a single host network. Otherwise you need to specify it explicitly.

 10.1.5. Air-gapped environments

The workflow for deploying a cluster without Internet access has some prerequisites, which are out of scope of this document. You can consult the Zero Touch Provisioning the hard way Git repository  for some insights.

## 10.2. VIP DHCP ALLOCATION

The VIP DHCP allocation is a feature allowing users to skip the requirement of manually providing virtual IPs for API and Ingress by leveraging the ability of a service to automatically assign those IP addresses from the DHCP server.

If you enable the VIP DHCP allocation feature, the service will not use the api\_vips and ingress\_vips defined in the cluster configuration. Instead, it will request IP addresses from the DHCP server on the machine network and use the assigned VIPs accordingly.

Please note this is not an OpenShift Container Platform feature and it has been implemented in the

Please note this is not an OpenShift Container Platform feature and it has been implemented in the Assisted Service to make the configuration easier. For a more detailed explanation of the syntax for the VIP addresses, see "Additional resources".



 IMPORTANT

VIP DHCP allocation is currently limited to the OpenShift Container Platform SDN network type. SDN is not supported from OpenShift Container Platform version 4.15 and later. Therefore, support for VIP DHCP allocation is also ending from OpenShift Container Platform 4.15 and later.

 10.2.1. Enabling VIP DHCP allocation

You can enable automatic VIP allocation through DHCP.

 Procedure

1.  Follow the instructions for registering a new cluster by using the API. For details, see Registering a new cluster.
2.  Add the following payload settings to the cluster configuration:
- a.  Set vip\_dhcp\_allocation to true .
- b.  Set network\_type to OpenShiftSDN .
- c.  Include your network configurations for cluster\_networks , service\_networks , and machine\_networks .

 Example payload to enable autoallocation

```
$ cat << EOF > payload.json { "vip_dhcp_allocation": true, "network_type": "OpenShiftSDN", "user_managed_networking": false, "cluster_networks": [ { "cidr": "10.128.0.0/14", "host_prefix": 23 } ], "service_networks": [ { "cidr": "172.30.0.0/16" } ], "machine_networks": [ { "cidr": "192.168.127.0/24" } ]
```



3.  Submit the payload to the Assisted Service API to apply the configuration, by running the following command:

```
$ curl -s -X POST "https://api.openshift.com/api/assisted-install/v2/clusters/<cluster-id>" \ -d @./payload.json \ -H "Content-Type: application/json" \ -H "Authorization: Bearer $API_TOKEN" \ | jq '.id'
```

 10.2.2. Disabling VIP DHCP allocation

If you want to manually control your VIP assignments, you can disable VIP DHCP allocation.

 Procedure

1.  Follow the instructions for registering a new cluster by using the API. For details, see Registering a new cluster.
2.  Add the following payload settings to the cluster configuration:
- a.  Set vip\_dhcp\_allocation to false .
- b.  Specify the IP addresses for api\_vips and ingress\_vips . You can take these IPs from your machine\_networks configuration.
- c.  Set network\_type to OVNKubernetes , OpenShiftSDN , or another supported SDN type, if applicable.
- d.  Include your network configurations for cluster\_networks and service\_networks .

 Example payload to disable autoallocation

```
$ cat << EOF > payload.json { "api_vips": [ { "ip": "192.168.127.100" } ], "ingress_vips": [ { "ip": "192.168.127.101" } ], "vip_dhcp_allocation": false, "network_type": "OVNKubernetes", "user_managed_networking": false, "cluster_networks": [ { "cidr": "10.128.0.0/14",
```



3.  Submit the payload to the Assisted Service API to apply the configuration, by running the following command:

```
$ curl -s -X POST "https://api.openshift.com/api/assisted-install/v2/clusters/<cluster-id>" \ -d @./payload.json \ -H "Content-Type: application/json" \ -H "Authorization: Bearer $API_TOKEN" \ | jq '.id'
```

 Additional resources

- Installer-provisioned infrastructure for a bare-metal installation

## 10.3. NETWORK MANAGEMENT TYPES

The Assisted Installer supports the following network management types:

 Cluster-managed networking

Cluster-managed networking is the default option for deploying OpenShift Container Platform clusters. It minimizes user intervention by automatically provisioning and managing key network components.

The main characteristics of cluster-managed networking are the following:

- Integrates automated load balancing and virtual routing for managing the Virtual IP (VIP) addresses to ensure redundancy.
- Automatically supports an extensive internal DNS (CoreDNS) for service discovery.
- Hosts all control plane nodes within a single, contiguous subnet, simplifying routing and connectivity within the cluster.
- Supports the installation of platform-specific features such as the Bare Metal Operator for bare metal.
- Available for clusters with three or more control plane nodes; not available for single-node OpenShift.

You can configure cluster-managed networking both the web console or API. If you do not define a network management type, the Assisted Installer applies cluster-managed networking automatically for highly available clusters.

 User-managed networking

User-managed networking allows customers with custom or non-standard network topologies to

User-managed networking allows customers with custom or non-standard network topologies to deploy OpenShift Container Platform clusters. It provides control and flexibility, allowing you to integrate OpenShift Container Platform with existing and complex network infrastructures. The main characteristics of user-managed networking are the following:

- Allows users to configure one or more external load balancers for handling API and Ingress IP addresses.
- Enables control plane nodes to span multiple subnets.
- Can be deployed on both single-node OpenShift and high-availability clusters.

You can configure user-managed networking in both the Assisted Installer web console or API.

 Cluster managed networking with a user-managed load balancer

Cluster-managed networking with a user-managed load balancer is a hybrid network management type designed for scenarios that require automated cluster networking with external control over load balancing.

This approach combines elements from both cluster-managed and user-managed networking. The main characteristics of this network management type are as follows:

- Allows users to configure one or more external load balancers for handling API and Ingress IP addresses.
- Automatically supports an extensive internal DNS (CoreDNS) for service discovery.
- Enables control plane nodes to span multiple subnets.
- Supports the installation of platform specific features such as the Bare Metal Operator for bare metal.
- Provides high fault tolerance and disaster recovery for the control plane nodes.

The Assisted Installer supports cluster-managed networking with a user-managed load balancer on a bare-metal or vSphere platform. Currently you can configure this network management type through the API only.



 IMPORTANT

Cluster-managed networking with a user-managed load balancer is a Developer Preview feature only. Developer Preview features are not supported by Red Hat in any way and are not functionally complete or production-ready. Do not use Developer Preview features for production or business-critical workloads. Developer Preview features provide early access to upcoming product features in advance of their possible inclusion in a Red Hat product offering, enabling customers to test functionality and provide feedback during the development process. These features might not have any documentation, are subject to change or removal at any time, and testing is limited. Red Hat might provide ways to submit feedback on Developer Preview features without an associated SLA.

 Additional resources

- Changing the network management type by using the web console (step 1)
- Changing the network management type by using the API

## 10.4. STATIC NETWORK CONFIGURATION

You may use static network configurations when generating or updating the discovery ISO.

 Prerequisites

- You are familiar with NMState.

 10.4.1. NMState configuration

The NMState file in YAML format specifies the desired network configuration for the host. It has the logical names of the interfaces that will be replaced with the actual name of the interface at discovery time.

 Example of NMState configuration

```
dns-resolver: config: server: - 192.168.126.1 interfaces: - ipv4: address: - ip: 192.168.126.30 prefix-length: 24 dhcp: false enabled: true name: eth0 state: up type: ethernet - ipv4: address: - ip: 192.168.141.30 prefix-length: 24 dhcp: false enabled: true name: eth1 state: up type: ethernet routes: config: - destination: 0.0.0.0/0 next-hop-address: 192.168.126.1 next-hop-interface: eth0 table-id: 254
```

 10.4.2. MAC interface mapping

MAC interface map is an attribute that maps logical interfaces defined in the NMState configuration with the actual interfaces present on the host.

The mapping should always use physical interfaces present on the host. For example, when the NMState configuration defines a bond or VLAN, the mapping should only contain an entry for parent interfaces.

 Example of MAC interface mapping

```
mac_interface_map: [ { mac_address: 02:00:00:2c:23:a5, logical_nic_name: eth0 }, { mac_address: 02:00:00:68:73:dc, logical_nic_name: eth1 } ]
```

 10.4.3. Additional NMState configuration examples

The following examples are only meant to show a partial configuration. They are not meant for use as-is, and you should always adjust to the environment where they will be used. If used incorrectly, they can leave your machines with no network connectivity.

 Tagged VLAN example

```
interfaces: - ipv4: address: - ip: 192.168.143.15 prefix-length: 24 dhcp: false enabled: true ipv6: enabled: false name: eth0.404 state: up type: vlan vlan: base-iface: eth0 id: 404 reorder-headers: true
```

 Network bond example

```
interfaces: - ipv4: address: - ip: 192.168.138.15 prefix-length: 24 dhcp: false enabled: true ipv6: enabled: false link-aggregation: mode: active-backup options: miimon: "140" port:
```

```
- eth0 - eth1 name: bond0 state: up type: bond
```

## 10.5. CONVERTING TO DUAL-STACK NETWORKING

Dual-stack IPv4/IPv6 configuration allows deployment of a cluster with pods residing in both IPv4 and IPv6 subnets.

 10.5.1. Prerequisites

- You are familiar with OVN-K8s documentation

 10.5.2. Example payload for single-node OpenShift

```
{ "network_type": "OVNKubernetes", "user_managed_networking": false, "cluster_networks": [ { "cidr": "10.128.0.0/14", "host_prefix": 23 }, { "cidr": "fd01::/48", "host_prefix": 64 } ], "service_networks": [ {"cidr": "172.30.0.0/16"}, {"cidr": "fd02::/112"} ], "machine_networks": [ {"cidr": "192.168.127.0/24"},{"cidr": "1001:db8::/120"} ] }
```

 10.5.3. Example payload for an OpenShift Container Platform cluster consisting of many nodes

```
{ "vip_dhcp_allocation": false, "network_type": "OVNKubernetes", "user_managed_networking": false, "api_vips": [ { "ip": "192.168.127.100" }, { "ip": "2001:0db8:85a3:0000:0000:8a2e:0370:7334" } ],
```

```
"ingress_vips": [ { "ip": "192.168.127.101" }, { "ip": "2001:0db8:85a3:0000:0000:8a2e:0370:7335" } ], "cluster_networks": [ { "cidr": "10.128.0.0/14", "host_prefix": 23 }, { "cidr": "fd01::/48", "host_prefix": 64 } ], "service_networks": [ {"cidr": "172.30.0.0/16"}, {"cidr": "fd02::/112"} ], "machine_networks": [ {"cidr": "192.168.127.0/24"},{"cidr": "1001:db8::/120"} ] }
```

 10.5.4. Limitations

The api\_vips IP address and ingress\_vips IP address settings must be of the primary IP address family when using dual-stack networking, which must be IPv4 addresses. Currently, Red Hat does not support dual-stack VIPs or dual-stack networking with IPv6 as the primary IP address family. Red Hat supports dual-stack networking with IPv4 as the primary IP address family and IPv6 as the secondary IP address family. Therefore, you must place the IPv4 entries before the IPv6 entries when entering the IP address values.

## 10.6. ADDITIONAL RESOURCES

- Understanding OpenShift networking
- About the OpenShift SDN network plugin
- OVN-Kubernetes - CNI network provider
- Dual-stack Service configuration scenarios
- Installing a user-provisioned bare metal cluster with network customizations .
- Cluster Network Operator configuration object

# CHAPTER 11. EXPANDING THE CLUSTER

You can expand a cluster installed with the Assisted Installer by adding hosts using the user interface or the API.

 Additional resources

- API connectivity failure when adding nodes to a cluster
- Configuring multi-architecture compute machines on an OpenShift cluster

## 11.1. CHECKING FOR MULTI-ARCHITECTURE SUPPORT

You must check that your cluster can support multiple architectures before you add a node with a different architecture.

 Procedure

1.  Log in to the cluster using the CLI.
2.  Check that your cluster uses the architecture payload by running the following command:

$ oc adm release info -o json | jq .metadata.metadata

 Verification

- If you see the following output, your cluster supports multiple architectures:

{

"release.openshift.io/architecture": "multi"

}

## 11.2. INSTALLING MULTI-ARCHITECTURE COMPUTE CLUSTERS

A cluster with an x86\_64 or arm64 control plane can support worker nodes that have two different CPU architectures. Multi-architecture clusters combine the strengths of each architecture and support a variety of workloads.

For example, you can add arm64 , IBM Power® ( ppc64le ), or IBM Z® ( s390x ) worker nodes to an existing OpenShift Container Platform cluster with an x86\_64 .

The main steps of the installation are as follows:

1.  Create and register a multi-architecture compute cluster.
2.  Create an x86\_64 or arm64 infrastructure environment, download the ISO discovery image for the environment, and add the control plane. An arm64 infrastructure environment is available for Amazon Web Services (AWS) and Google Cloud (GC) only.
3.  Create an arm64 , ppc64le , or s390x infrastructure environment, download the ISO discovery images for arm64 , ppc64le , or s390x , and add the worker nodes.

 Supported platforms

For the supported platforms for each OpenShift Container Platform version, see About clusters with multi-architecture compute machines. Use the appropriate platforms for the version you are installing.

 Main steps

1.  Start the procedure for installing OpenShift Container Platform using the API. For details, see Installing with the Assisted Installer API in the Additional Resources section.
2.  When you reach the "Registering a new cluster" step of the installation, register the cluster as a multi-architecture compute cluster:
3. 1 Use the multioption for the OpenShift Container Platform version number; for example, "4.19-multi" .
4. 2 3 Set the CPU architecture to "multi" . Set the number of control plane nodes to "3", "4", or "5". The option of 4 or 5 control plane nodes is available from OpenShift Container Platform 4.18 and later. Single-node OpenShift is not supported for a multi-architecture compute cluster. The control\_plane\_count field replaces high\_availability\_mode , which is deprecated.
3.  When you reach the "Registering a new infrastructure environment" step of the installation, set cpu\_architecture to x86\_64 :

```
$ curl -s -X POST https://api.openshift.com/api/assisted-install/v2/clusters \ -H "Authorization: Bearer ${API_TOKEN}" \ -H "Content-Type: application/json" \ -d "$(jq --null-input \ --slurpfile pull_secret ~/Downloads/pull-secret.txt ' { "name": "testcluster", "openshift_version": "<version-number>-multi", 1 "cpu_architecture" : "multi" 2 "control_plane_count": "<number>" 3 "base_dns_domain": "example.com", "pull_secret": $pull_secret[0] | tojson } ')" | jq '.id'
```



```
NOTE
```

```
$ curl https://api.openshift.com/api/assisted-install/v2/infra-envs \ -H "Authorization: Bearer ${API_TOKEN}" \ -H "Content-Type: application/json" \ -d "$(jq --null-input \ --slurpfile pull_secret ~/Downloads/pull-secret.txt \ --arg cluster_id ${CLUSTER_ID} ' { "name": "testcluster-infra-env", "image_type":"full-iso", "cluster_id": $cluster_id, "cpu_architecture" : "x86_64" "pull_secret": $pull_secret[0] | tojson } ')" | jq '.id'
```

4.  When you reach the "Adding hosts" step of the installation, set host\_role to master :



 NOTE

For more information, see Assigning Roles to Hosts in Additional Resources .

```
$ curl https://api.openshift.com/api/assisted-install/v2/infraenvs/${INFRA_ENV_ID}/hosts/<host_id> \ -X PATCH \ -H "Authorization: Bearer ${API_TOKEN}" \ -H "Content-Type: application/json" \ -d ' { "host_role":"master" } ' | jq
```

5.  Download the discovery image for the x86\_64 architecture.
6.  Boot the x86\_64 architecture hosts using the generated discovery image.
7.  Start the installation and wait for the cluster to be fully installed.
8.  Repeat the "Registering a new infrastructure environment" step of the installation. This time, set cpu\_architecture to one of the following: ppc64le (for IBM Power®), s390x (for IBM Z®), or arm64 . For example:
9.  Repeat the "Adding hosts" step of the installation. This time, set host\_role to worker :

```
$ curl -s -X POST https://api.openshift.com/api/assisted-install/v2/clusters \ -H "Authorization: Bearer ${API_TOKEN}" \ -H "Content-Type: application/json" \ -d "$(jq --null-input \ --slurpfile pull_secret ~/Downloads/pull-secret.txt ' { "name": "testcluster", "openshift_version": "4.12", "cpu_architecture" : "arm64" "control_plane_count": "3" "base_dns_domain": "example.com", "pull_secret": $pull_secret[0] | tojson } ')" | jq '.id'
```



 NOTE

For more details, see Assigning Roles to Hosts in Additional Resources .

```
$ curl https://api.openshift.com/api/assisted-install/v2/infraenvs/${INFRA_ENV_ID}/hosts/<host_id> \ -X PATCH \ -H "Authorization: Bearer ${API_TOKEN}" \
```



10.  Download the discovery image for the arm64, ppc64le or s390x architecture.
11.  Boot the architecture hosts using the generated discovery image.
12.  Start the installation and wait for the cluster to be fully installed.

 Verification

- View the arm64, ppc64le, or s390x worker nodes in the cluster by running the following command:

$ oc get nodes -o wide

## 11.3. ADDING HOSTS WITH THE WEB CONSOLE

You can add hosts to clusters that were created using the Assisted Installer.



 Procedure

1.  Log in to OpenShift Cluster Manager and click the cluster that you want to expand.
2.  Click Add hosts and download the discovery ISO for the new host, adding an SSH public key and configuring cluster-wide proxy settings as needed.
3.  Optional: Modify ignition files as needed.
4.  Boot the target host using the discovery ISO, and wait for the host to be discovered in the console.
5.  Select the host role. It can be either a worker or a control plane host.
6.  Start the installation.
7.  As the installation proceeds, the installation generates pending certificate signing requests (CSRs) for the host. When prompted, approve the pending CSRs to complete the installation. When the host is successfully installed, it is listed as a host in the cluster web console.

IMPORTANT

 IMPORTANT

- Adding hosts to Assisted Installer clusters is only supported for clusters running OpenShift Container Platform version 4.11 and later.
- When adding a control plane node during Day 2 operations, ensure that the new node shares the same subnet as the Day 1 network. The subnet is specified in the machineNetwork field of the install-config.yaml file. This requirement applies to cluster-managed networks such as bare metal or vSphere, and not to usermanaged networks.



 IMPORTANT

New hosts will be encrypted using the same method as the original cluster.

## 11.4. ADDING HOSTS WITH THE API

You can add hosts to clusters using the Assisted Installer REST API.

 Prerequisites

- Install the Red Hat OpenShift Cluster Manager CLI ( ocm ).
- Log in to Red Hat OpenShift Cluster Manager as a user with cluster creation privileges.
- Install jq .
- Ensure that all the required DNS records exist for the cluster that you want to expand.



 Procedure

1.  Authenticate against the Assisted Installer REST API and generate an API token for your session. The generated token is valid for 15 minutes only.
2.  Set the $API\_URL variable by running the following command:

$ export API\_URL=&lt;api\_url&gt; 1

- 1 with the Assisted Installer API URL, for example,

Replace &lt;api\_url&gt; https://api.openshift.com

3.  Import the cluster by running the following commands:
- a.  Set the $CLUSTER\_ID variable:
- i.  Log in to the cluster and run the following command:

$ export CLUSTER\_ID=$(oc get clusterversion -o jsonpath='{.items[].spec.clusterID}')

- ii.  Display the $CLUSTER\_ID variable output:

$ echo ${CLUSTER\_ID}

- b.  Set the $CLUSTER\_REQUEST variable that is used to import the cluster:

 IMPORTANT

When adding a control plane node during Day 2 operations, ensure that the new node shares the same subnet as the Day 1 network. The subnet is specified in the machineNetwork field of the install-config.yaml file. This requirement applies to cluster-managed networks such as bare metal or vSphere, and not to user-managed networks.



- c.  Import the cluster and set the $CLUSTER\_ID variable. Run the following command:

$ CLUSTER\_ID=$(curl "$API\_URL/api/assisted-install/v2/clusters/import" -H application/json' \

"Authorization: Bearer ${API\_TOKEN}" -H 'accept: application/json' -H 'Content-Type: -d "$CLUSTER\_REQUEST" | tee /dev/stderr | jq -r '.id')

4.  Generate the InfraEnv resource for the cluster and set the $INFRA\_ENV\_ID variable by running the following commands:
- a.  Download the pull secret file from Red Hat OpenShift Cluster Manager at console.redhat.com.
- b.  Set the $INFRA\_ENV\_REQUEST variable:







Replace &lt;iso\_image\_type&gt; with the ISO image type, either full-iso or minimal-iso .

- c.  Post the $INFRA\_ENV\_REQUEST to the  /v2/infra-envs API and set the $INFRA\_ENV\_ID variable:

$ INFRA\_ENV\_ID=$(curl "$API\_URL/api/assisted-install/v2/infra-envs" -H "Authorization: Bearer ${API\_TOKEN}" -H 'accept: application/json' -H 'Content-Type: application/json' d "$INFRA\_ENV\_REQUEST" | tee /dev/stderr | jq -r '.id')

5.  Get the URL of the discovery ISO for the cluster host by running the following command:

$ curl -s "$API\_URL/api/assisted-install/v2/infra-envs/$INFRA\_ENV\_ID" -H "Authorization: Bearer ${API\_TOKEN}" | jq -r '.download\_url'

 Example output

https://api.openshift.com/api/assisted-images/images/41b91e72-c33e-42ee-b80fb5c5bbf6431a?

arch=x86\_64&amp;image\_token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE2NTYwMjYz NzEsInN1YiI6IjQxYjkxZTcyLWMzM2UtNDJlZS1iODBmLWI1YzViYmY2NDMxYSJ9.1EX\_VGaM NejMhrAvVRBS7PDPIQtbOOc8LtG8OukE1a4&amp;type=minimal-iso&amp;version=4.12

6.  Download the ISO:

$ curl -L -s '&lt;iso\_url&gt;' --output rhcos-live-minimal.iso





Replace &lt;iso\_url&gt; with the URL for the ISO from the previous step.

7.  Boot the new worker host from the downloaded rhcos-live-minimal.iso .
8.  Get the list of hosts in the cluster that are not installed. Keep running the following command until the new host shows up:

$ curl -s "$API\_URL/api/assisted-install/v2/clusters/$CLUSTER\_ID" -H "Authorization: Bearer ${API\_TOKEN}" | jq -r '.hosts[] | select(.status != "installed").id'

 Example output

2294ba03-c264-4f11-ac08-2f1bb2f8c296

9.  Set the $HOST\_ID variable for the new host, for example:

$ HOST\_ID=&lt;host\_id&gt;



Replace &lt;host\_id&gt; with the host ID from the previous step.

10.  Check that the host is ready to install by running the following command:

NOTE



 NOTE

Ensure that you copy the entire command including the complete jq expression.

```
Example output $ curl -s $API_URL/api/assisted-install/v2/clusters/$CLUSTER_ID -H "Authorization: Bearer ${API_TOKEN}" | jq ' def host_name($host): if (.suggested_hostname // "") == "" then if (.inventory // "") == "" then "Unknown hostname, please wait" else .inventory | fromjson | .hostname end else .suggested_hostname end; def is_notable($validation): ["failure", "pending", "error"] | any(. == $validation.status); def notable_validations($validations_info): [ $validations_info // "{}" | fromjson | to_entries[].value[] | select(is_notable(.)) ]; { "Hosts validations": { "Hosts": [ .hosts[] | select(.status != "installed") | { "id": .id, "name": host_name(.), "status": .status, "notable_validations": notable_validations(.validations_info) } ] }, "Cluster validations info": { "notable_validations": notable_validations(.validations_info) } } ' -r { "Hosts validations": { "Hosts": [ { "id": "97ec378c-3568-460c-bc22-df54534ff08f", "name": "localhost.localdomain",
```

```
"status": "insufficient", "notable_validations": [ { "id": "ntp-synced", "status": "failure", "message": "Host couldn't synchronize with any NTP server" }, { "id": "api-domain-name-resolved-correctly", "status": "error", "message": "Parse error for domain name resolutions result" }, { "id": "api-int-domain-name-resolved-correctly", "status": "error", "message": "Parse error for domain name resolutions result" }, { "id": "apps-domain-name-resolved-correctly", "status": "error", "message": "Parse error for domain name resolutions result" } ] } ] }, "Cluster validations info": { "notable_validations": [] } }
```

11.  When the previous command shows that the host is ready, start the installation using the /v2/infra-envs/{infra\_env\_id}/hosts/{host\_id}/actions/install API by running the following command:
12.  As the installation proceeds, the installation generates pending certificate signing requests (CSRs) for the host.

```
$ curl -X POST -s "$API_URL/api/assisted-install/v2/infraenvs/$INFRA_ENV_ID/hosts/$HOST_ID/actions/install"  -H "Authorization: Bearer ${API_TOKEN}"
```



 IMPORTANT

You must approve the CSRs to complete the installation.

Keep running the following API call to monitor the cluster installation:

```
$ curl -s "$API_URL/api/assisted-install/v2/clusters/$CLUSTER_ID" -H "Authorization: Bearer ${API_TOKEN}" | jq '{ "Cluster day-2 hosts": [ .hosts[] | select(.status != "installed") | {id, requested_hostname, status, status_info, progress, status_updated_at,
```

```
Example output updated_at, infra_env_id, cluster_id, created_at} ] }' { "Cluster day-2 hosts": [ { "id": "a1c52dde-3432-4f59-b2ae-0a530c851480", "requested_hostname": "control-plane-1", "status": "added-to-existing-cluster", console for progress and to possibly approve pending CSRs", "progress": { "current_stage": "Done", "installation_percentage": 100, "stage_started_at": "2022-07-08T10:56:20.476Z", "stage_updated_at": "2022-07-08T10:56:20.476Z" }, "status_updated_at": "2022-07-08T10:56:20.476Z", "updated_at": "2022-07-08T10:57:15.306369Z", "infra_env_id": "b74ec0c3-d5b5-4717-a866-5b6854791bd3", "cluster_id": "8f721322-419d-4eed-aa5b-61b50ea586ae", "created_at": "2022-07-06T22:54:57.161614Z" } ] }
```

```
13.  Optional: Run the following command to see all the events for the cluster: Example output "status_info": "Host has rebooted and no further updates will be posted. Please check $ curl -s "$API_URL/api/assisted-install/v2/events?cluster_id=$CLUSTER_ID" -H "Authorization: Bearer ${API_TOKEN}" | jq -c '.[] | {severity, message, event_time, host_id}' {"severity":"info","message":"Host compute-0: updated status from insufficient to known (Host is ready to be installed)","event_time":"2022-07-08T11:21:46.346Z","host_id":"9d7b3b441125-4ad0-9b14-76550087b445"} {"severity":"info","message":"Host compute-0: updated status from known to installing (Installation is in progress)","event_time":"2022-07-08T11:28:28.647Z","host_id":"9d7b3b441125-4ad0-9b14-76550087b445"} {"severity":"info","message":"Host compute-0: updated status from installing to installing-inprogress (Starting installation)","event_time":"2022-0708T11:28:52.068Z","host_id":"9d7b3b44-1125-4ad0-9b14-76550087b445"} {"severity":"info","message":"Uploaded logs for host compute-0 cluster 8f721322-419d-4eedaa5b-61b50ea586ae","event_time":"2022-07-08T11:29:47.802Z","host_id":"9d7b3b44-11254ad0-9b14-76550087b445"} {"severity":"info","message":"Host compute-0: updated status from installing-in-progress to added-to-existing-cluster (Host has rebooted and no further updates will be posted. Please check console for progress and to possibly approve pending CSRs)","event_time":"2022-0708T11:29:48.259Z","host_id":"9d7b3b44-1125-4ad0-9b14-76550087b445"} {"severity":"info","message":"Host: compute-0, reached installation stage Rebooting","event_time":"2022-07-08T11:29:48.261Z","host_id":"9d7b3b44-1125-4ad0-9b1476550087b445"}
```

14.  Log in to the cluster and approve the pending CSRs to complete the installation.

 Verification

- Check that the new host was successfully added to the cluster with a status of Ready :

$ oc get nodes

 Example output

| NAME                           STATUS   ROLES           AGE   VERSION   |                                                                       |                                                                       |
|-------------------------------------------------------------------------|-----------------------------------------------------------------------|-----------------------------------------------------------------------|
|                                                                         | control-plane-1.example.com    Ready    master,worker   56m   v1.25.0 | control-plane-1.example.com    Ready    master,worker   56m   v1.25.0 |
|                                                                         | compute-1.example.com          Ready    worker          11m   v1.25.0 | compute-1.example.com          Ready    worker          11m   v1.25.0 |

## 11.5. REPLACING A CONTROL PLANE NODE IN A HEALTHY CLUSTER

You can replace a control plane (master) node in a healthy OpenShift Container Platform cluster that has three to five control plane nodes, by adding a new control plane node and removing an existing control plane node.

If the cluster is unhealthy, you must peform additional operations before you can manage the control plane nodes. See Replacing a control plane node in an unhealthy cluster  for more information.

 11.5.1. Adding a new control plane node

Add the new control plane node, and verify that it is healthy. In the example below, the new node is node-5 .

 Prerequisites

- You are using OpenShift Container Platform 4.11 or later.
- You have installed a healthy cluster with at least three control plane nodes.
- You have created a single control plane node to be added to the cluster for Day 2.

 Procedure

1.  Retrieve pending Certificate Signing Requests (CSRs) for the new Day 2 control plane node:

$ oc get csr | grep Pending

 Example output

csr-5sd59   8m19s   kubernetes.io/kube-apiserver-client-kubelet system:serviceaccount:openshift-machine-config-operator:node-bootstrapper   &lt;none&gt; Pending csr-xzqts   10s     kubernetes.io/kubelet-serving                 system:node:node-5 &lt;none&gt;              Pending

2.  Approve all pending CSRs for the new node ( node-5 in this example):

$ oc get csr -o go-template='{{range .items}}{{if not .status}}{{.metadata.name}}{{"\n"}}{{end}} {{end}}' | xargs --no-run-if-empty oc adm certificate approve



 IMPORTANT

You must approve the CSRs to complete the installation.

3.  Confirm that the new control plane node is in Ready status:

$ oc get nodes

 Example output

| NAME       STATUS   ROLES    AGE     VERSION   | NAME       STATUS   ROLES    AGE     VERSION       | NAME       STATUS   ROLES    AGE     VERSION   | NAME       STATUS   ROLES    AGE     VERSION   |
|------------------------------------------------|----------------------------------------------------|------------------------------------------------|------------------------------------------------|
|                                                | node-0   Ready    master   4h42m   v1.24.0+3882f8f |                                                |                                                |
|                                                | node-1   Ready    master   4h27m   v1.24.0+3882f8f |                                                |                                                |
|                                                | node-2   Ready    master   4h43m   v1.24.0+3882f8f |                                                |                                                |
|                                                | node-3   Ready    worker   4h29m   v1.24.0+3882f8f |                                                |                                                |
|                                                | node-4   Ready    worker   4h30m   v1.24.0+3882f8f |                                                |                                                |
|                                                | node-5   Ready    master   105s    v1.24.0+3882f8f |                                                |                                                |



 NOTE

The etcd operator requires a Machine custom resource (CR) that references the new node when the cluster runs with a Machine API. The machine API is automatically activated when the cluster has three or more control plane nodes.

4.  Create the BareMetalHost and Machine CRs and link them to the new control plane's Node CR.
- a.  Create the BareMetalHost CR with a unique .metadata.name value:

apiVersion: metal3.io/v1alpha1 kind: BareMetalHost metadata: name: node-5 namespace: openshift-machine-api spec: automatedCleaningMode: metadata bootMACAddress: 00:00:00:00:00:02 bootMode: UEFI customDeploy: method: install\_coreos externallyProvisioned: true online: true userData: name: master-user-data-managed namespace: openshift-machine-api

- b.  Apply the BareMetalHost CR:

$ oc apply -f &lt;filename&gt;





Replace &lt;filename&gt; with the name of the BareMetalHost CR.

- c.  Create the Machine CR using the unique .metadata.name value:

```
apiVersion: machine.openshift.io/v1beta1 kind: Machine metadata: annotations: machine.openshift.io/instance-state: externally provisioned metal3.io/BareMetalHost: openshift-machine-api/node-5 finalizers: - machine.machine.openshift.io labels: machine.openshift.io/cluster-api-cluster: <cluster_name> 1 machine.openshift.io/cluster-api-machine-role: master machine.openshift.io/cluster-api-machine-type: master name: node-5 namespace: openshift-machine-api spec: metadata: {} providerSpec: value: apiVersion: baremetal.cluster.k8s.io/v1alpha1 customDeploy: method: install_coreos hostSelector: {} image: checksum: "" url: "" kind: BareMetalMachineProviderSpec metadata: creationTimestamp: null userData: name: master-user-data-managed
```



1 1 Replace &lt;cluster\_name&gt; with the name of the specific cluster, for example, testday2-1-6qv96 . To get the cluster name, run the following command: d.  Apply the Machine CR: Replace &lt;filename&gt; with the name of the Machine CR. $ oc get infrastructure cluster -o=jsonpath='{.status.infrastructureName}{"\n"}' $ oc apply -f &lt;filename&gt; 1





- e.  Link BareMetalHost , Machine , and Node by running the link-machine-and-node.sh script:
- i.  Copy the link-machine-and-node.sh script below to a local machine:

```
\#!/bin/bash # Credit goes to # https://bugzilla.redhat.com/show_bug.cgi?id=1801238. # This script will link Machine object # and Node object. This is needed # in order to have IP address of # the Node present in the status of the Machine. set -e machine="$1" node="$2" if [ -z "$machine" ] || [ -z "$node" ]; then echo "Usage: $0 MACHINE NODE" exit 1 fi node_name=$(echo "${node}" | cut -f2 -d':') oc proxy & proxy_pid=$! function kill_proxy { kill $proxy_pid } trap kill_proxy EXIT SIGINT HOST_PROXY_API_PATH="http://localhost:8001/apis/metal3.io/v1alpha1/namespace s/openshift-machine-api/baremetalhosts" function print_nics() { local ips local eob declare -a ips readarray -t ips < <(echo "${1}" \ | jq '.[] | select(. | .type == "InternalIP") | .address' \ | sed 's/"//g') eob=',' for (( i=0; i<${#ips[@]}; i++ )); do if [ $((i+1)) -eq ${#ips[@]} ]; then eob="" fi cat <<- EOF { "ip": "${ips[$i]}", "mac": "00:00:00:00:00:00", "model": "unknown", "speedGbps": 10, "vlanId": 0, "pxe": true, "name": "eth1" }${eob} EOF
```

```
done } function wait_for_json() { local name local url local curl_opts local timeout local start_time local curr_time local time_diff name="$1" url="$2" timeout="$3" shift 3 curl_opts="$@" echo -n "Waiting for $name to respond" start_time=$(date +%s) until curl -g -X GET "$url" "${curl_opts[@]}" 2> /dev/null | jq '.' 2> /dev/null > /dev/null; do echo -n "." curr_time=$(date +%s) time_diff=$((curr_time - start_time)) if [[ $time_diff -gt $timeout ]]; then printf '\nTimed out waiting for %s' "${name}" return 1 fi sleep 5 done echo " Success!" return 0 } wait_for_json oc_proxy "${HOST_PROXY_API_PATH}" 10 -H "Accept: application/json" -H "Content-Type: application/json" addresses=$(oc get node -n openshift-machine-api "${node_name}" -o json | jq -c '.status.addresses') machine_data=$(oc get machines.machine.openshift.io -n openshift-machine-api -o json "${machine}") host=$(echo "$machine_data" | jq '.metadata.annotations["metal3.io/BareMetalHost"]' | cut -f2 -d/ | sed 's/"//g') if [ -z "$host" ]; then echo "Machine $machine is not linked to a host yet." 1>&2 exit 1 fi # The address structure on the host doesn't match the node, so extract # the values we want into separate variables so we can build the patch # we need. hostname=$(echo "${addresses}" | jq '.[] | select(. | .type == "Hostname") | .address' | sed 's/"//g')
```

```
set +e read -r -d '' host_patch << EOF { "status": { "hardware": { "hostname": "${hostname}", "nics": [ $(print_nics "${addresses}") ], "systemVendor": { "manufacturer": "Red Hat", "productName": "product name", "serialNumber": "" }, "firmware": { "bios": { "date": "04/01/2014", "vendor": "SeaBIOS", "version": "1.11.0-2.el7" } }, "ramMebibytes": 0, "storage": [], "cpu": { "arch": "x86_64", "model": "Intel(R) Xeon(R) CPU E5-2630 v4 @ 2.20GHz", "clockMegahertz": 2199.998, "count": 4, "flags": [] } } } } EOF set -e echo "PATCHING HOST" echo "${host_patch}" | jq . curl -s \ -X PATCH \ "${HOST_PROXY_API_PATH}/${host}/status" \ -H "Content-type: application/merge-patch+json" \ -d "${host_patch}" oc get baremetalhost -n openshift-machine-api -o yaml "${host}"
```

```
ii.  Make the script executable: iii.  Run the script: $ chmod +x link-machine-and-node.sh $ bash link-machine-and-node.sh node-5 node-5
```

NOTE



 NOTE

The first node-5 instance represents the machine, and the second represents the node.

5.  Confirm members of etcd by executing into one of the pre-existing control plane nodes:
- a.  Open a remote shell session to the control plane node:

$ oc rsh -n openshift-etcd etcd-node-0

- b.  List etcd members:

\# etcdctl member list -w table

 Example output



6.  Monitor the etcd operator configuration process until completion:

$ oc get clusteroperator etcd

 Example output (upon completion)

NAME   VERSION   AVAILABLE   PROGRESSING   DEGRADED   SINCE   MESSAGE etcd   4.11.5    True        False         False      5h54m

7.  Confirm etcd health by running the following commands:
- a.  Open a remote shell session to the control plane node:

$ oc rsh -n openshift-etcd etcd-node-0

- b.  Check endpoint health:

\# etcdctl endpoint health

 Example output

```
192.168.111.24 is healthy: committed proposal: took = 10.383651ms 192.168.111.26 is healthy: committed proposal: took = 11.297561ms 192.168.111.25 is healthy: committed proposal: took = 13.892416ms
```

192.168.111.28 is healthy: committed proposal: took = 11.870755ms

8.  Verify that all nodes are ready:

 $ oc get nodes

 Example output

| NAME      STATUS   ROLES    AGE     VERSION   | NAME      STATUS   ROLES    AGE     VERSION         | NAME      STATUS   ROLES    AGE     VERSION   |
|-----------------------------------------------|-----------------------------------------------------|-----------------------------------------------|
|                                               | node-0    Ready    master   6h20m   v1.24.0+3882f8f |                                               |
|                                               | node-1    Ready    master   6h20m   v1.24.0+3882f8f |                                               |
|                                               | node-2    Ready    master   6h4m    v1.24.0+3882f8f |                                               |
|                                               | node-3    Ready    worker   6h7m    v1.24.0+3882f8f |                                               |
|                                               | node-4    Ready    worker   6h7m    v1.24.0+3882f8f |                                               |
|                                               | node-5    Ready    master   99m     v1.24.0+3882f8f |                                               |

9.  Verify that the cluster Operators are all available:

 $ oc get ClusterOperators

 Example output

| NAME                                      VERSION AVAILABLE PROGRESSING DEGRADED SINCE   | NAME                                      VERSION AVAILABLE PROGRESSING DEGRADED SINCE                                                                                        | NAME                                      VERSION AVAILABLE PROGRESSING DEGRADED SINCE                                                                                        | NAME                                      VERSION AVAILABLE PROGRESSING DEGRADED SINCE                                                                                        | NAME                                      VERSION AVAILABLE PROGRESSING DEGRADED SINCE                                                                                        | NAME                                      VERSION AVAILABLE PROGRESSING DEGRADED SINCE   | NAME                                      VERSION AVAILABLE PROGRESSING DEGRADED SINCE   | NAME                                      VERSION AVAILABLE PROGRESSING DEGRADED SINCE   |
|------------------------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|------------------------------------------------------------------------------------------|------------------------------------------------------------------------------------------|------------------------------------------------------------------------------------------|
| MSG                                                                                      |                                                                                                                                                                               |                                                                                                                                                                               |                                                                                                                                                                               |                                                                                                                                                                               |                                                                                          |                                                                                          |                                                                                          |
| authentication                            4.11.5  True      False       False    5h57m   | authentication                            4.11.5  True      False       False    5h57m                                                                                        | authentication                            4.11.5  True      False       False    5h57m                                                                                        | authentication                            4.11.5  True      False       False    5h57m                                                                                        |                                                                                                                                                                               |                                                                                          |                                                                                          |                                                                                          |
| baremetal                                 4.11.5  True      False       False    6h19m   | baremetal                                 4.11.5  True      False       False    6h19m                                                                                        | baremetal                                 4.11.5  True      False       False    6h19m                                                                                        | baremetal                                 4.11.5  True      False       False    6h19m                                                                                        |                                                                                                                                                                               |                                                                                          |                                                                                          |                                                                                          |
| cloud-controller-manager                  4.11.5  True      False       False    6h20m   | cloud-controller-manager                  4.11.5  True      False       False    6h20m                                                                                        | cloud-controller-manager                  4.11.5  True      False       False    6h20m                                                                                        | cloud-controller-manager                  4.11.5  True      False       False    6h20m                                                                                        | cloud-controller-manager                  4.11.5  True      False       False    6h20m                                                                                        | cloud-controller-manager                  4.11.5  True      False       False    6h20m   | cloud-controller-manager                  4.11.5  True      False       False    6h20m   | cloud-controller-manager                  4.11.5  True      False       False    6h20m   |
| cloud-credential                          4.11.5  True      False       False    6h23m   | cloud-credential                          4.11.5  True      False       False    6h23m                                                                                        | cloud-credential                          4.11.5  True      False       False    6h23m                                                                                        | cloud-credential                          4.11.5  True      False       False    6h23m                                                                                        |                                                                                                                                                                               |                                                                                          |                                                                                          |                                                                                          |
| cluster-autoscaler                        4.11.5  True      False       False    6h18m   | cluster-autoscaler                        4.11.5  True      False       False    6h18m                                                                                        | cluster-autoscaler                        4.11.5  True      False       False    6h18m                                                                                        | cluster-autoscaler                        4.11.5  True      False       False    6h18m                                                                                        |                                                                                                                                                                               |                                                                                          |                                                                                          |                                                                                          |
| config-operator                           4.11.5  True      False       False    6h19m   | config-operator                           4.11.5  True      False       False    6h19m                                                                                        | config-operator                           4.11.5  True      False       False    6h19m                                                                                        | config-operator                           4.11.5  True      False       False    6h19m                                                                                        |                                                                                                                                                                               |                                                                                          |                                                                                          |                                                                                          |
| console                                   4.11.5  True      False       False    6h4m    | console                                   4.11.5  True      False       False    6h4m                                                                                         | console                                   4.11.5  True      False       False    6h4m                                                                                         | console                                   4.11.5  True      False       False    6h4m                                                                                         |                                                                                                                                                                               |                                                                                          |                                                                                          |                                                                                          |
| csi-snapshot-controller                   4.11.5  True      False       False    6h19m   | csi-snapshot-controller                   4.11.5  True      False       False    6h19m                                                                                        | csi-snapshot-controller                   4.11.5  True      False       False    6h19m                                                                                        | csi-snapshot-controller                   4.11.5  True      False       False    6h19m                                                                                        |                                                                                                                                                                               |                                                                                          |                                                                                          |                                                                                          |
| dns                                       4.11.5  True      False       False    6h18m   | dns                                       4.11.5  True      False       False    6h18m                                                                                        | dns                                       4.11.5  True      False       False    6h18m                                                                                        | dns                                       4.11.5  True      False       False    6h18m                                                                                        |                                                                                                                                                                               |                                                                                          |                                                                                          |                                                                                          |
|                                                                                          | etcd                                      4.11.5  True      False       False    6h17m                                                                                        | etcd                                      4.11.5  True      False       False    6h17m                                                                                        | etcd                                      4.11.5  True      False       False    6h17m                                                                                        | etcd                                      4.11.5  True      False       False    6h17m                                                                                        |                                                                                          |                                                                                          |                                                                                          |
| image-registry                            4.11.5  True      False       False    6h7m    | image-registry                            4.11.5  True      False       False    6h7m                                                                                         | image-registry                            4.11.5  True      False       False    6h7m                                                                                         | image-registry                            4.11.5  True      False       False    6h7m                                                                                         |                                                                                                                                                                               |                                                                                          |                                                                                          |                                                                                          |
| ingress                                   4.11.5  True      False       False    6h6m    | ingress                                   4.11.5  True      False       False    6h6m                                                                                         | ingress                                   4.11.5  True      False       False    6h6m                                                                                         | ingress                                   4.11.5  True      False       False    6h6m                                                                                         |                                                                                                                                                                               |                                                                                          |                                                                                          |                                                                                          |
| insights                                  4.11.5  True      False       False    6h12m   | insights                                  4.11.5  True      False       False    6h12m                                                                                        | insights                                  4.11.5  True      False       False    6h12m                                                                                        | insights                                  4.11.5  True      False       False    6h12m                                                                                        |                                                                                                                                                                               |                                                                                          |                                                                                          |                                                                                          |
|                                                                                          | kube-apiserver                            4.11.5  True      False       False    6h16m                                                                                        | kube-apiserver                            4.11.5  True      False       False    6h16m                                                                                        | kube-apiserver                            4.11.5  True      False       False    6h16m                                                                                        | kube-apiserver                            4.11.5  True      False       False    6h16m                                                                                        |                                                                                          |                                                                                          |                                                                                          |
| kube-controller-manager                   4.11.5  True      False       False    6h16m   | kube-controller-manager                   4.11.5  True      False       False    6h16m                                                                                        | kube-controller-manager                   4.11.5  True      False       False    6h16m                                                                                        | kube-controller-manager                   4.11.5  True      False       False    6h16m                                                                                        |                                                                                                                                                                               |                                                                                          |                                                                                          |                                                                                          |
| kube-scheduler                            4.11.5  True      False       False    6h16m   | kube-scheduler                            4.11.5  True      False       False    6h16m                                                                                        | kube-scheduler                            4.11.5  True      False       False    6h16m                                                                                        | kube-scheduler                            4.11.5  True      False       False    6h16m                                                                                        |                                                                                                                                                                               |                                                                                          |                                                                                          |                                                                                          |
|                                                                                          | kube-storage-version-migrator             4.11.5  True      False       False    6h19m                                                                                        | kube-storage-version-migrator             4.11.5  True      False       False    6h19m                                                                                        | kube-storage-version-migrator             4.11.5  True      False       False    6h19m                                                                                        | kube-storage-version-migrator             4.11.5  True      False       False    6h19m                                                                                        |                                                                                          |                                                                                          |                                                                                          |
| machine-api                               4.11.5  True      False       False    6h15m   | machine-api                               4.11.5  True      False       False    6h15m                                                                                        | machine-api                               4.11.5  True      False       False    6h15m                                                                                        | machine-api                               4.11.5  True      False       False    6h15m                                                                                        |                                                                                                                                                                               |                                                                                          |                                                                                          |                                                                                          |
|                                                                                          | machine-approver                          4.11.5  True      False       False    6h19m                                                                                        | machine-approver                          4.11.5  True      False       False    6h19m                                                                                        | machine-approver                          4.11.5  True      False       False    6h19m                                                                                        | machine-approver                          4.11.5  True      False       False    6h19m                                                                                        |                                                                                          |                                                                                          |                                                                                          |
| machine-config                            4.11.5  True      False       False    6h18m   | machine-config                            4.11.5  True      False       False    6h18m                                                                                        | machine-config                            4.11.5  True      False       False    6h18m                                                                                        | machine-config                            4.11.5  True      False       False    6h18m                                                                                        |                                                                                                                                                                               |                                                                                          |                                                                                          |                                                                                          |
| marketplace                               4.11.5  True      False       False    6h18m   | marketplace                               4.11.5  True      False       False    6h18m                                                                                        | marketplace                               4.11.5  True      False       False    6h18m                                                                                        | marketplace                               4.11.5  True      False       False    6h18m                                                                                        |                                                                                                                                                                               |                                                                                          |                                                                                          |                                                                                          |
| monitoring                                4.11.5  True      False       False    6h4m    | monitoring                                4.11.5  True      False       False    6h4m                                                                                         | monitoring                                4.11.5  True      False       False    6h4m                                                                                         | monitoring                                4.11.5  True      False       False    6h4m                                                                                         |                                                                                                                                                                               |                                                                                          |                                                                                          |                                                                                          |
| network                                   4.11.5  True      False       False    6h20m   | network                                   4.11.5  True      False       False    6h20m                                                                                        | network                                   4.11.5  True      False       False    6h20m                                                                                        | network                                   4.11.5  True      False       False    6h20m                                                                                        |                                                                                                                                                                               |                                                                                          |                                                                                          |                                                                                          |
| node-tuning                               4.11.5  True      False       False    6h18m   | node-tuning                               4.11.5  True      False       False    6h18m                                                                                        | node-tuning                               4.11.5  True      False       False    6h18m                                                                                        | node-tuning                               4.11.5  True      False       False    6h18m                                                                                        |                                                                                                                                                                               |                                                                                          |                                                                                          |                                                                                          |
| openshift-apiserver                       4.11.5  True      False       False    6h8m    | openshift-apiserver                       4.11.5  True      False       False    6h8m                                                                                         | openshift-apiserver                       4.11.5  True      False       False    6h8m                                                                                         | openshift-apiserver                       4.11.5  True      False       False    6h8m                                                                                         |                                                                                                                                                                               |                                                                                          |                                                                                          |                                                                                          |
|                                                                                          | openshift-controller-manager              4.11.5  True      False       False    6h7m                                                                                         | openshift-controller-manager              4.11.5  True      False       False    6h7m                                                                                         | openshift-controller-manager              4.11.5  True      False       False    6h7m                                                                                         | openshift-controller-manager              4.11.5  True      False       False    6h7m                                                                                         |                                                                                          |                                                                                          |                                                                                          |
| openshift-samples                         4.11.5  True      False       False    6h12m   | openshift-samples                         4.11.5  True      False       False    6h12m                                                                                        | openshift-samples                         4.11.5  True      False       False    6h12m                                                                                        | openshift-samples                         4.11.5  True      False       False    6h12m                                                                                        |                                                                                                                                                                               |                                                                                          |                                                                                          |                                                                                          |
|                                                                                          | operator-lifecycle-manager                4.11.5  True      False       False    6h18m                                                                                        | operator-lifecycle-manager                4.11.5  True      False       False    6h18m                                                                                        | operator-lifecycle-manager                4.11.5  True      False       False    6h18m                                                                                        | operator-lifecycle-manager                4.11.5  True      False       False    6h18m                                                                                        |                                                                                          |                                                                                          |                                                                                          |
| operator-lifecycle-manager-catalog        4.11.5  True      False       False    6h19m   | operator-lifecycle-manager-catalog        4.11.5  True      False       False    6h19m                                                                                        | operator-lifecycle-manager-catalog        4.11.5  True      False       False    6h19m                                                                                        | operator-lifecycle-manager-catalog        4.11.5  True      False       False    6h19m                                                                                        |                                                                                                                                                                               |                                                                                          |                                                                                          |                                                                                          |
| operator-lifecycle-manager-pkgsvr         4.11.5  True      False       False    6h12m   | operator-lifecycle-manager-pkgsvr         4.11.5  True      False       False    6h12m                                                                                        | operator-lifecycle-manager-pkgsvr         4.11.5  True      False       False    6h12m                                                                                        | operator-lifecycle-manager-pkgsvr         4.11.5  True      False       False    6h12m                                                                                        |                                                                                                                                                                               |                                                                                          |                                                                                          |                                                                                          |
|                                                                                          | service-ca                                4.11.5  True      False       False    6h19m storage                                   4.11.5  True      False       False    6h19m | service-ca                                4.11.5  True      False       False    6h19m storage                                   4.11.5  True      False       False    6h19m | service-ca                                4.11.5  True      False       False    6h19m storage                                   4.11.5  True      False       False    6h19m | service-ca                                4.11.5  True      False       False    6h19m storage                                   4.11.5  True      False       False    6h19m |                                                                                          |                                                                                          |                                                                                          |

10.  Verify that the cluster version is correct:

$ oc get ClusterVersion

 Example output

NAME      VERSION   AVAILABLE   PROGRESSING   SINCE   STATUS version   4.11.5    True        False         5h57m   Cluster version is 4.11.5

 11.5.2. Removing the existing control plane node

Remove the control plane node that you are replacing. This is node-0 in the example below.

 Prerequisites

- You have added a new healthy control plane node.

 Procedure

1.  Delete the BareMetalHost CR of the pre-existing control plane node:

$ oc delete bmh -n openshift-machine-api node-0

2.  Confirm that the machine is unhealthy:

$ oc get machine -A

 Example output

NAMESPACE               NAME     PHASE     AGE openshift-machine-api   node-0   Failed    20h openshift-machine-api   node-1   Running   20h openshift-machine-api   node-2   Running   20h openshift-machine-api   node-3   Running   19h openshift-machine-api   node-4   Running   19h openshift-machine-api   node-5   Running   14h

3.  Delete the Machine CR:

$ oc delete machine -n openshift-machine-api node-0 machine.machine.openshift.io "node-0" deleted

4.  Confirm removal of the Node CR:

$ oc get nodes

 Example output

NAME      STATUS   ROLES    AGE   VERSION node-1    Ready    master   20h   v1.24.0+3882f8f node-2    Ready    master   19h   v1.24.0+3882f8f

```
node-3    Ready    worker   19h   v1.24.0+3882f8f node-4    Ready    worker   19h   v1.24.0+3882f8f node-5    Ready    master   15h   v1.24.0+3882f8f
```

5.  Check etcd-operator logs to confirm status of the etcd cluster:

$ oc logs -n openshift-etcd-operator etcd-operator-8668df65d-lvpjf

 Example output

E0927 07:53:10.597523       1 base\_controller.go:272] ClusterMemberRemovalController reconciliation failed: cannot remove member: 192.168.111.23 because it is reported as healthy but it doesn't have a machine nor a node resource

6.  Remove the physical machine to allow the etcd operator to reconcile the cluster members:
- a.  Open a remote shell session to the control plane node:

$ oc rsh -n openshift-etcd etcd-node-1

- b.  Monitor the progress of etcd operator reconciliation by checking members and endpoint health:

\# etcdctl member list -w table; etcdctl endpoint health

 Example output

```
+--------+---------+--------+--------------+--------------+---------+ |   ID   |  STATUS |  NAME  |  PEER ADDRS  | CLIENT ADDRS | LEARNER | +--------+---------+--------+--------------+--------------+---------+ |2c18942f| started | node-1 |192.168.111.26|192.168.111.26|  false  | |61e2a860| started | node-2 |192.168.111.25|192.168.111.25|  false  | |ead4f280| started | node-5 |192.168.111.28|192.168.111.28|  false  | +--------+---------+--------+--------------+--------------+---------+ 192.168.111.26 is healthy: committed proposal: took = 10.458132ms 192.168.111.25 is healthy: committed proposal: took = 11.047349ms 192.168.111.28 is healthy: committed proposal: took = 11.414402ms
```

## 11.6. REPLACING A CONTROL PLANE NODE IN AN UNHEALTHY CLUSTER

You can replace an unhealthy control plane (master) node in an OpenShift Container Platform cluster that has three to five control plane nodes, by removing the unhealthy control plane node and adding a new one.

For details on replacing a control plane node in a healthy cluster, see Replacing a control plane node in a healthy cluster.

 11.6.1. Removing an unhealthy control plane node

Remove the unhealthy control plane node from the cluster. This is node-0 in the example below.

 Prerequisites

- You have installed a cluster with at least three control plane nodes.
- At least one of the control plane nodes is not ready.

 Procedure

1.  Check the node status to confirm that a control plane node is not ready:

$ oc get nodes

 Example output

```
NAME      STATUS      ROLES    AGE   VERSION node-0    NotReady    master   20h   v1.24.0+3882f8f node-1    Ready       master   20h   v1.24.0+3882f8f node-2    Ready       master   20h   v1.24.0+3882f8f node-3    Ready       worker   20h   v1.24.0+3882f8f node-4    Ready       worker   20h   v1.24.0+3882f8f
```

2.  Confirm in the etcd-operator logs that the cluster is unhealthy:

$ oc logs -n openshift-etcd-operator etcd-operator deployment/etcd-operator

 Example output

E0927 08:24:23.983733       1 base\_controller.go:272] DefragController reconciliation failed: cluster is unhealthy: 2 of 3 members are available, node-0 is unhealthy

3.  Confirm the etcd members by running the following commands:
- a.  Open a remote shell session to the control plane node:

$ oc rsh -n openshift-etcd node-1

- b.  List the etcdctl members:

\# etcdctl member list -w table

 Example output



4.  Confirm that etcdctl endpoint health reports an unhealthy member of the cluster:

\# etcdctl endpoint health

 Example output

{"level":"warn","ts":"2022-0927T08:25:35.953Z","logger":"client","caller":"v3/retry\_interceptor.go:62","msg":"retrying of unary invoker failed","target":"etcdendpoints://0xc000680380/192.168.111.25","attempt":0,"error":"rpc error: code = DeadlineExceeded desc = latest balancer error: last connection error: connection error: desc = \"transport: Error while dialing dial tcp 192.168.111.25: connect: no route to host\""} 192.168.111.28 is healthy: committed proposal: took = 12.465641ms 192.168.111.26 is healthy: committed proposal: took = 12.297059ms 192.168.111.25 is unhealthy: failed to commit proposal: context deadline exceeded Error: unhealthy cluster

5.  Remove the unhealthy control plane by deleting the Machine custom resource (CR):

$ oc delete machine -n openshift-machine-api node-0



 NOTE

The Machine and Node CRs might not be deleted because they are protected by finalizers. If this occurs, you must delete the Machine CR manually by removing all finalizers.

6.  Verify in the etcd-operator logs whether the unhealthy machine has been removed:

$ oc logs -n openshift-etcd-operator etcd-operator deployment/ettcd-operator

 Example output

I0927 08:58:41.249222       1 machinedeletionhooks.go:135] skip removing the deletion hook from machine node-0 since its member is still present with any of: [{InternalIP } {InternalIP 192.168.111.25}]

7.  If you see that removal has been skipped, as in the above log example, manually remove the unhealthy etcdctl member:
- a.  Open a remote shell session to the control plane node:

$ oc rsh -n openshift-etcd node-1

- b.  List the etcdctl members:

\# etcdctl member list -w table

 Example output

+--------+---------+--------+--------------+--------------+---------+

|   ID   |  STATUS |  NAME  |  PEER ADDRS  | CLIENT ADDRS | LEARNER |

+--------+---------+--------+--------------+--------------+---------+

```
|61e2a860| started | node-0 |192.168.111.25|192.168.111.25|  false  | |2c18942f| started | node-1 |192.168.111.26|192.168.111.26|  false  | |ead4f280| started | node-2 |192.168.111.28|192.168.111.28|  false  | +--------+---------+--------+--------------+--------------+---------+
```

- c.  Confirm that etcdctl endpoint health reports an unhealthy member of the cluster:

\# etcdctl endpoint health

 Example output

```
{"level":"warn","ts":"2022-0927T10:31:07.227Z","logger":"client","caller":"v3/retry_interceptor.go:62","msg":"retrying of unary invoker failed","target":"etcdendpoints://0xc0000d6e00/192.168.111.25","attempt":0,"error":"rpc error: code = DeadlineExceeded desc = latest balancer error: last connection error: connection error: desc = \"transport: Error while dialing dial tcp 192.168.111.25: connect: no route to host\""} 192.168.111.28 is healthy: committed proposal: took = 13.038278ms 192.168.111.26 is healthy: committed proposal: took = 12.950355ms 192.168.111.25 is unhealthy: failed to commit proposal: context deadline exceeded Error: unhealthy cluster
```

- d.  Remove the unhealthy etcdctl member from the cluster:

\# etcdctl member remove 61e2a86084aafa62

 Example output

Member 61e2a86084aafa62 removed from cluster 6881c977b97990d7

- e.  Verify that the unhealthy etcdctl member was removed by running the following command:

\# etcdctl member list -w table

 Example output



 11.6.2. Adding a new control plane node

Add a new control plane node to replace the unhealthy node that you removed. In the example below, the new node is node-5 .

 Prerequisites

You have installed a control plane node for Day 2. For more information, see Adding hosts with

- You have installed a control plane node for Day 2. For more information, see Adding hosts with the web console or Adding hosts with the API.

 Procedure

1.  Retrieve pending Certificate Signing Requests (CSRs) for the new Day 2 control plane node:

$ oc get csr | grep Pending

 Example output

csr-5sd59   8m19s   kubernetes.io/kube-apiserver-client-kubelet system:serviceaccount:openshift-machine-config-operator:node-bootstrapper   &lt;none&gt; Pending csr-xzqts   10s     kubernetes.io/kubelet-serving                 system:node:node-5 &lt;none&gt;              Pending

2.  Approve all pending CSRs for the new node ( node-5 in this example):

$ oc get csr -o go-template='{{range .items}}{{if not .status}}{{.metadata.name}}{{"\n"}}{{end}} {{end}}' | xargs --no-run-if-empty oc adm certificate approve



 NOTE

You must approve the CSRs to complete the installation.

3.  Confirm that the control plane node is in Ready status:

$ oc get nodes

 Example output

| NAME      STATUS    ROLES     AGE     VERSION         |
|-------------------------------------------------------|
| node-1    Ready     master    20h     v1.24.0+3882f8f |
| node-2    Ready     master    20h     v1.24.0+3882f8f |
| node-3    Ready     worker    20h     v1.24.0+3882f8f |
| node-4    Ready     worker    20h     v1.24.0+3882f8f |
| node-5    Ready     master    2m52s   v1.24.0+3882f8f |

The etcd operator requires a Machine CR referencing the new node when the cluster runs with a Machine API. The machine API is automatically activated when the cluster has three control plane nodes.

4.  Create the BareMetalHost and Machine CRs and link them to the new control plane's Node CR.



 IMPORTANT

Boot-it-yourself will not create BareMetalHost and Machine CRs, so you must create them. Failure to create the BareMetalHost and Machine CRs will generate errors in the etcd operator.

- a.  Create the BareMetalHost CR with a unique .metadata.name value:
- b.  Apply the BareMetalHost CR:

```
apiVersion: metal3.io/v1alpha1 kind: BareMetalHost metadata: name: node-5 namespace: openshift-machine-api spec: automatedCleaningMode: metadata bootMACAddress: 00:00:00:00:00:02 bootMode: UEFI customDeploy: method: install_coreos externallyProvisioned: true online: true userData: name: master-user-data-managed namespace: openshift-machine-api
```

$ oc apply -f &lt;filename&gt;



Replace &lt;filename&gt; with the name of the BareMetalHost CR.



- c.  Create the Machine CR using the unique .metadata.name value:

```
apiVersion: machine.openshift.io/v1beta1 kind: Machine metadata: annotations: machine.openshift.io/instance-state: externally provisioned metal3.io/BareMetalHost: openshift-machine-api/node-5 finalizers: - machine.machine.openshift.io labels: machine.openshift.io/cluster-api-cluster: test-day2-1-6qv96 machine.openshift.io/cluster-api-machine-role: master machine.openshift.io/cluster-api-machine-type: master name: node-5 namespace: openshift-machine-api spec: metadata: {} providerSpec: value: apiVersion: baremetal.cluster.k8s.io/v1alpha1 customDeploy: method: install_coreos hostSelector: {} image: checksum: "" url: "" kind: BareMetalMachineProviderSpec metadata:
```

```
creationTimestamp: null userData: name: master-user-data-managed
```

- d.  Apply the Machine CR:





$ oc apply -f &lt;filename&gt;



Replace &lt;filename&gt; with the name of the Machine CR.

- e.  Link BareMetalHost , Machine , and Node by running the link-machine-and-node.sh script:
- i.  Copy the link-machine-and-node.sh script below to a local machine:

```
\#!/bin/bash # Credit goes to # https://bugzilla.redhat.com/show_bug.cgi?id=1801238. # This script will link Machine object # and Node object. This is needed # in order to have IP address of # the Node present in the status of the Machine. set -e machine="$1" node="$2" if [ -z "$machine" ] || [ -z "$node" ]; then echo "Usage: $0 MACHINE NODE" exit 1 fi node_name=$(echo "${node}" | cut -f2 -d':') oc proxy & proxy_pid=$! function kill_proxy { kill $proxy_pid } trap kill_proxy EXIT SIGINT HOST_PROXY_API_PATH="http://localhost:8001/apis/metal3.io/v1alpha1/namespace s/openshift-machine-api/baremetalhosts" function print_nics() { local ips local eob declare -a ips readarray -t ips < <(echo "${1}" \ | jq '.[] | select(. | .type == "InternalIP") | .address' \ | sed 's/"//g') eob=','
```

```
for (( i=0; i<${#ips[@]}; i++ )); do if [ $((i+1)) -eq ${#ips[@]} ]; then eob="" fi cat <<- EOF { "ip": "${ips[$i]}", "mac": "00:00:00:00:00:00", "model": "unknown", "speedGbps": 10, "vlanId": 0, "pxe": true, "name": "eth1" }${eob} EOF done } function wait_for_json() { local name local url local curl_opts local timeout local start_time local curr_time local time_diff name="$1" url="$2" timeout="$3" shift 3 curl_opts="$@" echo -n "Waiting for $name to respond" start_time=$(date +%s) until curl -g -X GET "$url" "${curl_opts[@]}" 2> /dev/null | jq '.' 2> /dev/null > /dev/null; do echo -n "." curr_time=$(date +%s) time_diff=$((curr_time - start_time)) if [[ $time_diff -gt $timeout ]]; then printf '\nTimed out waiting for %s' "${name}" return 1 fi sleep 5 done echo " Success!" return 0 } wait_for_json oc_proxy "${HOST_PROXY_API_PATH}" 10 -H "Accept: application/json" -H "Content-Type: application/json" addresses=$(oc get node -n openshift-machine-api "${node_name}" -o json | jq -c '.status.addresses') machine_data=$(oc get machines.machine.openshift.io -n openshift-machine-api -o
```

```
json "${machine}") host=$(echo "$machine_data" | jq '.metadata.annotations["metal3.io/BareMetalHost"]' | cut -f2 -d/ | sed 's/"//g') if [ -z "$host" ]; then echo "Machine $machine is not linked to a host yet." 1>&2 exit 1 fi # The address structure on the host doesn't match the node, so extract # the values we want into separate variables so we can build the patch # we need. hostname=$(echo "${addresses}" | jq '.[] | select(. | .type == "Hostname") | .address' | sed 's/"//g') set +e read -r -d '' host_patch << EOF { "status": { "hardware": { "hostname": "${hostname}", "nics": [ $(print_nics "${addresses}") ], "systemVendor": { "manufacturer": "Red Hat", "productName": "product name", "serialNumber": "" }, "firmware": { "bios": { "date": "04/01/2014", "vendor": "SeaBIOS", "version": "1.11.0-2.el7" } }, "ramMebibytes": 0, "storage": [], "cpu": { "arch": "x86_64", "model": "Intel(R) Xeon(R) CPU E5-2630 v4 @ 2.20GHz", "clockMegahertz": 2199.998, "count": 4, "flags": [] } } } } EOF set -e echo "PATCHING HOST" echo "${host_patch}" | jq . curl -s \ -X PATCH \
```

"${HOST\_PROXY\_API\_PATH}/${host}/status" \ -H "Content-type: application/merge-patch+json" \ -d "${host\_patch}"

oc get baremetalhost -n openshift-machine-api -o yaml "${host}"

- ii.  Make the script executable:

$ chmod +x link-machine-and-node.sh

- iii.  Run the script:

$ bash link-machine-and-node.sh node-5 node-5



 NOTE

The first node-5 instance represents the machine, and the second represents the node.

5.  Confirm members of etcd by running the following commands:
- a.  Open a remote shell session to the control plane node:

$ oc rsh -n openshift-etcd node-1

- b.  List the etcdctl members:

\# etcdctl member list -w table

 Example output



6.  Monitor the etcd operator configuration process until completion:

$ oc get clusteroperator etcd

 Example output (upon completion)

NAME   VERSION   AVAILABLE   PROGRESSING   DEGRADED   SINCE etcd   4.11.5    True        False         False      22h

7.  Confirm etcdctl health by running the following commands:
- a.  Open a remote shell session to the control plane node:

$ oc rsh -n openshift-etcd node-1

- b.  Check endpoint health:

\# etcdctl endpoint health

 Example output

192.168.111.26 is healthy: committed proposal: took = 9.105375ms 192.168.111.28 is healthy: committed proposal: took = 9.15205ms 192.168.111.29 is healthy: committed proposal: took = 10.277577ms

8.  Confirm the health of the nodes:

$ oc get Nodes

 Example output

NAME     STATUS   ROLES    AGE   VERSION node-1   Ready    master   20h   v1.24.0+3882f8f node-2   Ready    master   20h   v1.24.0+3882f8f node-3   Ready    worker   20h   v1.24.0+3882f8f node-4   Ready    worker   20h   v1.24.0+3882f8f node-5   Ready    master   40m   v1.24.0+3882f8f

9.  Verify that the cluster Operators are all available:

$ oc get ClusterOperators

 Example output

| NAME                               VERSION   AVAILABLE   PROGRESSING   DEGRADED   SINCE   |
|-------------------------------------------------------------------------------------------|

monitoring                         4.11.5    True        False         False      22h network                            4.11.5    True        False         False      22h node-tuning                        4.11.5    True        False         False      22h openshift-apiserver                4.11.5    True        False         False      163m openshift-controller-manager       4.11.5    True        False         False      22h openshift-samples                  4.11.5    True        False         False      22h operator-lifecycle-manager         4.11.5    True        False         False      22h operator-lifecycle-manager-catalog 4.11.5    True        False         False      22h operator-lifecycle-manager-pkgsvr  4.11.5    True        False         False      22h service-ca                         4.11.5    True        False         False      22h storage                            4.11.5    True        False         False      22h

10.  Verify that the cluster version is correct:

$ oc get ClusterVersion

 Example output

NAME      VERSION   AVAILABLE   PROGRESSING   SINCE   STATUS version   4.11.5    True        False         22h     Cluster version is 4.11.5

## 11.7. ADDITIONAL RESOURCES

- Authenticating with the REST API

# CHAPTER 12. INSTALLING ON NUTANIX

If you install OpenShift Container Platform on Nutanix, the Assisted Installer can integrate the OpenShift Container Platform cluster with the Nutanix platform, which exposes the Machine API to Nutanix and enables autoscaling and the dynamic provisioning of storage containers with the Nutanix Container Storage Interface (CSI).



 IMPORTANT

To deploy an OpenShift Container Platform cluster and maintain its daily operation, you need access to a Nutanix account with the necessary environment requirements. For details, see Environment requirements.

## 12.1. ADDING HOSTS ON NUTANIX WITH THE UI

To add hosts on Nutanix with the user interface (UI), generate the minimal discovery image ISO from the Assisted Installer. This downloads a smaller image that will fetch the data needed to boot a host with networking and is the default setting. The majority of the content downloads upon boot. The ISO image is about 100MB in size.

After this is complete, you must create an image for the Nutanix platform and create the Nutanix virtual machines.

 Prerequisites

- You have created a cluster profile in the Assisted Installer UI.
- You have a Nutanix cluster environment set up, and made a note of the cluster name and subnet name.

 Procedure

1.  In the Cluster details page, select Nutanix from the Integrate with external partner platforms dropdown list. The Include custom manifest checkbox is optional.
2.  In the Host discovery page, click the Add hosts button.
3.  Optional: Add an SSH public key so that you can connect to the Nutanix VMs as the core user. Having a login to the cluster hosts can provide you with debugging information during the installation.
- a.  If you do not have an existing SSH key pair on your local machine, follow the steps in Generating a key pair for cluster node SSH access .
- b.  In the SSH public key field, click Browse to upload the id\_rsa.pub file containing the SSH public key or drag and drop the file into the field from the file manager. To see the file in the file manager, select Show hidden files in the menu.
4.  Select the required provisioning type.



 NOTE

Minimal image file: Provision with virtual media downloads a smaller image that will fetch the data needed to boot.

5. In Networking , select Cluster-managed networking . Nutanix does not support User-managed networking .
- a.  Optional: If the cluster hosts require the use of a proxy, select Configure cluster-wide proxy settings . Enter the username, password, required domains or IP addresses, and port for the HTTP and HTTPS URLs of the proxy server. If the cluster hosts are behind a firewall, allow the nodes to access the required domains or IP addresses through the firewall. See Configuring your firewall for OpenShift Container Platform  for more information.



 NOTE

The proxy username and password must be URL-encoded.

- b.  Optional: Configure the discovery image if you want to boot it with an ignition file. See Configuring the discovery image for additional details.
6.  Click Generate Discovery ISO .
7.  Copy the Discovery ISO URL .
8.  In the Nutanix Prism UI, follow the directions to upload the discovery image from the Assisted Installer.
9.  In the Nutanix Prism UI, create the control plane (master) VMs through Prism Central.
- a.  Enter the Name . For example, control-plane or master .
- b.  Enter the Number of VMs . This should be 3, 4, or 5 for the control plane.
- c.  Ensure the remaining settings meet the minimum requirements for control plane hosts.
10.  In the Nutanix Prism UI, create the worker VMs through Prism Central.
- a.  Enter the Name . For example, worker .
- b.  Enter the Number of VMs . You should create at least 2 worker nodes.
- c.  Ensure the remaining settings meet the minimum requirements for worker hosts.
11.  Return to the Assisted Installer user interface and wait until the Assisted Installer discovers the hosts and each of them have a Ready status.
12.  Continue with the installation procedure.

## 12.2. ADDING HOSTS ON NUTANIX WITH THE API

To add hosts on Nutanix with the API, generate the discovery image ISO from the Assisted Installer. Use the minimal discovery image ISO. This is the default setting. The image includes only what is required to boot a host with networking. The majority of the content is downloaded upon boot. The ISO image is about 100MB in size.

Once this is complete, you must create an image for the Nutanix platform and create the Nutanix virtual machines.

 Prerequisites

- You have set up the Assisted Installer API authentication.
- You have created an Assisted Installer cluster profile.
- You have created an Assisted Installer infrastructure environment.
- You have your infrastructure environment ID exported in your shell as $INFRA\_ENV\_ID .
- You have completed the Assisted Installer cluster configuration.
- You have a Nutanix cluster environment set up, and made a note of the cluster name and subnet name.

 Procedure

1.  Configure the discovery image if you want it to boot with an ignition file.
2.  Create a Nutanix cluster configuration file to hold the environment variables:

$ touch ~/nutanix-cluster-env.sh

$ chmod +x ~/nutanix-cluster-env.sh

If you have to start a new terminal session, you can reload the environment variables easily. For example:

$ source ~/nutanix-cluster-env.sh

3.  Assign the Nutanix cluster's name to the NTX\_CLUSTER\_NAME environment variable in the configuration file:

$ cat &lt;&lt; EOF &gt;&gt; ~/nutanix-cluster-env.sh export NTX\_CLUSTER\_NAME=&lt;cluster\_name&gt; EOF

Replace &lt;cluster\_name&gt; with the name of the Nutanix cluster.

4.  Assign the Nutanix cluster's subnet name to the NTX\_SUBNET\_NAME environment variable in the configuration file:

$ cat &lt;&lt; EOF &gt;&gt; ~/nutanix-cluster-env.sh export NTX\_SUBNET\_NAME=&lt;subnet\_name&gt; EOF

Replace &lt;subnet\_name&gt; with the name of the Nutanix cluster's subnet.

5.  Refresh the API token:

$ source refresh-token

6.  Get the download URL:

$ curl -H "Authorization: Bearer ${API\_TOKEN}" \ https://api.openshift.com/api/assisted-install/v2/infraenvs/${INFRA\_ENV\_ID}/downloads/image-url

7.  Create the Nutanix image configuration file:

```
$ cat << EOF > create-image.json { "spec": { "name": "ocp_ai_discovery_image.iso", "description": "ocp_ai_discovery_image.iso", "resources": { "architecture": "X86_64", "image_type": "ISO_IMAGE", "source_uri": "<image_url>", "source_options": { "allow_insecure_connection": true } } }, "metadata": { "spec_version": 3, "kind": "image" } } EOF
```

Replace &lt;image\_url&gt; with the image URL downloaded from the previous step.

8.  Create the Nutanix image:

```
$ curl  -k -u <user>:'<password>' -X 'POST' \ 'https://<domain-or-ip>:<port>/api/nutanix/v3/images \ -H 'accept: application/json' \ -H 'Content-Type: application/json' \ -d @./create-image.json | jq '.metadata.uuid'
```

Replace &lt;user&gt; with the Nutanix user name. Replace '&lt;password&gt;' with the Nutanix password. Replace &lt;domain-or-ip&gt; with the domain name or IP address of the Nutanix plaform. Replace &lt;port&gt; with the port for the Nutanix server. The port defaults to 9440 .

9.  Assign the returned UUID to the NTX\_IMAGE\_UUID environment variable in the configuration file:

```
$ cat << EOF >> ~/nutanix-cluster-env.sh export NTX_IMAGE_UUID=<uuid> EOF
```

```
10.  Get the Nutanix cluster UUID:
```

```
$ curl -k -u <user>:'<password>' -X 'POST' \ 'https://<domain-or-ip>:<port>/api/nutanix/v3/clusters/list' \ -H 'accept: application/json' \ -H 'Content-Type: application/json' \
```

-d '{ "kind": "cluster" }'  | jq '.entities[] | select(.spec.name=="&lt;nutanix\_cluster\_name&gt;") | .metadata.uuid'

Replace &lt;user&gt; with the Nutanix user name. Replace '&lt;password&gt;' with the Nutanix password. Replace &lt;domain-or-ip&gt; with the domain name or IP address of the Nutanix plaform. Replace &lt;port&gt; with the port for the Nutanix server. The port defaults to 9440 . Replace &lt;nutanix\_cluster\_name&gt; with the name of the Nutanix cluster.

11.  Assign the returned Nutanix cluster UUID to the NTX\_CLUSTER\_UUID environment variable in the configuration file:

$ cat &lt;&lt; EOF &gt;&gt; ~/nutanix-cluster-env.sh export NTX\_CLUSTER\_UUID=&lt;uuid&gt; EOF

Replace &lt;uuid&gt; with the returned UUID of the Nutanix cluster.

12.  Get the Nutanix cluster's subnet UUID:

$ curl -k -u &lt;user&gt;:'&lt;password&gt;' -X 'POST' \ 'https://&lt;domain-or-ip&gt;:&lt;port&gt;/api/nutanix/v3/subnets/list' \ -H 'accept: application/json' \ -H 'Content-Type: application/json' \ -d '{ "kind": "subnet", "filter": "name==&lt;subnet\_name&gt;" }' | jq '.entities[].metadata.uuid'

Replace &lt;user&gt; with the Nutanix user name. Replace '&lt;password&gt;' with the Nutanix password. Replace &lt;domain-or-ip&gt; with the domain name or IP address of the Nutanix plaform. Replace &lt;port&gt; with the port for the Nutanix server. The port defaults to 9440 . Replace &lt;subnet\_name&gt; with the name of the cluster's subnet.

13.  Assign the returned Nutanix subnet UUID to the NTX\_CLUSTER\_UUID environment variable in the configuration file:

$ cat &lt;&lt; EOF &gt;&gt; ~/nutanix-cluster-env.sh export NTX\_SUBNET\_UUID=&lt;uuid&gt; EOF

Replace &lt;uuid&gt; with the returned UUID of the cluster subnet.

14.  Ensure the Nutanix environment variables are set:

$ source ~/nutanix-cluster-env.sh

15.  Create a VM configuration file for each Nutanix host. Create three to five control plane (master) VMs and at least two worker VMs. For example:

$ touch create-master-0.json

$ cat &lt;&lt; EOF &gt; create-master-0.json {

```
"spec": { "name": "<host_name>", "resources": { "power_state": "ON", "num_vcpus_per_socket": 1, "num_sockets": 16, "memory_size_mib": 32768, "disk_list": [ { "disk_size_mib": 122880, "device_properties": { "device_type": "DISK" } }, { "device_properties": { "device_type": "CDROM" }, "data_source_reference": { "kind": "image", "uuid": "$NTX_IMAGE_UUID" } } ], "nic_list": [ { "nic_type": "NORMAL_NIC", "is_connected": true, "ip_endpoint_list": [ { "ip_type": "DHCP" } ], "subnet_reference": { "kind": "subnet", "name": "$NTX_SUBNET_NAME", "uuid": "$NTX_SUBNET_UUID" } } ], "guest_tools": { "nutanix_guest_tools": { "state": "ENABLED", "iso_mount_state": "MOUNTED" } } }, "cluster_reference": { "kind": "cluster", "name": "$NTX_CLUSTER_NAME", "uuid": "$NTX_CLUSTER_UUID" } }, "api_version": "3.1.0", "metadata": { "kind": "vm"
```



Replace &lt;host\_name&gt; with the name of the host.

16.  Boot each Nutanix virtual machine:

```
$ curl -k -u <user>:'<password>' -X 'POST' \ 'https://<domain-or-ip>:<port>/api/nutanix/v3/vms' \ -H 'accept: application/json' \ -H 'Content-Type: application/json' \ -d @./<vm_config_file_name> | jq '.metadata.uuid'
```

Replace &lt;user&gt; with the Nutanix user name. Replace '&lt;password&gt;' with the Nutanix password. Replace &lt;domain-or-ip&gt; with the domain name or IP address of the Nutanix plaform. Replace &lt;port&gt; with the port for the Nutanix server. The port defaults to 9440 . Replace &lt;vm\_config\_file\_name&gt; with the name of the VM configuration file.

17.  Assign the returned VM UUID to a unique environment variable in the configuration file:

```
$ cat << EOF >> ~/nutanix-cluster-env.sh export NTX_MASTER_0_UUID=<uuid> EOF
```

Replace &lt;uuid&gt; with the returned UUID of the VM.



 NOTE

The environment variable must have a unique name for each VM.

18.  Wait until the Assisted Installer has discovered each VM and they have passed validation.
19.  Modify the cluster definition to enable integration with Nutanix:
20.  Continue with the installation procedure.

```
$ curl -s -X GET "https://api.openshift.com/api/assisted-install/v2/clusters/$CLUSTER_ID" --header "Content-Type: application/json" -H "Authorization: Bearer $API_TOKEN" | jq '.enabled_host_count'
```

```
$ curl https://api.openshift.com/api/assisted-install/v2/clusters/${CLUSTER_ID} \ -X PATCH \ -H "Authorization: Bearer ${API_TOKEN}" \ -H "Content-Type: application/json" \ -d ' { "platform_type":"nutanix" } ' | jq
```

## 12.3. NUTANIX POSTINSTALLATION CONFIGURATION

Complete and validate the OpenShift Container Platform integration with the Nutanix cloud provider.



 NOTE

By default, the installation program downloads and installs the Red Hat Enterprise Linux CoreOS (RHCOS) image. If Prism Central does not have internet access, you can host the RHCOS image on any HTTP server and point the installation program to the image or you can use Prism Central to upload the image manually.

 12.3.1. Updating the Nutanix configuration settings

After installing OpenShift Container Platform on the Nutanix platform by using the Assisted Installer, update the following Nutanix configuration settings manually.

 Prerequisites

- You have your Nutanix Prism Element username.
- You have your Nutanix Prism Element password.
- You have your Nutanix Prism storage container.
- The Assisted Installer has finished installing the cluster successfully.
- You have connected the cluster to console.redhat.com.
- You have access to the Red Hat OpenShift Container Platform command line interface.

 Procedure

1.  In the OpenShift Container Platform command line interface, update the Nutanix cluster configuration settings:



 } EOF

- 1 Replace &lt;prismcentral\_address&gt; with the Nutanix Prism Central address.
- 2 Replace &lt;prismcentral\_port&gt; with the Nutanix Prism Central port.
- 3 Replace &lt;prismelement\_address&gt; with the Nutanix Prism Element address.
- 4 Replace &lt;prismelement\_port&gt; with the Nutanix Prism Element port.
- 5 Replace &lt;prismelement\_clustername&gt; with the Nutanix Prism Element cluster name.

 Example output

infrastructure.config.openshift.io/cluster patched

For additional details, see Creating a compute machine set on Nutanix .



 NOTE

Optional: You can define prism category key and value pairs. These category key-value pairs must exist in Prism Central. You can define the key-value pairs in separate categories for compute nodes, control plane nodes, or all nodes.

2.  Create the Nutanix secret:

$ cat &lt;&lt;EOF | oc create -f apiVersion: v1 kind: Secret metadata: name: nutanix-credentials namespace: openshift-machine-api type: Opaque stringData: credentials: | [{"type":"basic\_auth","data":{"prismCentral": {"username":"${&lt;prismcentral\_username&gt;}","password":"${&lt;prismcentral\_password&gt;}"},"prism Elements":null}}] 1 2 EOF

- 1 Replace &lt;prismcentral\_username&gt; with the Nutanix Prism Central username.
- 2 Replace &lt;prismcentral\_password&gt; with the Nutanix Prism Central password.

 Example output

secret/nutanix-credentials created

3.  When installing OpenShift Container Platform version 4.13 or later, update the Nutanix cloud provider configuration:

- a.  Get the Nutanix cloud provider configuration YAML file:

$ oc get cm cloud-provider-config -o yaml -n openshift-config &gt; cloud-provider-configbackup.yaml

- b.  Create a backup of the configuration file:

$ cp cloud-provider-config\_backup.yaml cloud-provider-config.yaml

- c.  Open the configuration YAML file:

$ vi cloud-provider-config.yaml

- d.  Edit the configuration YAML file as follows:
- e.  Apply the configuration updates:

```
kind: ConfigMap apiVersion: v1 metadata: name: cloud-provider-config namespace: openshift-config data: config: | { "prismCentral": { "address": "<prismcentral_address>", "port":<prismcentral_port>, "credentialRef": { "kind": "Secret", "name": "nutanix-credentials", "namespace": "openshift-cloud-controller-manager" } }, "topologyDiscovery": { "type": "Prism", "topologyCategories": null }, "enableCustomLabeling": true }
```

$ oc apply -f cloud-provider-config.yaml

 Example output

Warning: resource configmaps/cloud-provider-config is missing the kubectl.kubernetes.io/last-applied-configuration annotation which is required by oc apply. oc apply should only be used on resources created declaratively by either oc create -save-config or oc apply. The missing annotation will be patched automatically.

configmap/cloud-provider-config configured

 12.3.2. Creating the Nutanix CSI Operator group

Create an Operator group for the Nutanix CSI Operator.

For a description of operator groups and related concepts, see Common Operator Framework terms.

 Prerequisites

- You have updated the Nutanix configuration settings.

 Procedure

1.  Open the Nutanix CSI Operator Group YAML file:

$ vi openshift-cluster-csi-drivers-operator-group.yaml

2.  Edit the YAML file as follows:

apiVersion: operators.coreos.com/v1 kind: OperatorGroup metadata: generateName: openshift-cluster-csi-drivers namespace: openshift-cluster-csi-drivers spec: targetNamespaces: - openshift-cluster-csi-drivers upgradeStrategy: Default

3.  Create the Operator Group:

$ oc create -f openshift-cluster-csi-drivers-operator-group.yaml

 Example output

operatorgroup.operators.coreos.com/openshift-cluster-csi-driversjw9cd created

 12.3.3. Installing the Nutanix CSI Operator

The Nutanix Container Storage Interface (CSI) Operator for Kubernetes deploys and manages the Nutanix CSI Driver.

For instructions on performing this step through the OpenShift Container Platform web console, see the Installing the Operator section of the Nutanix CSI Operator documentation.

 Prerequisites

- You have created the Nutanix CSI Operator group.

 Procedure

1.  Get the parameter values for the Nutanix CSI Operator YAML file:
- a.  Check that the Nutanix CSI Operator exists:

$ oc get packagemanifests | grep nutanix

Example output

 Example output

nutanixcsioperator   Certified Operators   129m

- b.  Assign the default channel for the Operator to a BASH variable:

$ DEFAULT\_CHANNEL=$(oc get packagemanifests nutanixcsioperator -o jsonpath= {.status.defaultChannel})

- c.  Assign the starting cluster service version (CSV) for the Operator to a BASH variable:

$ STARTING\_CSV=$(oc get packagemanifests nutanixcsioperator -o jsonpath=\ {.status.channels[*].currentCSV\})

- d.  Assign the catalog source for the subscription to a BASH variable:

$ CATALOG\_SOURCE=$(oc get packagemanifests nutanixcsioperator -o jsonpath=\ {.status.catalogSource\})

- e.  Assign the Nutanix CSI Operator source namespace to a BASH variable:

$ SOURCE\_NAMESPACE=$(oc get packagemanifests nutanixcsioperator -o jsonpath=\ {.status.catalogSourceNamespace\})

2.  Create the Nutanix CSI Operator YAML file using the BASH variables:

$ cat &lt;&lt; EOF &gt; nutanixcsioperator.yaml apiVersion: operators.coreos.com/v1alpha1 kind: Subscription metadata: name: nutanixcsioperator namespace: openshift-cluster-csi-drivers spec: channel: $DEFAULT\_CHANNEL installPlanApproval: Automatic name: nutanixcsioperator source: $CATALOG\_SOURCE sourceNamespace: $SOURCE\_NAMESPACE startingCSV: $STARTING\_CSV EOF

3.  Create the CSI Nutanix Operator:

$ oc apply -f nutanixcsioperator.yaml

 Example output

subscription.operators.coreos.com/nutanixcsioperator created

4.  Run the following command until the Operator subscription state changes to AtLatestKnown . This indicates that the Operator subscription has been created, and might take some time.

$ oc get subscription nutanixcsioperator -n openshift-cluster-csi-drivers -o 'jsonpath= {..status.state}'

 12.3.4. Deploying the Nutanix CSI storage driver

The Nutanix Container Storage Interface (CSI) Driver for Kubernetes provides scalable and persistent storage for stateful applications.

For instructions on performing this step through the OpenShift Container Platform web console, see the Installing the CSI Driver using the Operator  section of the Nutanix CSI Operator documentation.

 Prerequisites

- You have installed the Nutanix CSI Operator.

 Procedure

1.  Create a NutanixCsiStorage resource to deploy the driver:

$ cat &lt;&lt;EOF | oc create -f apiVersion: crd.nutanix.com/v1alpha1 kind: NutanixCsiStorage metadata: name: nutanixcsistorage namespace: openshift-cluster-csi-drivers spec: {} EOF

 Example output

snutanixcsistorage.crd.nutanix.com/nutanixcsistorage created

2.  Create a Nutanix secret YAML file for the CSI storage driver:



 Example output

secret/nutanix-secret created

 12.3.5. Validating the postinstallation configurations

Verify that you can create a storage class and a bound persistent volume claim.

 Prerequisites

- You have deployed the Nutanix CSI storage driver.

 Procedure

1.  Verify that you can create a storage class:

$ cat &lt;&lt;EOF | oc create -f kind: StorageClass apiVersion: storage.k8s.io/v1 metadata: name: nutanix-volume annotations: storageclass.kubernetes.io/is-default-class: 'true' provisioner: csi.nutanix.com parameters: csi.storage.k8s.io/fstype: ext4 csi.storage.k8s.io/provisioner-secret-namespace: openshift-cluster-csi-drivers csi.storage.k8s.io/provisioner-secret-name: ntnx-secret storageContainer: &lt;nutanix\_storage\_container&gt; 1 csi.storage.k8s.io/controller-expand-secret-name: ntnx-secret csi.storage.k8s.io/node-publish-secret-namespace: openshift-cluster-csi-drivers storageType: NutanixVolumes csi.storage.k8s.io/node-publish-secret-name: ntnx-secret csi.storage.k8s.io/controller-expand-secret-namespace: openshift-cluster-csi-drivers reclaimPolicy: Delete allowVolumeExpansion: true volumeBindingMode: Immediate EOF



 NOTE



Take &lt;nutanix\_storage\_container&gt; from the Nutanix configuration; for example, SelfServiceContainer.

 Example output

storageclass.storage.k8s.io/nutanix-volume created

2.  Verify that you can create the Nutanix persistent volume claim (PVC):
- a.  Create the persistent volume claim (PVC):

$ cat &lt;&lt;EOF | oc create -f kind: PersistentVolumeClaim apiVersion: v1 metadata: name: nutanix-volume-pvc namespace: openshift-cluster-csi-drivers

```
annotations: volume.beta.kubernetes.io/storage-provisioner: csi.nutanix.com volume.kubernetes.io/storage-provisioner: csi.nutanix.com finalizers: - kubernetes.io/pvc-protection spec: accessModes: - ReadWriteOnce resources: requests: storage: 1Gi storageClassName: nutanix-volume volumeMode: Filesystem EOF
```

 Example output

persistentvolumeclaim/nutanix-volume-pvc created

- b.  Validate that the persistent volume claim (PVC) status is Bound:

$ oc get pvc -n openshift-cluster-csi-drivers

 Example output

|                                                                                        | NAME                 STATUS    VOLUME   CAPACITY   ACCESS MODES   |
|----------------------------------------------------------------------------------------|-------------------------------------------------------------------|
| STORAGECLASS     AGE                                                                   |                                                                   |
| nutanix-volume-pvc   Bound                                        nutanix-volume   52s |                                                                   |

 Additional resources

- Creating a machine set on Nutanix.
- Storage Management

# CHAPTER 13. INSTALLING ON VSPHERE

The Assisted Installer integrates the OpenShift Container Platform cluster with the vSphere platform, which exposes the Machine API to vSphere and enables autoscaling.



 IMPORTANT

General support for the following Broadcom products ends on the dates specified:

- September 30th, 2025:
- VMware Cloud Foundation (VCF) 4.3
- October 2nd, 2025:
- VMware vSphere 7.x
- VMware vCenter 7.x

This change follows Broadcom's earlier EoGS announcement, which extended support for these products up to these dates.

For details, see the following resources:

- Announcing Extension of VMware vSphere 7.x and VMware vSAN 7.x General Support Period
- Correlating VMware Cloud Foundation version with the versions of its constituent products

## 13.1. ADDING HOSTS ON VSPHERE

You can add hosts to the Assisted Installer cluster using the online vSphere client or the govc vSphere CLI tool. The following procedure demonstrates adding hosts with the govc CLI tool. To use the online vSphere Client, refer to the documentation for vSphere.

To add hosts on vSphere with the vSphere govc CLI, generate the discovery image ISO from the Assisted Installer. The minimal discovery image ISO is the default setting. This image includes only what is required to boot a host with networking. The majority of the content is downloaded upon boot. The ISO image is about 100MB in size.

After this is complete, you must create an image for the vSphere platform and create the vSphere virtual machines.

 Prerequisites

- You are using vSphere 8.0 or higher.
- You have the vSphere govc CLI tool installed and configured.
- You have set clusterSet disk.EnableUUID to TRUE in vSphere.
- You have created a cluster in the Assisted Installer web console, or
- You have created an Assisted Installer cluster profile and infrastructure environment with the API.

- You have exported your infrastructure environment ID in your shell as $INFRA\_ENV\_ID .

 Procedure

1.  Configure the discovery image if you want it to boot with an ignition file.
2. In Cluster details , select vSphere from the Integrate with external partner platforms dropdown list. The Include custom manifest checkbox is optional.
3. In Host discovery , click the Add hosts button and select the provisioning type.
4.  Add an SSH public key so that you can connect to the vSphere VMs as the core user. Having a login to the cluster hosts can provide you with debugging information during the installation.
- a.  If you do not have an existing SSH key pair on your local machine, follow the steps in Generating a key pair for cluster node SSH access .
- b.  In the SSH public key field, click Browse to upload the id\_rsa.pub file containing the SSH public key. Alternatively, drag and drop the file into the field from the file manager. To see the file in the file manager, select Show hidden files in the menu.
5.  Select the required discovery image ISO.



 NOTE

Minimal image file: Provision with virtual media downloads a smaller image that will fetch the data needed to boot.

 6. In Networking , select Cluster-managed networking or User-managed networking :

- a.  Optional: If the cluster hosts require the use of a proxy, select Configure cluster-wide proxy settings . Enter the username, password, required domains or IP addresses, and port for the HTTP and HTTPS URLs of the proxy server. If the cluster hosts are behind a firewall, allow the nodes to access the required domains or IP addresses through the firewall. See Configuring your firewall for OpenShift Container Platform  for more information.



 NOTE

The proxy username and password must be URL-encoded.

- b.  Optional: If the cluster hosts are in a network with a re-encrypting man-in-the-middle (MITM) proxy or the cluster needs to trust certificates for other purposes such as container image registries, select Configure cluster-wide trusted certificates and add the additional certificates.
- c.  Optional: Configure the discovery image if you want to boot it with an ignition file. For more information, see Additional Resources .
7.  Click Generate Discovery ISO .
8.  Copy the Discovery ISO URL .
9.  Download the discovery ISO:

$ wget - O vsphere-discovery-image.iso &lt;discovery\_url&gt;

Replace &lt;discovery\_url&gt; with the Discovery ISO URL from the preceding step.

10.  On the command line, power off and delete any preexisting virtual machines:

$ for VM in $(/usr/local/bin/govc ls /&lt;datacenter&gt;/vm/&lt;folder\_name&gt;) do

/usr/local/bin/govc vm.power -off $VM /usr/local/bin/govc vm.destroy $VM done

Replace &lt;datacenter&gt; with the name of the data center. Replace &lt;folder\_name&gt; with the name of the VM inventory folder.

11.  Remove preexisting ISO images from the data store, if there are any:

$ govc datastore.rm -ds &lt;iso\_datastore&gt; &lt;image&gt;

Replace &lt;iso\_datastore&gt; with the name of the data store. Replace image with the name of the ISO image.

12.  Upload the Assisted Installer discovery ISO:

$ govc datastore.upload -ds &lt;iso\_datastore&gt;  vsphere-discovery-image.iso

Replace &lt;iso\_datastore&gt; with the name of the data store.



 NOTE

All nodes in the cluster must boot from the discovery image.

13.  Boot three to five control plane nodes:

$ govc vm.create -net.adapter &lt;network\_adapter\_type&gt; \

-disk.controller &lt;disk\_controller\_type&gt; \ -pool=&lt;resource\_pool&gt; \ -c=16 \ -m=32768 \ -disk=120GB \ -disk-datastore=&lt;datastore\_file&gt; \ -net.address="&lt;nic\_mac\_address&gt;" \ -iso-datastore=&lt;iso\_datastore&gt; \ -iso="vsphere-discovery-image.iso" \ -folder="&lt;inventory\_folder&gt;" \ &lt;hostname&gt;.&lt;cluster\_name&gt;.example.com

See vm.create for details.



 NOTE

The foregoing example illustrates the minimum required resources for control plane nodes.

14.  Boot at least two worker nodes:

$ govc vm.create -net.adapter &lt;network\_adapter\_type&gt; \

-disk.controller &lt;disk\_controller\_type&gt; \ -pool=&lt;resource\_pool&gt; \ -c=4 \ -m=8192 \ -disk=120GB \ -disk-datastore=&lt;datastore\_file&gt; \ -net.address="&lt;nic\_mac\_address&gt;" \ -iso-datastore=&lt;iso\_datastore&gt; \ -iso="vsphere-discovery-image.iso" \ -folder="&lt;inventory\_folder&gt;" \ &lt;hostname&gt;.&lt;cluster\_name&gt;.example.com

See vm.create for details.



 NOTE

The foregoing example illustrates the minimum required resources for worker nodes.

15.  Ensure the VMs are running:

$ govc ls /&lt;datacenter&gt;/vm/&lt;folder\_name&gt;

Replace &lt;datacenter&gt; with the name of the data center. Replace &lt;folder\_name&gt; with the name of the VM inventory folder.

16.  After 2 minutes, shut down the VMs:

$ for VM in $(govc ls /&lt;datacenter&gt;/vm/&lt;folder\_name&gt;) do govc vm.power -s=true $VM done

Replace &lt;datacenter&gt; with the name of the data center. Replace &lt;folder\_name&gt; with the name of the VM inventory folder.

 17.  Set the disk.EnableUUID setting to TRUE :

$ for VM in $(govc ls /&lt;datacenter&gt;/vm/&lt;folder\_name&gt;) do govc vm.change -vm $VM -e disk.EnableUUID=TRUE done

Replace &lt;datacenter&gt; with the name of the data center. Replace &lt;folder\_name&gt; with the name of the VM inventory folder.



 NOTE

You must set disk.EnableUUID to TRUE on all of the nodes to enable autoscaling with vSphere.

18.  Restart the VMs:

$ for VM in $(govc ls /&lt;datacenter&gt;/vm/&lt;folder\_name&gt;)

 do

govc vm.power -on=true $VM done

Replace &lt;datacenter&gt; with the name of the data center. Replace &lt;folder\_name&gt; with the name of the VM inventory folder.

19.  Return to the Assisted Installer user interface and wait until the Assisted Installer discovers the hosts and each of them have a Ready status.
20.  Select roles if needed.
21. In Networking , clear the Allocate IPs via DHCP server checkbox.
22.  Set the API VIP address.
23.  Set the Ingress VIP address.
24.  Continue with the installation procedure.

 Additional resources

- Configuring the discovery image

## 13.2. VSPHERE POSTINSTALLATION CONFIGURATION USING THE CLI

After installing an OpenShift Container Platform cluster by using the Assisted Installer on vSphere with the platform integration feature enabled, you must update the following vSphere configuration settings manually:

- vCenter username
- vCenter password
- vCenter address
- vCenter cluster
- Data center
- Data store
- Folder

 Prerequisites

- The Assisted Installer has finished installing the cluster successfully.
- The cluster is connected to console.redhat.com.

 Procedure

1.  Generate a base64-encoded username and password for vCenter:

$ echo -n "&lt;vcenter\_username&gt;" | base64 -w0

Replace &lt;vcenter\_username&gt; with your vCenter username.

$ echo -n "&lt;vcenter\_password&gt;" | base64 -w0

Replace &lt;vcenter\_password&gt; with your vCenter password.

2.  Backup the vSphere credentials:

$ oc get secret vsphere-creds -o yaml -n kube-system &gt; creds\_backup.yaml

3.  Edit the vSphere credentials:

$ cp creds\_backup.yaml vsphere-creds.yaml

$ vi vsphere-creds.yaml

```
apiVersion: v1 data: <vcenter_address>.username: <vcenter_username_encoded> <vcenter_address>.password: <vcenter_password_encoded> kind: Secret metadata: annotations: cloudcredential.openshift.io/mode: passthrough creationTimestamp: "2022-01-25T17:39:50Z" name: vsphere-creds namespace: kube-system resourceVersion: "2437" uid: 06971978-e3a5-4741-87f9-2ca3602f2658 type: Opaque
```

Replace &lt;vcenter\_address&gt; with the vCenter address. Replace &lt;vcenter\_username\_encoded&gt; with the base64-encoded version of your vSphere username. Replace &lt;vcenter\_password\_encoded&gt; with the base64-encoded version of your vSphere password.

4.  Replace the vSphere credentials:

$ oc replace -f vsphere-creds.yaml

5.  Redeploy the kube-controller-manager pods:

$ oc patch kubecontrollermanager cluster -p='{"spec": {"forceRedeploymentReason": "recovery-'"$( date --rfc-3339=ns )"'"}}' \ --type=merge

6.  Backup the vSphere cloud provider configuration:

$ oc get cm cloud-provider-config -o yaml -n openshift-config &gt; \ cloud-provider-config\_backup.yaml

7.  Edit the cloud provider configuration:
- a.  For OCP versions 4.17 and earlier, use the INI syntax for the data.config section of the .yaml file.
3. $ vi cloud-provider-config.yaml

```
apiVersion: v1 data: config: | [Global] secret-name = "vsphere-creds" secret-namespace = "kube-system" insecure-flag = "1" [Workspace] server = "<vcenter_address>" datacenter = "<datacenter>" default-datastore = "<datastore>" folder = "/<datacenter>/vm/<folder>" [VirtualCenter "<vcenter_address>"] datacenters = "<datacenter>" kind: ConfigMap metadata: creationTimestamp: "2022-01-25T17:40:49Z" name: cloud-provider-config namespace: openshift-config resourceVersion: "2070" uid: 80bb8618-bf25-442b-b023-b31311918507
```

Replace &lt;vcenter\_address&gt; with the vCenter address. Replace &lt;datacenter&gt; with the name of the data center. Replace &lt;datastore&gt; with the name of the data store. Replace &lt;folder&gt; with the folder containing the cluster VMs.

- b.  For OCP versions 4.18 and later, use YAML syntax for the data.config section of the .yaml file.
2. $ cp cloud-provider-config\_backup.yaml cloud-provider-config.yaml

```
$ vi cloud-provider-config.yaml apiVersion: v1 data: config: | global: user: "" password: "" server: "" port: 0 insecureFlag: true datacenters: [] soapRoundtripCount: 0 caFile: ""
```

```
thumbprint: "" secretName: vsphere-creds secretNamespace: kube-system secretsDirectory: "" apiDisable: false apiBinding: "" ipFamily: [] vcenter: <vcenter_address>: user: "" password: "" tenantref: "" server: "<vcenter_address>" port: <vcenter_port> insecureFlag: true datacenters: - <datacenter> soapRoundtripCount: 0 caFile: "" thumbprint: "" secretref: "" secretName: "" secretNamespace: "" ipFamily: [] labels: zone: "" region: "" kind: ConfigMap
```

Replace &lt;vcenter\_address&gt; with the vCenter address. Replace &lt;vcenter\_port&gt; with the vCenter port number. Port 443 is the default. Replace &lt;datacenter&gt; with the name of the data center.

8.  Apply the cloud provider configuration:

$ oc apply -f cloud-provider-config.yaml

9.  Taint the nodes with the uninitialized taint:



 IMPORTANT

Follow steps 9 through 12 if you are installing OpenShift Container Platform 4.13 or later.

- a.  Identify the nodes to taint:

$ oc get nodes

- b.  Run the following command for each node:

$ oc adm taint node &lt;node\_name&gt; node.cloudprovider.kubernetes.io/uninitialized=true:NoSchedule

Replace &lt;node\_name&gt; with the name of the node.

 Example

| $ oc get nodes                                                                                                            | $ oc get nodes                                                                                                            | $ oc get nodes                                                                                                            | $ oc get nodes                                                                                                            |
|---------------------------------------------------------------------------------------------------------------------------|---------------------------------------------------------------------------------------------------------------------------|---------------------------------------------------------------------------------------------------------------------------|---------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                           | NAME                STATUS   ROLES                  AGE   VERSION                                                         |                                                                                                                           |                                                                                                                           |
|                                                                                                                           | master-0   Ready    control-plane,master   45h   v1.26.3+379cd9f                                                          |                                                                                                                           |                                                                                                                           |
|                                                                                                                           | master-1   Ready    control-plane,master   45h   v1.26.3+379cd9f                                                          |                                                                                                                           |                                                                                                                           |
|                                                                                                                           | worker-0   Ready    worker                 45h   v1.26.3+379cd9f                                                          |                                                                                                                           |                                                                                                                           |
|                                                                                                                           | worker-1   Ready    worker                 45h   v1.26.3+379cd9f                                                          |                                                                                                                           |                                                                                                                           |
|                                                                                                                           | master-2   Ready    control-plane,master   45h   v1.26.3+379cd9f                                                          |                                                                                                                           |                                                                                                                           |
| $ oc adm taint node master-0  node.cloudprovider.kubernetes.io/uninitialized=true:NoSchedule                              | $ oc adm taint node master-0  node.cloudprovider.kubernetes.io/uninitialized=true:NoSchedule                              | $ oc adm taint node master-0  node.cloudprovider.kubernetes.io/uninitialized=true:NoSchedule                              | $ oc adm taint node master-0  node.cloudprovider.kubernetes.io/uninitialized=true:NoSchedule                              |
| $ oc adm taint node master-1  node.cloudprovider.kubernetes.io/uninitialized=true:NoSchedule $ oc adm taint node master-2 | $ oc adm taint node master-1  node.cloudprovider.kubernetes.io/uninitialized=true:NoSchedule $ oc adm taint node master-2 | $ oc adm taint node master-1  node.cloudprovider.kubernetes.io/uninitialized=true:NoSchedule $ oc adm taint node master-2 | $ oc adm taint node master-1  node.cloudprovider.kubernetes.io/uninitialized=true:NoSchedule $ oc adm taint node master-2 |

10.  Back up the infrastructures configuration:

$ oc get infrastructures.config.openshift.io -o yaml &gt; infrastructures.config.openshift.io.yaml.backup

11.  Edit the infrastructures configuration:

$ cp infrastructures.config.openshift.io.yaml.backup infrastructures.config.openshift.io.yaml

$ vi infrastructures.config.openshift.io.yaml

```
apiVersion: v1 items: - apiVersion: config.openshift.io/v1 kind: Infrastructure metadata: creationTimestamp: "2022-05-07T10:19:55Z" generation: 1 name: cluster resourceVersion: "536" uid: e8a5742c-6d15-44e6-8a9e-064b26ab347d spec: cloudConfig: key: config name: cloud-provider-config platformSpec: type: VSphere vsphere: failureDomains: - name: assisted-generated-failure-domain region: assisted-generated-region server: <vcenter_address> topology:
```

```
computeCluster: /<data_center>/host/<vcenter_cluster> datacenter: <data_center> datastore: /<data_center>/datastore/<datastore> folder: "/<data_center>/path/to/folder" networks: - "VM Network" resourcePool: /<data_center>/host/<vcenter_cluster>/Resources zone: assisted-generated-zone nodeNetworking: external: {} internal: {} vcenters: - datacenters: - <data_center> server: <vcenter_address> kind: List metadata: resourceVersion: ""
```

Replace &lt;vcenter\_address&gt; with your vCenter address. Replace &lt;datacenter&gt; with the name of your vCenter data center. Replace &lt;datastore&gt; with the name of your vCenter data store. Replace &lt;folder&gt; with the folder containing the cluster VMs. Replace &lt;vcenter\_cluster&gt; with the vSphere vCenter cluster where OpenShift Container Platform is installed.

12.  Apply the infrastructures configuration:

$ oc apply -f infrastructures.config.openshift.io.yaml --overwrite=true

## 13.3. VSPHERE POSTINSTALLATION CONFIGURATION USING THE WEB CONSOLE

After installing an OpenShift Container Platform cluster by using the Assisted Installer on vSphere with the platform integration feature enabled, you must update the following vSphere configuration settings manually:

- vCenter address
- vCenter cluster
- vCenter username
- vCenter password
- Data center
- Default data store
- Virtual machine folder

 Prerequisites

- The Assisted Installer has finished installing the cluster successfully.
- The cluster is connected to console.redhat.com.

 Procedure

1.  In the Administrator perspective, navigate to Home → Overview .
2.  Under Status , click vSphere connection to open the vSphere connection configuration wizard.
3.  In the vCenter field, enter the network address of the vSphere vCenter server. This can be either a domain name or an IP address. It appears in the vSphere web client URL; for example https://[your\_vCenter\_address]/ui .
4.  In the vCenter cluster field, enter the name of the vSphere vCenter cluster where OpenShift Container Platform is installed.



 IMPORTANT

This step is mandatory if you installed OpenShift Container Platform 4.13 or later.

5.  In the Username field, enter your vSphere vCenter username.
6.  In the Password field, enter your vSphere vCenter password.



 WARNING

The system stores the username and password in the vsphere-creds secret in the kube-system namespace of the cluster. An incorrect vCenter username or password makes the cluster nodes unschedulable.



7.  In the Datacenter field, enter the name of the vSphere data center that contains the virtual machines used to host the cluster; for example, SDDC-Datacenter .
8.  In the Default data store field, enter the vSphere data store that stores the persistent data volumes; for example, /SDDC-Datacenter/datastore/datastorename .



 WARNING

Updating the vSphere data center or default data store after the configuration has been saved detaches any active vSphere PersistentVolumes .



9.  In the Virtual Machine Folder field, enter the data center folder that contains the virtual machine of the cluster; for example, /SDDC-Datacenter/vm/ci-ln-hjg4vg2-c61657-t2gzr . For the OpenShift Container Platform installation to succeed, all virtual machines comprising the cluster must be located in a single data center folder.

10.  Click Save Configuration . This updates the cloud-provider-config file in the openshift-config namespace, and starts the configuration process.
11.  Reopen the vSphere connection configuration wizard and expand the Monitored operators panel. Check that the status of the operators is either Progressing or Healthy .

 Verification

The connection configuration process updates operator statuses and control plane nodes. It takes approximately an hour to complete. During the configuration process, the nodes will reboot. Previously bound PersistentVolumeClaims objects might become disconnected.

Follow the steps below to monitor the configuration process.

1.  Check that the configuration process completed successfully:
- a.  In the Administrator perspective, navigate to Home &gt; Overview .
- b.  Under Status click Operators . Wait for all operator statuses to change from Progressing to All succeeded . A Failed status indicates that the configuration failed.
- c.  Under Status , click Control Plane . Wait for the response rate of all Control Pane components to return to 100%. A Failed control plane component indicates that the configuration failed.

A failure indicates that at least one of the connection settings is incorrect. Change the settings in the vSphere connection configuration wizard and save the configuration again.

2.  Check that you are able to bind PersistentVolumeClaims objects by performing the following steps:
- a.  Create a StorageClass object using the following YAML:

kind: StorageClass apiVersion: storage.k8s.io/v1 metadata: name: vsphere-sc provisioner: kubernetes.io/vsphere-volume parameters: datastore: YOURVCENTERDATASTORE diskformat: thin reclaimPolicy: Delete volumeBindingMode: Immediate

- b.  Create a PersistentVolumeClaims object using the following YAML:

kind: PersistentVolumeClaim apiVersion: v1 metadata: name: test-pvc namespace: openshift-config annotations: volume.beta.kubernetes.io/storage-provisioner: kubernetes.io/vsphere-volume finalizers: - kubernetes.io/pvc-protection spec: accessModes:

- ReadWriteOnce resources: requests: storage: 10Gi storageClassName: vsphere-sc volumeMode: Filesystem

For instructions, see Dynamic provisioning in the OpenShift Container Platform documentation. To troubleshoot a PersistentVolumeClaims object, navigate to Storage → PersistentVolumeClaims in the Administrator perspective of the OpenShift Container

Platform web console.

# CHAPTER 14. INSTALLING ON ORACLE CLOUD INFRASTRUCTURE (OCI)

From OpenShift Container Platform 4.14 and later versions, you can use the Assisted Installer to install a cluster on an Oracle Cloud Infrastructure virtual machine (VM) by using infrastructure that you provide. Oracle Cloud Infrastructure provides services that can meet your needs for regulatory compliance, performance, and cost-effectiveness. You can access OCI Resource Manager configurations to provision and configure OCI resources.

From OpenShift Container Platform 4.16 and later versions, the integration between OpenShift Container Platform and Oracle Cloud Infrastructure is certified on both virtual machines (VMs) and bare metal (BM) machines. Bare-metal installations using iSCSI boot drives require a secondary vNIC that is automatically created in the Terraform stack provided by Oracle.

For details and installation instructions, see Installing a cluster on Oracle Cloud Infrastructure by using the Assisted Installer in the OpenShift Container Platform documentation.

# CHAPTER 15. TROUBLESHOOTING

There are cases where the Assisted Installer cannot begin the installation or the cluster fails to install properly. In these events, it is helpful to understand the likely failure modes as well as how to troubleshoot the failure.

## 15.1. TROUBLESHOOTING DISCOVERY ISO ISSUES

The Assisted Installer uses an ISO image to run an agent that registers the host to the cluster and performs hardware and network validations before attempting to install OpenShift. You can follow these procedures to troubleshoot problems related to the host discovery.

Once you start the host with the discovery ISO image, the Assisted Installer discovers the host and presents it in the Assisted Service web console. See Configuring the discovery image for additional details.

 15.1.1. Verify the discovery agent is running

 Prerequisites

- You have created an infrastructure environment by using the API or have created a cluster by using the web console.
- You booted a host with the Infrastructure Environment discovery ISO and the host failed to register.
- You have SSH access to the host.
- You provided an SSH public key in the "Add hosts" dialog before generating the Discovery ISO so that you can SSH into your machine without a password.

 Procedure

1.  Verify that your host machine is powered on.
2.  If you selected DHCP networking , check that the DHCP server is enabled.
3.  If you selected Static IP, bridges and bonds networking, check that your configurations are correct.
4.  Verify that you can access your host machine using SSH, a console such as the BMC, or a virtual machine console:

$ ssh core@&lt;host\_ip\_address&gt;

You can specify private key file by using the -i parameter if it is not stored in the default directory.

$ ssh -i &lt;ssh\_private\_key\_file&gt; core@&lt;host\_ip\_address&gt;

If you fail to connect over SSH to the host, the host failed during boot or it failed to configure the network.

Upon login you should see this message:

 Example login



If you are not seeing this message it means that the host did not boot with the Assisted Installer ISO image. Make sure you configured the boot order properly (The host should boot once from the live-ISO).

5.  Check the agent service logs:

$ sudo journalctl -u agent.service

In the following example, the errors indicate there is a network issue:

 Example agent service log screenshot of agent service log



If there is an error pulling the agent image, check the proxy settings. Verify that the host is connected to the network. You can use nmcli to get additional information about your network configuration.

 15.1.2. Verify the agent can access the assisted-service

 Prerequisites

- You have created an Infrastructure Environment by using the API or have created a cluster by using the web console.
- You booted a host with the Infrastructure Environment discovery ISO and the host failed to register.
- You verified the discovery agent is running.

 Procedure

- Check the agent logs to verify the agent can access the Assisted Service:

$ sudo journalctl TAG=agent

The errors in the following example indicate that the agent failed to access the Assisted Service.

 Example agent log

Check the proxy settings you configured for the cluster. If configured, the proxy must allow access to the Assisted Service URL.



## 15.2. TROUBLESHOOTING MINIMAL DISCOVERY ISO ISSUES

Use the minimal ISO image when the virtual media connection has limited bandwidth. It includes only what the agent requires to boot a host with networking. The majority of the content is downloaded upon boot. The resulting ISO image is about 100MB in size compared to 1GB for the full ISO image.

 15.2.1. Troubleshooting minimal ISO boot failure by interrupting the boot process

If your environment requires static network configuration to access the Assisted Installer service, any issues with that configuration might prevent the minimal ISO from booting properly. If the boot screen shows that the host has failed to download the root file system image, the network might not be configured correctly.

You can interrupt the kernel boot early in the bootstrap process, before the root file system image is downloaded. This allows you to access the root console and review the network configurations.

 Example rootfs download failure

```
] A start job is runn for Acquire rootfs image (Imin 415 no limit) [ 104.578592] coreos-livepxe-rootfs[922]: cur]: Cou ld not resolve host: openshift com [ 104 .579201] coreos-livepxe-rootfs[849]: Cou ldn' t establish connectivity with the specified by [ 104 .579600] coreos-livepxe-rootfs[849]: coreos live .rootfs_url-https: /api.op enshift com/api/assisted-images/boot-artifacts/rootfs?arch-x86_648version-4.11 [ 104 .580107] coreos-livepxe-rootfs[849]: Retrying in Ss [ A start job is runn for rootfs image (imin 465 no limit) [ 109.619825] coreos-livepxe-rootfs[925]: cur]: (6 ) Cou ld not resolve host: openshift com [ 109 . 620608 ] coreos-livepxe-rootfs[849]: Cou Idn' t establish connectivity with the server specified by [ 109 .621053] coreos-livepxe-rootfs[849]: coreos .live .rootfs_url-https: /api.op [ 109 .621564] coreos-livepxe-rootfs[849]: Retrying in Ss [ start job is running for Acquire rootfs image (1min no limit) [ 114.647843] coreos-livepxe-rootfs[928]: cur]: (6 ) Cou ld resolve host: openshift.com [ 114.648464] coreos-livepxe-rootfs[849]: Cou dn' t establish connectivity with the server specified by [ 114.648821] coreos-livepxe-rootfs[849]: coreos live .rootfs_url=https: /api.op [ 114.649323] coreos-livepxe-rootfs[849]: Retrying in Ss [ start job is runn for Acquire rootfs image (Imin 53s no limit) ing ing Acqu ire api not api ing
```

 Procedure

1.  Add the .spec.kernelArguments stanza to the infraEnv object of the cluster you are deploying:



 NOTE

For details on modifying an infrastructure environment, see Additional Resources .

\# ... spec: clusterRef: name: sno1 namespace: sno1 cpuArchitecture: x86\_64 ipxeScriptType: DiscoveryImageAlways kernelArguments: - operation: append value: rd.break=initqueue 1 nmStateConfigLabelSelector: matchLabels: nmstate-label: sno1 pullSecretRef: name: assisted-deployment-pull-secret rd.break=initqueue interrupts the boot at the dracut main loop. See  rd.break options for debugging kernel boot for details.



2.  Wait for the related nodes to reboot automatically and for the boot to stop at the iniqueue stage, before rootfs is downloaded. You will be redirected to the root console.
3.  Identify and change the incorrect network configurations. Here are some useful diagnostic commands:
- a.  View system logs by using journalctl , for example:
4. # journalctl -p err //Sorts logs by errors
5. # journalctl -p crit //Sorts logs by critical errors
6. # journalctl -p warning //Sorts logs by warnings
- b.  View network connection information by using nmcli , as follows:

\# nmcli conn show

- c.  Check the configuration files for incorrect network connections, for example:

\# cat /etc/assisted/network/host0/eno3.nmconnection

4.  Press control+d to resume the bootstrap process. The server downloads rootfs and completes the process.
5.  Reopen the infraEnv object and remove the .spec.kernelArguments stanza.

 Additional resources

- Modifying an infrastructure environment

## 15.3. CORRECTING A HOST'S BOOT ORDER

Once the installation that runs as part of the Discovery Image completes, the Assisted Installer reboots the host. The host must boot from its installation disk to continue forming the cluster. If you have not correctly configured the host's boot order, it will boot from another disk instead, interrupting the installation.

If the host boots the discovery image again, the Assisted Installer will immediately detect this event and set the host's status to Installing Pending User Action .  Alternatively, if the Assisted Installer does not detect that the host has booted the correct disk within the allotted time, it will also set this host status.

 Procedure

- Reboot the host and set its boot order to boot from the installation disk. If you didn't select an installation disk, the Assisted Installer selected one for you. To view the selected installation disk, click to expand the host's information in the host inventory, and check which disk has the 'Installation disk' role.

## 15.4. RECTIFYING PARTIALLY-SUCCESSFUL INSTALLATIONS

There are cases where the Assisted Installer declares an installation to be successful even though it encountered errors:

- If you requested to install OLM operators and one or more failed to install, log in to the cluster's console to remediate the failures.
- If you requested to install more than two worker nodes and at least one failed to install, but at least two succeeded, add the failed workers to the installed cluster.

## 15.5. API CONNECTIVITY FAILURE WHEN ADDING NODES TO A CLUSTER

When you add a node to an existing cluster as part of Day 2 operations, the node downloads the ignition configuration file from the Day 1 cluster. If the download fails and the node is unable to connect to the cluster, the status of the host in the Host discovery step changes to Insufficient . Clicking this status displays the following error message:

The host failed to download the ignition file from &lt;URL&gt;. You must ensure the host can reach the URL. Check your DNS and network configuration or update the IP address or domain used to reach the cluster.

error: ignition file download failed.... no route to host

There are several possible reasons for the connectivity failure. Here are some recommended actions.

 Procedure

1.  Check the IP address and domain name of the cluster:
- a.  Click the set the IP or domain used to reach the cluster hyperlink.

b.  In the

Update cluster hostname window, enter the correct IP address or domain name for

- b.  In the Update cluster hostname window, enter the correct IP address or domain name for the cluster.
2.  Check your DNS settings to ensure that the DNS can resolve the domain that you provided.
3.  Ensure that port 22624 is open in all firewalls.
4.  Check the agent logs of the host to verify that the agent can access the Assisted Service via SSH:

$ sudo journalctl TAG=agent



 NOTE

For more details, see Verify the agent can access the Assisted Service.

## 15.6. TROUBLESHOOTING AUTO-ASSIGN VALIDATION ERRORS

The Assisted Installer assigns two role types to each host:

- role : This is the primary, visible role for the host. You can explicitly set the role as either control plane, arbiter, or worker. Alternatively, you can choose auto-assign, which allows the Assisted Installer to determine the appropriate role automatically.
- suggested\_role : When a host is set to auto-assign, the Assisted Installer assigns it a suggested\_role value at the start of the installation process. This is an internal role type and is not visible to the user. The Assisted Installer determines the suggested\_role based on its internal logic. For details, see the About assigning roles to hosts section in "Additional resources".

The web console does not display the suggested\_role field. Therefore, when using auto-assign, you might still encounter host pre-installation validation errors that suggest a host has a specific role. This happens because the Assisted Installer relies on suggested\_role for certain validations.

If you encounter an error, either manually assign a role to each affected node instead of using autoassign, or follow the instructions provided in the error message, where applicable.

 Additional resources

- About assigning roles to hosts .
- Setting the cluster details (web console), step 12
- Registering a new cluster (API), step 2
