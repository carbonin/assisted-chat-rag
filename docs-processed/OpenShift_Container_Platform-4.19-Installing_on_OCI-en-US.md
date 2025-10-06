# CHAPTER 1. INSTALLING A CLUSTER ON ORACLE CLOUD INFRASTRUCTURE (OCI) BY USING THE ASSISTED INSTALLER

You can use the Assisted Installer to install a cluster on Oracle® Cloud Infrastructure (OCI). This method is recommended for most users, and requires an internet connection.

If you want to set up the cluster manually or using other automation tools, or if you are working in a disconnected environment, you can use the Red Hat Agent-based Installer for the installation. For details, see Installing a cluster on Oracle Cloud Infrastructure (OCI) by using the Agent-based Installer .



 NOTE

You can deploy OpenShift Container Platform on a Dedicated Region (Oracle documentation) the same as any region from Oracle Cloud Infrastructure (OCI).

## 1.1. ABOUT THE ASSISTED INSTALLER AND OCI INTEGRATION

You can run cluster workloads on Oracle® Cloud Infrastructure (OCI) infrastructure that supports dedicated, hybrid, public, and multiple cloud environments. Both Red Hat and Oracle test, validate, and support running OCI in an OpenShift Container Platform cluster on OCI.

This section explains how to use the Assisted Installer to install an OpenShift Container Platform cluster on the OCI platform. The installation deploys cloud-native components such as Oracle Cloud Controller Manager (CCM) and Oracle Container Storage Interface (CSI), and integrates your cluster with OCI API resources such as instance node, load balancer, and storage.

The installation process uses the OpenShift Container Platform discovery ISO image provided by Red Hat, together with the scripts and manifests provided and maintained by OCI.

 1.1.1. Preinstallation considerations

Before installing OpenShift Container Platform on Oracle Cloud Infrastructure (OCI), you must consider the following configuration choices.

 Deployment platforms

The integration between OpenShift Container Platform and Oracle Cloud Infrastructure (OCI) is certified on both virtual machines (VMs) and bare-metal (BM) machines. Bare-metal installations using iSCSI boot drives require a secondary vNIC that is automatically created in the Terraform stack provided by Oracle.

Before you create a virtual machine (VM) or bare-metal (BM) machine, you must identify the relevant OCI shape. For details, see the following resource:

- Cloud instance types (Red Hat Ecosystem Catalog portal) .

 VPU sizing recommendations

To ensure the best performance conditions for your cluster workloads that operate on OCI, ensure that volume performance units (VPUs) for your block volume are sized for your workloads. The following list provides guidance for selecting the VPUs needed for specific performance needs:

- Test or proof of concept environment: 100 GB, and 20 to 30 VPUs.

- Basic environment: 500 GB, and 60 VPUs.
- Heavy production environment: More than 500 GB, and 100 or more VPUs.

Consider reserving additional VPUs to provide sufficient capacity for updates and scaling activities. For more information about VPUs, see Volume Performance Units (Oracle documentation).

 Instance sizing recommendations

Find recommended values for compute instance CPU, memory, VPU, and volume size for OpenShift Container Platform nodes. For details, see Instance Sizing Recommendations for OpenShift Container Platform on OCI Nodes (Oracle documentation).

 1.1.2. Workflow

Figure 1.1. High-level workflow for using the Assisted Installer in a connected environment to install a cluster on OCI



The procedure for using the Assisted Installer in a connected environment to install a cluster on OCI is outlined below:

1.  In the OCI console, configure an OCI account to host the cluster:
- a.  Create a new child compartment under an existing compartment.
- b.  Create a new object storage bucket or use one provided by OCI.
- c.  Download the stack file template stored locally.
2.  In the Assisted Installer console, set up a cluster:
- a.  Enter the cluster configurations.
- b.  Generate and download the discovery ISO image.
3.  In the OCI console, create the infrastructure:
- a.  Upload the discovery ISO image to the OCI bucket.
- b.  Create a Pre-Authenticated Request (PAR) for the ISO image.
- c.  Upload the stack file template, and use it to create and apply the stack.
- d.  Copy the custom manifest YAML file from the stack.
4.  In the Assisted Installer console, complete the cluster installation:

- a.  Set roles for the cluster nodes.
- b.  Upload the manifests provided by Oracle.
- c.  Install the cluster.



 IMPORTANT

