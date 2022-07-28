Createed the Jenkins Pipeline <br />

![image](https://user-images.githubusercontent.com/98147893/181433682-ac97a12e-f973-4416-9f7a-770058bcd306.png)
<br /><br />
![image](https://user-images.githubusercontent.com/98147893/181433729-5d0901cf-70ff-4acd-ac5a-fc0b2f1e978f.png)
<br /><br />
![image](https://user-images.githubusercontent.com/98147893/181433812-81515ef1-843b-4777-8777-8c45de1bd216.png)
<br /><br />

Errors faced on running the pipeline -<br />
Jenkins CI Pipeline Scripts not permitted to use method groovy.lang.GroovyObject<br />
Resolution - Navigate to jenkins > Manage jenkins > In-process Script Approval -> Approve<br />
<br />
Also, executed below command for a permission related error for docker- <br />

sudo chmod 666 /var/run/docker.sock
