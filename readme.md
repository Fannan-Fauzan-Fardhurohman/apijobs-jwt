```
Source Code ini ditujukan untuk memenuhi test java developer di dans multi pro

```


# Login
### URL 
```
http://localhost:8080/api/v1/auth/login
```
###  Request
```
 
{
    "username" : "fff",
    "password" : "1234"
}
```
### Response
```

{
    "data": {
        "access_token": "eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJmZmYiLCJpYXQiOjE3MTk3NzYzODksImV4cCI6MTcyMDM4MTE4OX0.BR3C7uBC_NNIFAr9SPkp5YkhWJYjnftFqhkCRTqsovg",
        "refresh_token": null
    },
    "errors": null
}

```


# Register
### URL
```
http://localhost:8080/api/v1/auth/register
```
### Request
```
 
{
    "firstname" : "fannan",
    "lastname" : "fauzan",
    "email" : "fff@gmail.com",
    "username" : "fff",
    "password" : "1234",
    "role" : "ADMIN"
}
```

### Response

```

{
    "data": {
        "access_token": "eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJmZmYiLCJpYXQiOjE3MTk3NzYzODksImV4cCI6MTcyMDM4MTE4OX0.BR3C7uBC_NNIFAr9SPkp5YkhWJYjnftFqhkCRTqsovg",
        "refresh_token": null
    },
    "errors": null
}

```


# Get All Data
### URL
```
http://localhost:8080/api/v1/jobs/
```
### Request
```
authorization: bearer
```

### Response 