The steps for provisioning OCI resources are provided as an example only. You can also choose to create the required resources through other methods; the scripts are just an example. Installing a cluster with infrastructure that you provide requires knowledge of the cloud provider and the installation process on OpenShift Container Platform. You can access OCI configurations to complete these steps, or use the configurations to model your own custom script.

 Additional resources

- Assisted Installer for OpenShift Container Platform
- Installing a Cluster with Red Hat's Assisted Installer (Oracle documentation)
- Internet access for OpenShift Container Platform

## 1.2. PREPARING THE OCI ENVIRONMENT

Before installing OpenShift Container Platform using Assisted Installer, create the necessary resources and download the configuration file in the OCI environment.

 Prerequisites

- You have an OCI account to host the cluster.
- If you use a firewall and you plan to use a Telemetry service, you configured your firewall to allow OpenShift Container Platform to access the sites required.

 Procedure

1.  Log in to your Oracle Cloud Infrastructure (OCI) account with administrator privileges.
2.  Configure the account by defining the Cloud Accounts and Resources (Oracle documentation). Ensure that you create the following resources:
- a.  Create a child compartment for organizing, restricting access, and setting usage limits to OCI resources. For the full procedure, see Creating a Compartment (Oracle documentation).
- b.  Create a new object storage bucket into which you will upload the discovery ISO image. For the full procedure, see Creating an Object Storage Bucket (Oracle documentation) .
3.  Download the latest version of the create-cluster-vX.X.X.zip configuration file from the oraclequickstart/oci-openshift repository. This file provides the infrastructure for the cluster and contains configurations for the following:
6. Terraform Stacks : The Terraform stack code for provisioning OCI resources to create and manage OpenShift Container Platform clusters on OCI.

Custom Manifests

: The manifest files needed for the installation of OpenShift Container

- Custom Manifests : The manifest files needed for the installation of OpenShift Container Platform clusters on OCI.



 NOTE

To make any changes to the manifests, you can clone the entire Oracle GitHub repository and access the custom\_manifests and terraform-stacks directories directly.

For details, see Configuration Files (Oracle documentation).

## 1.3. USING THE ASSISTED INSTALLER TO GENERATE AN OCICOMPATIBLE DISCOVERY ISO IMAGE

Create the cluster configuration and generate the discovery ISO image in the Assisted Installer web console.

 Prerequisites

- You created a child compartment and an object storage bucket on OCI. For details, see Preparing the OCI environment .
- You reviewed details about the OpenShift Container Platform installation and update processes.

 1.3.1. Creating the cluster

Set the cluster details.

 Procedure

1.  Log into Assisted Installer web console with your credentials.
2.  In the Red Hat OpenShift tile, select OpenShift .
3.  In the Red Hat OpenShift Container Platform tile, select Create Cluster .
4.  On the Cluster Type page, scroll down to the end of the Cloud tab, and select Oracle Cloud Infrastructure (virtual machines) .
5.  On the Create an OpenShift Cluster page, select the Interactive tile.
6.  On the Cluster Details page, complete the following fields:

| Field        | Action required                                                                                                                                       |
|--------------|-------------------------------------------------------------------------------------------------------------------------------------------------------|
| Cluster name | Specify the name of your cluster, such as oci . This is the same value as the cluster name in OCI.                                                    |
| Base domain  | Specify the base domain of the cluster, such as openshift- demo.devcluster.openshift.com . This must be the same value as the zone DNS server in OCI. |

| Field                                     | Action required                                                                                                                                                                           |
|-------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| OpenShift version                         | * For installations on virtual machines only, specify OpenShift 4.14 or a later version. * For installations that include bare metal machines, specify OpenShift 4.16 or a later version. |
| CPUarchitecture                           | Specify x86_64 or Arm64 .                                                                                                                                                                 |
| Integrate with external partner platforms | Specify Oracle Cloud Infrastructure . After you specify this value, the Include custom manifests checkbox is selected by default and the Custom manifests page is added to the wizard.    |

7.  Leave the default settings for the remaining fields, and click Next .
8.  On the Operators page, click Next .

 1.3.2. Generating the Discovery ISO image

Generate and download the Discovery ISO image.

 Procedure

1.  On the Host Discovery page, click Add hosts and complete the following steps:
- a.  For the Provisioning type field, select Minimal image file .
- b.  For the SSH public key field, add the SSH public key from your local system, by copying the output of the following command:

