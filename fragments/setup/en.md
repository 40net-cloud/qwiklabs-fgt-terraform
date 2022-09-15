#### Before you click the Start Lab button
Read these instructions. Labs are timed and you cannot pause them. The timer, which starts when you click **Start Lab**, shows how long Google Cloud resources will be made available to you.

This hands-on lab lets you do the lab activities yourself in a real cloud environment, not in a simulation or demo environment. It does so by giving you new, temporary credentials that you use to sign in and access Google Cloud for the duration of the lab.

To complete this lab, you need:

* Access to a standard internet browser (Chrome browser recommended).  
    >Note: Use an Incognito or private browser window to run this lab. This prevents any conflicts between your personal account and the Student account, which may cause extra charges incurred to your personal account.

* Time to complete the lab---remember, once you start, you cannot pause a lab.  
> Note: If you already have your own personal Google Cloud account or project, do not use it for this lab to avoid extra charges to your account.

#### How to start your lab and sign in to the Google Cloud Console
1. Click the **Start Lab** button. If you need to pay for the lab, a pop-up opens for you to select your payment method. On the left is the **Lab Details** panel with the following:
    * The **Open Google Console** button
    * Time remaining
    * The temporary credentials that you must use for this lab
    * Other information, if needed, to step through this lab
2. Click **Open Google Console**. The lab spins up resources, and then opens another tab that shows the **Sign in** page.  
    ***Tip:*** Arrange the tabs in separate windows, side-by-side.
    > Note: If you see the Choose an account dialog, click Use Another Account.

3. If necessary, copy the **Username** from the **Lab Details** panel and paste it into the Sign in dialog. Click **Next**.
4. Copy the Password from the **Lab Details** panel and paste it into the Welcome dialog. Click **Next**.
    > Important: You must use the credentials from the left panel. Do not use your Google Cloud Skills Boost credentials.

    >Note: Using your own Google Cloud account for this lab may incur extra charges.

5. Click through the subsequent pages:
    * Accept the terms and conditions.
    * Do not add recovery options or two-factor authentication (because this is a temporary account).
    * Do not sign up for free trials.

After a few moments, the Cloud Console opens in this tab.

> **Note:** You can view the menu with a list of Google Cloud Products and Services by clicking the Navigation menu at the top-left.  
![Navigation menu icon](img/setup1.png)

#### Activate Cloud Shell
Cloud Shell is a virtual machine that is loaded with development tools. It offers a persistent 5GB home directory and runs on the Google Cloud. Cloud Shell provides command-line access to your Google Cloud resources.

1. Click **Activate Cloud Shell** ![Activate Cloud Shell icon](img/setup2.png) at the top of the Google Cloud console.
2. Click Continue.  
    It takes a few moments to provision and connect to the environment. When you are connected, you are already authenticated, and the project is set to your **PROJECT_ID**. The output contains a line that declares the **PROJECT_ID** for this session.

    `gcloud` is the command-line tool for Google Cloud. It comes pre-installed on Cloud Shell and supports tab-completion.

3. (Optional) You can list the active account name with this command:
        gcloud auth list  
    **Output:**  
        ACTIVE: *
        ACCOUNT: student-01-xxxxxxxxxxxx@qwiklabs.net
        To set the active account, run:
            $ gcloud config set account `ACCOUNT`
4. (Optional) You can list the project ID with this command:  
        gcloud config list project  
    **Output:**
        [core]  
        project = <project_ID>  
    **Example output:**  
        [core]
        project = qwiklabs-gcp-44776a13dea667a6
    > **Note:** For full documentation of gcloud, in Google Cloud, refer to [the gcloud CLI overview guide](https://cloud.google.com/sdk/gcloud).