```
{
    "data": [
        {
            "id": "2e99bd71-9684-4182-bd59-28a634ec9dd7",
            "type": "Full Time",
            "url": "https://jobs.github.com/positions/2e99bd71-9684-4182-bd59-28a634ec9dd7",
            "createdAt": "2021-05-17T04:51:58.000+00:00",
            "company": "Mimi Hearing Technologies GmbH",
            "companyUrl": "https://www.mimi.io/",
            "location": "Berlin",
            "title": "Senior Android Developer (f/m/d) (80-100%)",
            "description": "<p>Our mission at ...",
            "howToApply": "<p><a href=\"https://t.gohiring.com/h/a30e6bb9aa8a454235293722fa6afc5c3cd8462e112af2e0f02489a7121f6d22\">Application form</a></p>",
            "companyLogo": "https://jobs.github.com/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBdjZpIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--3912fb60181d6d0fec6d49a4f4c4a5ac870ffb1e/Mimi%20Hearing%20Technologies%20GmbH.jpeg"
        },
        {
            "id": "2e99bd71-9684-4182-bd59-28a634ec9dd8",
            "type": "Full Time",
            "url": "https://jobs.github.com/positions/2e99bd71-9684-4182-bd59-28a634ec9dd8",
            "createdAt": "2021-06-01T03:30:00.000+00:00",
            "company": "Tech Innovations Ltd.",
            "companyUrl": "https://www.techinnovations.com/",
            "location": "Berlin",
            "title": "Lead iOS Developer",
            "description": "<p>We are looking for a talented...</p>",
            "howToApply": "<p><a href=\"https://techinnovations.com/apply\">Application form</a></p>",
            "companyLogo": "https://techinnovations.com/logo.png"
        },
        {
            "id": "2e99bd71-9684-4182-bd59-28a634ec9dd9",
            "type": "Part Time",
            "url": "https://jobs.github.com/positions/2e99bd71-9684-4182-bd59-28a634ec9dd9",
            "createdAt": "2021-06-15T02:20:30.000+00:00",
            "company": "Future Tech Corp.",
            "companyUrl": "https://www.futuretech.com/",
            "location": "Munich",
            "title": "Backend Developer",
            "description": "<p>Join our backend team...</p>",
            "howToApply": "<p><a href=\"https://futuretech.com/apply\">Application form</a></p>",
            "companyLogo": "https://futuretech.com/logo.png"
        },
        {
            "id": "2e99bd71-9684-4182-bd59-28a634ec9dda",
            "type": "Full Time",
            "url": "https://jobs.github.com/positions/2e99bd71-9684-4182-bd59-28a634ec9dda",
            "createdAt": "2021-07-01T04:00:00.000+00:00",
            "company": "Innovative Solutions GmbH",
            "companyUrl": "https://www.innovativesolutions.com/",
            "location": "Hamburg",
            "title": "Frontend Developer",
            "description": "<p>We need a skilled frontend...</p>",
            "howToApply": "<p><a href=\"https://innovativesolutions.com/apply\">Application form</a></p>",
            "companyLogo": "https://innovativesolutions.com/logo.png"
        },
        {
            "id": "2e99bd71-9684-4182-bd59-28a634ec9ddb",
            "type": "Contract",
            "url": "https://jobs.github.com/positions/2e99bd71-9684-4182-bd59-28a634ec9ddb",
            "createdAt": "2021-07-15T07:45:00.000+00:00",
            "company": "NextGen Technologies",
            "companyUrl": "https://www.nextgentech.com/",
            "location": "Berlin",
            "title": "DevOps Engineer",
            "description": "<p>Looking for an experienced DevOps...</p>",
            "howToApply": "<p><a href=\"https://nextgentech.com/apply\">Application form</a></p>",
            "companyLogo": "https://nextgentech.com/logo.png"
        },
        {
            "id": "2e99bd71-9684-4182-bd59-28a634ec9ddc",
            "type": "Full Time",
            "url": "https://jobs.github.com/positions/2e99bd71-9684-4182-bd59-28a634ec9ddc",
            "createdAt": "2021-08-01T05:00:00.000+00:00",
            "company": "Creative Minds Ltd.",
            "companyUrl": "https://www.creativeminds.com/",
            "location": "Cologne",
            "title": "UX/UI Designer",
            "description": "<p>Join our design team...</p>",
            "howToApply": "<p><a href=\"https://creativeminds.com/apply\">Application form</a></p>",
            "companyLogo": "https://creativeminds.com/logo.png"
        },
        {
            "id": "2e99bd71-9684-4182-bd59-28a634ec9ddd",
            "type": "Full Time",
            "url": "https://jobs.github.com/positions/2e99bd71-9684-4182-bd59-28a634ec9ddd",
            "createdAt": "2021-08-15T02:30:00.000+00:00",
            "company": "Global Tech Solutions",
            "companyUrl": "https://www.globaltech.com/",
            "location": "Stuttgart",
            "title": "Project Manager",
            "description": "<p>We are looking for an experienced...</p>",
            "howToApply": "<p><a href=\"https://globaltech.com/apply\">Application form</a></p>",
            "companyLogo": "https://globaltech.com/logo.png"
        },
        {
            "id": "2e99bd71-9684-4182-bd59-28a634ec9dde",
            "type": "Part Time",
            "url": "https://jobs.github.com/positions/2e99bd71-9684-4182-bd59-28a634ec9dde",
            "createdAt": "2021-09-01T01:30:00.000+00:00",
            "company": "Tech Pioneers Inc.",
            "companyUrl": "https://www.techpioneers.com/",
            "location": "Berlin",
            "title": "Data Scientist",
            "description": "<p>Join our data team...</p>",
            "howToApply": "<p><a href=\"https://techpioneers.com/apply\">Application form</a></p>",
            "companyLogo": "https://techpioneers.com/logo.png"
        },
        {
            "id": "2e99bd71-9684-4182-bd59-28a634ec9ddf",
            "type": "Full Time",
            "url": "https://jobs.github.com/positions/2e99bd71-9684-4182-bd59-28a634ec9ddf",
            "createdAt": "2021-09-15T03:00:00.000+00:00",
            "company": "Innovative Minds GmbH",
            "companyUrl": "https://www.innovativeminds.com/",
            "location": "Frankfurt",
            "title": "Full Stack Developer",
            "description": "<p>Looking for a skilled full stack...</p>",
            "howToApply": "<p><a href=\"https://innovativeminds.com/apply\">Application form</a></p>",
            "companyLogo": "https://innovativeminds.com/logo.png"
        },
        {
            "id": "2e99bd71-9684-4182-bd59-28a634ec9de0",
            "type": "Contract",
            "url": "https://jobs.github.com/positions/2e99bd71-9684-4182-bd59-28a634ec9de0",
            "createdAt": "2021-10-01T04:45:00.000+00:00",
            "company": "Tech Innovators Ltd.",
            "companyUrl": "https://www.techinnovators.com/",
            "location": "Berlin",
            "title": "System Administrator",
            "description": "<p>We need a reliable sys admin...</p>",
            "howToApply": "<p><a href=\"https://techinnovators.com/apply\">Application form</a></p>",
            "companyLogo": "https://techinnovators.com/logo.png"
        }
    ],
    "errors": null
}
```



# Get Data By Id
### URL
```
http://localhost:8080/api/v1/jobs/{Id}
```

### Request
```
authorization: bearer
```

### Response

```
{
    "data": {
        "id": "2e99bd71-9684-4182-bd59-28a634ec9dd7",
        "type": "Full Time",
        "url": "https://jobs.github.com/positions/2e99bd71-9684-4182-bd59-28a634ec9dd7",
        "createdAt": "2021-05-17T04:51:58.000+00:00",
        "company": "Mimi Hearing Technologies GmbH",
        "companyUrl": "https://www.mimi.io/",
        "location": null,
        "title": "Senior Android Developer (f/m/d) (80-100%)",
        "description": "<p>Our mission at ..."
    },
    "errors": null
}
```