$ cat ~/.ssh/id\_rsa.put

The SSH public key will be installed on all OpenShift Container Platform control plane and compute nodes.

- c.  Click Generate Discovery ISO to generate the discovery ISO image file.
- d.  Click Download Discovery ISO to save the file to your local system.

 Additional resources

- Installation and update
- Configuring your firewall

## 1.4. PROVISIONING OCI INFRASTRUCTURE FOR YOUR CLUSTER

When using the Assisted Installer to create details for your OpenShift Container Platform cluster, you

specify these details in a Terraform stack. A stack is an OCI feature that automates the provisioning of all necessary OCI infrastructure resources that are required for installing an OpenShift Container Platform cluster on OCI.

 Prerequisites

- You downloaded the discovery ISO image to a local directory. For details, see "Using the Assisted Installer to generate an OCI-compatible discovery ISO image".
- You downloaded the Terraform stack template to a local directory. For details, see "Preparing the OCI environment".

 Procedure

1.  Log in to your Oracle Cloud Infrastructure (OCI) account.
2.  Upload the discovery ISO image from your local drive to the new object storage bucket you created. For the full procedure, see Uploading an Object Storage Object to a Bucket (Oracle documentation).
3.  Locate the uploaded discovery ISO, and complete the following steps:
- a.  Create a Pre-Authenticated Request (PAR) for the ISO from the adjacent options menu.
- b.  Copy the generated URL to use as the OpenShift Image Source URI in the next step.

For the full procedure, see Creating a Pre-Authenticated Requests in Object Storage (Oracle documentation).

4.  Create and apply the Terraform stack:



 IMPORTANT

The Terraform stack includes files for creating cluster resources and custom manifests. The stack also includes a script, and when you apply the stack, the script creates OCI resources, such as DNS records, an instance, and other resources. For a list of the resources, see the terraform-stacks folder in OpenShift on OCI (OSO).

- a.  Upload the Terraform stacks template terraform-stacks to the new object storage bucket.
- b.  Complete the stack information and click Next .



 IMPORTANT

- Make sure that Cluster Name matches Cluster Name in Assisted Installer, and Zone DNS matches Base Domain in Assisted Installer.
- In the OpenShift Image Source URI field, paste the Pre-Authenticated Request URL link that you generated in the previous step.
- Ensure that the correct Compute Shape field value is defined, depending on whether you are installing on bare metal or a virtual machine. If not, select a different shape from the list. For details, see Compute Shapes (Oracle documentation).

- c.  Click Apply to apply the stack.

For the full procedure, see Creating OpenShift Container Platform Infrastructure Using Resource Manager (Oracle documentation).

5.  Copy the dynamic\_custom\_manifest.yml file from the Outputs page of the Terraform stack.



 NOTE

The YAML file contains all the required manifests, concatenated and preformatted with the configuration values. For details, see the Custom Manifests README file.

For the full procedure, see Getting the OpenShift Container Platform Custom Manifests for Installation (Oracle documentation).

## 1.5. COMPLETING THE REMAINING ASSISTED INSTALLER STEPS

After you provision Oracle® Cloud Infrastructure (OCI) resources and upload OpenShift Container Platform custom manifest configuration files to OCI, you must complete the remaining cluster installation steps on the Assisted Installer before you can create an instance OCI. These steps include assigning node roles and adding custom manifests.

 1.5.1. Assigning node roles

Following host discovery, the role of all nodes appears as Auto-assign by default. Change each of the node roles to either Control Plane node or Worker .

 Prerequisites

- You created and applied the Terraform stack in OCI. For details, see "Provisioning OCI infrastructure for your cluster".

 Procedure

1.  From the Assisted Installer user interface, go to the Host discovery page.
2.  Under the Role column, select either Control plane node or Worker for each targeted hostname. Then click Next .



 NOTE

1.  Before continuing to the next step, wait for each node to reach Ready status.
2.  Expand the node to verify that the hardware type is bare metal.
3.  Accept the default settings for the Storage and Networking pages. Then click Next .

 1.5.2. Adding custom manifests

Add the mandatory custom manifests provided by Oracle. For details, see Custom Manifests (Oracle documentation).

 Prerequisites

