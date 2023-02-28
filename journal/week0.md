# Week 0 — Billing and Architecture

## Required Homework/Tasks

### Install and Verify AWS CLI

After updating the yaml file of gotpod to unzip et install the required binaries as shown below

![updating gitpod yaml file](/_docs/assets/Gitpod-yaml-file.png)

The next action was to add the environnement variables to connect directly to my AWS account

![updating gitpod yaml file](/_docs/assets/AWS-Enviromment-Variables.png)

Then the connection was done automaticly and I can interact with the AWS CLI

![updating gitpod yaml file](/_docs/assets/AWS-CLI.png)


### Creation of a Budget and its related Alarm

I created two budgets with a limit of 5 dollars, one manually from AWS console and the second automaticlly trough AWS CLI, and I lefted just one taking in consideration the spends that it can inquire.

![updating gitpod yaml file](/_docs/assets/AWS-Budget.png)

### Recreate Logical Architectural Deisgn

I used the site **https://app.diagrams.net/** which is equivalent the **LucidChart** tool to recreate the logical diagramm.

![updating gitpod yaml file](/_docs/assets/Logical-Architectual-Diagram.png)

[My Lucid Charts Share Link](https://drive.google.com/file/d/1n3HTL8rRq_rgvO2wbpiHUlAeBtYNLwVn/view?usp=sharing)

## Example of Referncing a file in the codebase

Example of me of referencing a file in my repo in the links below :

[Budget JSON File](https://github.com/Jimb2k/aws-bootcamp-cruddur-2023/blob/main/aws/json/budget.json)

[Alarm JSON File](https://github.com/Jimb2k/aws-bootcamp-cruddur-2023/blob/main/aws/json/alarm-config.json)

[Notification JSON File](https://github.com/Jimb2k/aws-bootcamp-cruddur-2023/blob/main/aws/json/budget-notifications-with-subscribers.json)

### Example of json notification file

```json
[
    {
        "Notification": {
            "ComparisonOperator": "GREATER_THAN",
            "NotificationType": "ACTUAL",
            "Threshold": 80,
            "ThresholdType": "PERCENTAGE"
        },
        "Subscribers": [
            {
                "Address": "j.tajjar@gmail.com",
                "SubscriptionType": "EMAIL"
            }
        ]
    }
]
```
