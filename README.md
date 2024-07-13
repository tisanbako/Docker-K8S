![Simple Docker Workflow!](https://github.com/tisanbako/Docker-K8S/blob/main/images/docker-flow.gif) 

𝐀 𝐒𝐢𝐦𝐩𝐥𝐞 𝐃𝐨𝐜𝐤𝐞𝐫 𝐖𝐨𝐫𝐤𝐟𝐥𝐨𝐰 🐳

- 𝟏. 𝐂𝐫𝐞𝐚𝐭𝐞 𝐚 𝐃𝐨𝐜𝐤𝐞𝐫𝐟𝐢𝐥𝐞: Write a Dockerfile to define your application's environment. This file includes instructions on how to set up the container, including the base image, dependencies, and startup commands.
- 𝟐. 𝐁𝐮𝐢𝐥𝐝 𝐭𝐡𝐞 𝐈𝐦𝐚𝐠𝐞: Use the 𝐝𝐨𝐜𝐤𝐞𝐫 𝐛𝐮𝐢𝐥𝐝 command to create an image from your Dockerfile. This image encapsulates your application and its dependencies.
- 𝟑. 𝐏𝐮𝐬𝐡 𝐭𝐡𝐞 𝐈𝐦𝐚𝐠𝐞:Push your Docker images to a registry like DockerHub, making it easy to share and deploy your application in any environment.
- 𝟒. 𝐏𝐮𝐥𝐥 𝐚𝐧𝐝 𝐔𝐬𝐞:To use the shared image, pull it from the registry with the 𝐝𝐨𝐜𝐤𝐞𝐫 𝐩𝐮𝐥𝐥 command. This allows anyone to run your application in their environment effortlessly.
- 𝟓. 𝐑𝐮𝐧 𝐭𝐡𝐞 𝐂𝐨𝐧𝐭𝐚𝐢𝐧𝐞𝐫: Launch a container from your image using the 𝐝𝐨𝐜𝐤𝐞𝐫 𝐫𝐮𝐧 command. This creates an isolated environment where your application can run consistently across different systems.

![imperative vs Declarative ks8 configuartion!](https://github.com/tisanbako/Docker-K8S/blob/main/images/imperative.gif) 
- 𝗜𝗺𝗽𝗲𝗿𝗮𝘁𝗶𝘃𝗲 𝘃𝘀. 𝗗𝗲𝗰𝗹𝗮𝗿𝗮𝘁𝗶𝘃𝗲 𝗰𝗼𝗻𝗳𝗶𝗴𝘂𝗿𝗮𝘁𝗶𝗼𝗻 𝗶𝗻 𝗞𝘂𝗯𝗲𝗿𝗻𝗲𝘁𝗲𝘀: 𝗨𝗻𝗱𝗲𝗿𝘀𝘁𝗮𝗻𝗱𝗶𝗻𝗴 𝘁𝗵𝗲 𝗔𝗽𝗽𝗿𝗼𝗮𝗰𝗵𝗲𝘀

In the world of Kubernetes, managing resources effectively is key. Two primary methods are used: imperative and declarative. Here’s a quick breakdown to help navigate these approaches:

- 𝗜𝗺𝗽𝗲𝗿𝗮𝘁𝗶𝘃𝗲 𝗔𝗽𝗽𝗿𝗼𝗮𝗰𝗵: Execute commands directly on the command line to manage resources immediately. It uses 𝗸𝘂𝗯𝗲𝗰𝘁𝗹 commands to create, update, or delete resources.
- 𝗣𝗿𝗼𝘀: Quick for small changes or ad-hoc tasks.
- 𝗖𝗼𝗻𝘀: Hard to track changes and maintain consistency over time.

- 𝗗𝗲𝗰𝗹𝗮𝗿𝗮𝘁𝗶𝘃𝗲 𝗔𝗽𝗽𝗿𝗼𝗮𝗰𝗵: Describes the desired state of the system using configuration files (YAML/JSON). It uses 𝗸𝘂𝗯𝗲𝗰𝘁𝗹 𝗮𝗽𝗽𝗹𝘆 to enforce the state defined in files.
- 𝗣𝗿𝗼𝘀: Easier to manage complex configurations, maintain version control, and ensure consistency.
- 𝗖𝗼𝗻𝘀: Requires initial setup and understanding of configuration files.

- Both approaches have their place in Kubernetes management. The imperative method is great for quick, one-off tasks, while the declarative method shines in maintaining consistent, reproducible states for your applications.
By leveraging the strengths of both methods, you can optimize your Kubernetes workflow and enhance your cluster management.

- Happy orchestrating!