- You copied the dynamic\_custom\_manifest.yml file from the Terraform stack in OCI. For details, see "Provisioning OCI infrastructure for your cluster".

 Procedure

1.  On the Custom manifests page, in the Folder field, select manifests . This is the Assisted Installer folder where you want to save the custom manifest file.
2.  In the File name field, enter a filename, for example, dynamic\_custom\_manifest.yml .
3.  Paste the contents of the dynamic\_custom\_manifest.yml file that you copied from OCI:
- a.  In the Content section, click the Paste content icon.
- b.  If you are using Firefox, click OK to close the dialog box, and then press Ctrl+V . Otherwise, skip this step.
4.  Click Next to save the custom manifest.
5.  From the Review and create page, click Install cluster to create your OpenShift Container Platform cluster on OCI.

After the cluster installation and initialization operations, the Assisted Installer indicates the completion of the cluster installation operation. For more information, see "Completing the installation" section in the Assisted Installer for OpenShift Container Platform document.

 Additional resources

- Assisted Installer for OpenShift Container Platform

## 1.6. VERIFYING A SUCCESSFUL CLUSTER INSTALLATION ON OCI

Verify that your cluster was installed and is running effectively on Oracle® Cloud Infrastructure (OCI).

 Procedure

1.  From the Red Hat Hybrid Cloud Console , go to Clusters &gt; Assisted Clusters and select your cluster's name.
2.  On the Installation Progress page, check that the Installation progress bar is at 100% and a message displays indicating Installation completed successfully .
3.  Under Host inventory , confirm that the status of all control plane and compute nodes is Installed .



 NOTE

OpenShift Container Platform designates one of the control plane nodes as the bootstrap virtual machine, eliminating the need for a separate bootstrap machine.

4.  Click the Web Console URL, to access the OpenShift Container Platform web console.

5.  From the menu, select Compute &gt; Nodes .
6.  Locate your node from the Nodes table.
7.  From the Terminal tab, verify that iSCSI appears next to the serial number.
8.  From the Overview tab, check that your node has a Ready status.
9.  Select the YAML tab.
10.  Check the labels parameter, and verify that the listed labels apply to your configuration. For example, the topology.kubernetes.io/region=us-sanjose-1 label indicates in what OCI region the node was deployed.

## 1.7. ADDING HOSTS TO THE CLUSTER FOLLOWING THE INSTALLATION

After creating a cluster with the Assisted Installer, you can use the Red Hat Hybrid Cloud Console to add new host nodes to the cluster and approve their certificate signing requests (CRSs).

For details, see Adding Nodes to a Cluster (Oracle documentation) .

## 1.8. TROUBLESHOOTING THE INSTALLATION OF A CLUSTER ON OCI

If you experience issues with using the Assisted Installer to install an OpenShift Container Platform cluster on Oracle® Cloud Infrastructure (OCI), read the following sections to troubleshoot common problems.

 1.8.1. The Ingress Load Balancer in OCI is not at a healthy status

This issue is classed as a Warning because by using OCI to create a stack, you created a pool of compute nodes, 3 by default, that are automatically added as backend listeners for the Ingress Load Balancer. By default, the OpenShift Container Platform deploys 2 router pods, which are based on the default values from the OpenShift Container Platform manifest files. The Warning is expected because a mismatch exists with the number of router pods available, two, to run on the three compute nodes.

Figure 1.2. Example of a Warning message that is under the Backend set information tab on OCI



You do not need to modify the Ingress Load Balancer configuration. Instead, you can point the Ingress

Load Balancer to specific compute nodes that operate in your cluster on OpenShift Container Platform. To do this, use placement mechanisms, such as annotations, on OpenShift Container Platform to ensure router pods only run on the compute nodes that you originally configured on the Ingress Load Balancer as backend listeners.

 1.8.2. OCI create stack operation fails with an Error: 400-InvalidParameter message

On attempting to create a stack on OCI, you identified that the Logs section of the job outputs an error message. For example:

Error: 400-InvalidParameter, DNS Label oci-demo does not follow Oracle requirements Suggestion: Please update the parameter(s) in the Terraform config as per error message DNS Label oci-demo does not follow Oracle requirements Documentation: https://registry.terraform.io/providers/oracle/oci/latest/docs/resources/core\_vcn

