# 🚀 Cloud Resume Challenge

![AWS](https://img.shields.io/badge/AWS-Cloud-orange)
![Terraform](https://img.shields.io/badge/Terraform-IaC-purple)
![Python](https://img.shields.io/badge/Python-Lambda-blue)
![JavaScript](https://img.shields.io/badge/JavaScript-Frontend-yellow)
![Status](https://img.shields.io/badge/Status-In%20Progress-success)

A production-style serverless portfolio website built on AWS using **Terraform**, demonstrating cloud architecture, Infrastructure as Code (IaC), and serverless application development.

---

# 🌐 Live Demo

### Website

🚧 Coming Soon (Route 53 Custom Domain)

### CloudFront URL

https://d3vq2xd1kozf8j.cloudfront.net

---

# ✨ Features

- Responsive Portfolio Website
- Amazon S3 Static Website Hosting
- Amazon CloudFront CDN
- Serverless Visitor Counter
- REST API using API Gateway
- AWS Lambda (Python)
- Amazon DynamoDB
- Infrastructure as Code using Terraform
- IAM Roles & Policies
- JavaScript Fetch API Integration
- Route 53 Custom Domain *(In Progress)*
- HTTPS using AWS Certificate Manager *(In Progress)*

---

# ☁️ AWS Services Used

- Amazon S3
- Amazon CloudFront
- Amazon API Gateway
- AWS Lambda
- Amazon DynamoDB
- AWS IAM
- Amazon Route 53 *(In Progress)*
- AWS Certificate Manager *(In Progress)*

---

# 🛠️ Tech Stack

### Frontend

- HTML5
- CSS3
- JavaScript

### Backend

- Python

### Infrastructure

- Terraform

### Cloud

- AWS

---

# 📁 Project Structure

```text
cloud-resume-challenge/
│
├── infrastructure/
│   ├── main.tf
│   ├── variables.tf
│   ├── outputs.tf
│   ├── s3.tf
│   ├── cloudfront.tf
│   ├── dynamodb.tf
│   ├── iam.tf
│   ├── apigateway.tf
│   ├── lambda.tf
│   └── lambda/
│       ├── visitor_counter.py
│       └── visitor_counter.zip
│
├── website/
│   ├── index.html
│   ├── style.css
│   ├── script.js
│   └── resume.pdf
│
├── .gitignore
└── README.md
```

---

# 🚀 Deployment

Clone the repository

```bash
git clone https://github.com/YOUR_GITHUB_USERNAME/cloud-resume-challenge.git
```

Move into the infrastructure folder

```bash
cd infrastructure
```

Initialize Terraform

```bash
terraform init
```

Preview infrastructure

```bash
terraform plan
```

Deploy infrastructure

```bash
terraform apply
```

Upload website files

```bash
aws s3 sync ../website s3://YOUR_BUCKET_NAME
```

---

# 👨‍💻 Visitor Counter Flow

1. User visits the website.
2. CloudFront serves the static website from Amazon S3.
3. JavaScript sends a request to API Gateway.
4. API Gateway invokes the AWS Lambda function.
5. Lambda updates the visitor count in DynamoDB.
6. Lambda returns the latest visitor count.
7. JavaScript displays the updated visitor count on the website.

---

# 📚 What I Learned

- Amazon S3 Static Website Hosting
- Amazon CloudFront CDN
- API Gateway REST APIs
- AWS Lambda
- Amazon DynamoDB
- IAM Roles & Policies
- Infrastructure as Code (Terraform)
- Serverless Architecture
- JavaScript Fetch API
- Route 53 DNS Management
- AWS Certificate Manager

---

# 📈 Future Improvements

- Configure Route 53 Custom Domain
- Enable HTTPS using ACM
- GitHub Actions CI/CD
- Terraform Remote State
- CloudWatch Monitoring
- Automatic CloudFront Cache Invalidation

---

# ⭐ STAR Method

## Situation

Wanted to build a real-world cloud project demonstrating AWS, Terraform, and serverless architecture.

## Task

Develop a production-ready serverless portfolio website with an automated visitor counter.

## Action

- Developed a responsive portfolio using HTML, CSS, and JavaScript.
- Hosted the website on Amazon S3.
- Configured Amazon CloudFront for global content delivery.
- Built a REST API using API Gateway.
- Developed a Python Lambda function.
- Stored visitor counts in DynamoDB.
- Provisioned AWS infrastructure using Terraform.
- Configured IAM Roles and Policies.

## Result

- Successfully deployed a serverless portfolio website.
- Automated infrastructure provisioning with Terraform.
- Built a real-time visitor counter using AWS serverless services.
- Gained hands-on experience with cloud architecture and DevOps practices.

---

# 📄 Resume

My latest resume is available in the repository.

```text
website/resume.pdf
```

---

# 👨‍💻 Author

**Abhishek Thite**

DevOps & Cloud Enthusiast

📧 Email: thiteabhi443@gmail.com

💻 GitHub: https://github.com/AbhishekThite387

🔗 LinkedIn: https://www.linkedin.com/in/abhishek-thite-402315285/

---

# ⭐ Support

If you found this project helpful, consider giving it a ⭐ on GitHub.

Thank you for visiting my Cloud Resume Challenge repository!