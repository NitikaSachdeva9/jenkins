This pipeline creates a docker image and pushes it to AWS ECR.<br />
**Created the Jenkins Pipeline** <br />

![image](https://user-images.githubusercontent.com/98147893/181433682-ac97a12e-f973-4416-9f7a-770058bcd306.png)
<br /><br />
![image](https://user-images.githubusercontent.com/98147893/181433729-5d0901cf-70ff-4acd-ac5a-fc0b2f1e978f.png)
<br /><br />
![image](https://user-images.githubusercontent.com/98147893/181433812-81515ef1-843b-4777-8777-8c45de1bd216.png)
<br /><br />

**Errors faced on running the pipeline** -<br />
Jenkins CI Pipeline Scripts not permitted to use method groovy.lang.GroovyObject<br />
Resolution - Navigate to jenkins > Manage jenkins > In-process Script Approval -> Approve<br />
<br />
Also, executed below command for a permission related error for docker- <br />

sudo chmod 666 /var/run/docker.sock

<br /><br />

**Successful Build**<br />
![image](https://user-images.githubusercontent.com/98147893/181436862-1a8709b8-9e0e-4174-afc1-f74c52d48191.png)

<br />

![image](https://user-images.githubusercontent.com/98147893/181436967-b961bdfa-baf6-463b-b28a-3cd62b45f3a0.png)

<br />

![image](https://user-images.githubusercontent.com/98147893/181437114-a297d4be-01af-48fe-b8e0-9ac46c2c0a10.png)

<br />

![image](https://user-images.githubusercontent.com/98147893/181437162-98b6e745-ad5f-4536-be50-f130c4d2a018.png)

<br />

![image](https://user-images.githubusercontent.com/98147893/181436490-09f99d18-e050-4657-b0b9-cba5e070d594.png)