Go to the Install OpenShift with the Assisted Installer page on the Hybrid Cloud Console, and check the Cluster name field on the Cluster Details step. Remove any special characters, such as a hyphen ( -), from the name, because these special characters are not compatible with the OCI naming conventions. For example, change oci-demo to ocidemo .

 Additional resources

- Troubleshooting OpenShift Container Platform on OCI (Oracle documentation)
- Installing an on-premise cluster using the Assisted Installer

# CHAPTER 5. INSTALLING A CLUSTER ON ORACLE COMPUTE CLOUD@CUSTOMER BY USING THE ASSISTED INSTALLER

With Oracle® Compute Cloud@Customer (C3), you can run applications and middleware by using Oracle® Cloud Infrastructure (OCI) services on high performance cloud infrastructure in your data center.

## 5.1. OVERVIEW

You can install OpenShift Container Platform on Oracle Compute Cloud@Customer by using the Assisted Installer.

For an alternative installation method, see "Installing a cluster on Oracle® Compute Cloud@Customer by using the Agent-based Installer".

 Preinstallation considerations

- Ensure that your installation meets the prerequisites specified for Oracle. For details, see the "Access and Considerations" section in the Oracle documentation.
- Ensure that your infrastructure is certified and uses a compatible cloud instance type. For details, see Oracle Cloud Infrastructure.
- Ensure that you are performing the installation on a virtual machine.

 Installation process

The installation process builds a bastion host within the designated compartment of the OpenShift Container Platform cluster. The bastion host is used to run two Terraform scripts:

- The first script builds IAM Resources in the OCI Home region of the Compute Cloud@Customer system (two Dynamic Groups and one Policy).
- The second script builds the infrastructure resources on the Compute Cloud@Customer system to support the OpenShift Container Platform cluster, including the OpenShift Container Platform VCN, public and private subnets, load balancers, Internet GW, NAT GW, and DNS server. The script includes all the resources needed to activate the control plane nodes and compute nodes that form a cluster.

The bastion host is installed in the designated OpenShift Container Platform Compartment and configured to communicate through a designated Compute Cloud@Customer DRG Subnet or Internet GW Subnet within the Compute Cloud@Customer parent tenancy.

The installation process subsequently provisions three control plane (master) nodes and three compute (worker) nodes, together with the external and internal Load Balancers that form the cluster. This is the standard implementation for Oracle Cloud Infrastructure (OCI).

 Main steps

The main steps of the procedure are as follows:

1.  Preparing the Compute Cloud@Customer bastion server.
2.  Running the Terraform script via the Home region.
3.  Preparing the OpenShift Container Platform image for Oracle Cloud Infrastructure (OCI).

4.  Running the Terraform script via the Compute Cloud@Customer region.
5.  Installing the cluster by using the Assisted Installer web console.

## 5.2. PREPARING THE OCI BASTION SERVER

By implementing a bastion host, you can securely and efficiently manage access to your Oracle Compute Cloud@Customer resources, ensuring that your private instances remain protected and accessible only through a secure, controlled entry point.

 Prerequisites

- See the "Bastion server - prerequisites" section in the Oracle documentation.

 Procedure

1.  Install the bastion server. For details, see the "Bastion Installation" section in the Oracle documentation.
2.  Install the Terraform application which is used to run the Terraform script. For details, see the "Terraform Installation" section in the Oracle documentation.
3.  Install and configure the OCI command-line interface (CLI). For details, see the "Installing and Configuring the OCI CLI" section in the Oracle documentation.

 Additional resources

- Quick start - Installing the CLI (Oracle documentation) .

## 5.3. RUNNING THE TERRAFORM SCRIPT VIA THE HOME REGION

Copy the Terraform scripts createInfraResources.tf and terraform.tfvars onto the bastion server. Then run the createInfraResources.tf script to create the Dynamic Group Identity resources on your Compute Cloud@Customer OCI Home Region. These resources include dynamic groups, policies, and tags.

 Prerequisites

- You have tenancy privileges to create Dynamic Groups and Policies. If not, you can manually provision them during this procedure.

 Procedure

1.  Connect to the bastion server via SSH.
2.  Create OpenShift\createResourceOnHomeRegion folders.
3.  Copy the createInfraResources.tf and terraform.tfvars files from the C3\_PCA GitHub repository into the createResourceOnHomeRegion folder.
4.  Ensure that you have access to the source environment, and that your C3 certificate has been exported.
5.  Run the createInfraResources.tf Terraform script.

For the full procedure, see the "Terraform Script Execution Part-1 (Run Script via Home Region)" section in the Oracle documentation.

## 5.4. PREPARING THE OCI IMAGE

Generate the OpenShift Container Platform ISO image in the Assisted Installer on the Red Hat portal. Then, convert the image to an Oracle Cloud Infrastructure (OCI) compatible image and upload it to the Custom Images page of your Oracle Compute Cloud@Customer environment.

You can generate, convert and upload the image on your laptop and not on the bastion server or within environments such as Oracle Solution Center.

 5.4.1. Generating the image in the Assisted Installer

Create a cluster and download the discovery ISO image.

 Procedure

1.  Log in to Assisted Installer web console with your credentials.
2.  In the Red Hat OpenShift tile, select OpenShift .
3.  In the Red Hat OpenShift Container Platform tile, select Create Cluster .
4.  On the Cluster Type page, scroll to the end of the Cloud tab, and select Oracle Cloud Infrastructure (virtual machines) .
5.  On the Create an OpenShift Cluster page, select the Interactive tile.
6.  On the Cluster Details page, complete the following fields:

| Field                                     | Action required                                                                                                                                                                                                                                                                                                        |
|-------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Cluster name                              | Specify the name of your OpenShift Container Platform cluster. This name is the same name you used to create the resource via the Terraform scripts. The name must be between 1-54 characters. It can use lowercase alphanumeric characters or hyphen (-), but must start and end with a lowercase letter or a number. |
| Base domain                               | Specify the base domain of the cluster. This is the value used for the zone_dns variables in the Terraform scripts that run on Compute Cloud@Customer. Make a note of the value.                                                                                                                                       |
| OpenShift version                         | Select OpenShift 4.16.20 . If it is not immediately visible, scroll to the end of the dropdown menu, select Show all available versions , and type the version in the search box.                                                                                                                                      |
| Integrate with external partner platforms | Select Oracle Cloud Infrastructure . After you specify this value, the Include custom manifests checkbox is selected by default and the Custom manifests page is added to the wizard.                                                                                                                                  |

7.  Leave the default settings for the remaining fields, and click Next .
8.  On the Operators page, click Next .
9.  On the Host Discovery page, click Add hosts and complete the following steps:



 NOTE

The minimal ISO image is the mandatory Provisioning type for the Oracle Cloud Infrastructure (OCI), and cannot be changed.

- a.  In the SSH public key field, add the SSH public key by copying the output of the following command:

$ cat ~/.ssh/id\_rsa.put

The SSH public key will be installed on all OpenShift Container Platform control plane and compute nodes.

- b.  Click the Show proxy settings checkbox.
- c.  Add the proxy variables from the /etc/environment file of the bastion server that you configured earlier:

http\_proxy=http://www-proxy.&lt;your\_domain&gt;.com:80 https\_proxy=http://www-proxy.&lt;your\_domain&gt;.com:80 no\_proxy=localhost,127.0.0.1,1,2,3,4,5,6,7,8,9,0,.&lt;your\_domain&gt;.com #(ie.oracle.com,.oraclecorp.com)

- d.  Click Generate Discovery ISO to generate the discovery ISO image file.
10.  Click Download Discovery ISO to save the file to your local system. After you download the ISO file, you can rename it as required, for example discovery\_image\_&lt;your\_cluster\_name&gt;.iso .

 5.4.2. Converting and uploading the image to Oracle Compute Cloud@Customer

Convert the ISO image to an OCI image and upload it to your Compute Cloud@Customer system from your OCI Home Region Object Store.

 Procedure

1.  Convert the image from ISO to OCI.
2.  Upload the OCI image to an OCI bucket, and generate a Pre-Authenticated Request (PAR) URL.
3.  Import the OCI image to the Compute Cloud@Customer portal.
4.  Copy the Oracle Cloud Identifier (OCID) of the image for use in the next procedure.

For the full procedure, see step 6 - 8 in the "OpenShift Image Preparation" section of the Oracle documentation.

## 5.5. RUNNING THE TERRAFORM SCRIPT VIA THE C3 REGION

Run the terraform.tfvars Terraform script to create all infrastructure resources on Compute Cloud@Customer. These resources include the OpenShift Container Platform VCN, public and private subnets, load balancers, internet GW, NAT GW, and DNS server.

This procedure deploys a cluster consisting of three control plane (master) and three compute (worker) nodes. After deployment, you must rename and reboot the nodes. This process temporarily duplicates nodes, requiring manual cleanup in the next procedure.

 Procedure

1.  Connect to the bastion server via SSH.
2.  Set the C3 Certificate location and export the certificate.
3.  Run the terraform.tfvars script to create three control plane nodes and three compute nodes.
4.  Update the labels for the control plane and compute nodes.
5.  Stop and restart the instances one by one on the Compute Cloud@Customer portal.

For the full procedure, see the "Terraform Script Execution - Part 2" section in the Oracle documentation.

## 5.6. COMPLETING THE INSTALLATION BY USING THE ASSISTED INSTALLER WEB CONSOLE

After you configure the infrastructure, the instances are now running and are ready to be registered with Red Hat.

 5.6.1. Assigning node roles

If the Terraform scripts completed successfully, twelve hosts are now listed for the cluster. Three control plane hosts and three compute hosts have the status "Disconnected". Three control plane hosts and three compute hosts have the status "Insufficient".

Delete the disconnected hosts and assign roles to the remaining hosts.

 Procedure

1.  From the Assisted Installer web console, select the cluster and navigate to the Host discovery page.
2.  Delete the six hosts with a "Disconnected" status, by clicking the option button for each host and selecting Remove host . The status of the remaining hosts changes from "Insufficient" to "Ready". This process can take up to three minutes.
3.  From the Role column, assign the Control plane role to the three nodes with a boot size of 1.10 TB. Assign the Worker role to the three nodes with boot size of 100 GB.
4.  Rename any hosts with a name shorter than 63 characters, by clicking the option button for the host and selecting Change hostname . Otherwise the cluster installation will fail.
5.  Click Next .
6.  On the Storage page, click Next .

 5.6.2. Configuring networking

On the Networking page, add the NTP sources for any hosts that display the Some validations failed status.

 Procedure

1.  In the Host inventory table, click the Some validations failed link for each host displaying this status.
2.  Click Add NTP sources , and then add the IP address 169.254.169.254 for one of the nodes.
3.  Wait for 2 - 3 minutes until all the Some validations failed indicators disappear.
4.  Select Next .

 5.6.3. Adding custom manifests

Create, modify, and upload the four mandatory custom manifests provided by Oracle.

- In the C3/custom\_manifests\_C3/manifests folder, the following manifests are mandatory:
- oci-ccm.yml
- oci-csi.yml
- In the C3/custom\_manifests\_C3/openshift folder, the following manifests are mandatory:
- machineconfig-ccm.yml
- machineconfig-csi.yml

 Prerequisites

- Prepare the custom manifests. For details, see step 8 in the "Install the Cluster using the RH Assisted Installer UI" section of the Oracle documentation.

 Procedure

1.  Navigate to the Custom manifests page.
2.  Upload and save the oci-ccm.yml and oci-csi.yml manifest files:
- a.  In the Folder field, select manifests .
- b.  In the File name field, enter oci-ccm.yml .
- c.  In the Content section, click Browse .
- d.  Select the oci-ccm.yml file from the C3/custom\_ manifest\_C3/manifests folder.
- e.  Click Add another manifest and repeat the previous substeps for the oci-csi.yml file.
3.  Upload and save the machineconfig-ccm.yml and machineconfig-csi.yml manifest files:
- a.  Click Add another manifest .

- b.  In the Folder field, select openshift .
- c.  In the File name field, enter machineconfig-ccm.yml .
- d.  In the Content section, click Browse .
- e.  Select the machineconfig-ccm.yml file from the C3/custom\_ manifest\_C3/openshift folder.
- f.  Click Add another manifest and repeat the previous substeps for the machineconfigcsi.yml file.
4.  Click Next to save the custom manifests.
5.  From the Review and create page, click Install cluster to create your OpenShift Container Platform cluster. This process takes approximately thirty minutes.

## 5.7. OPENING OPENSHIFT CONTAINER PLATFORM FROM THE ORACLE COMPUTE CLOUD@CUSTOMER WEB CONSOLE

For instructions to access the OpenShift Container Platform console from Oracle Compute Cloud@Customer, see step 15 - 17 in the "Install the Cluster using the RH Assisted Installer UI" section of the Oracle documentation.
