OVERVIEW:

This repository is a documentation of my progress in the Systems Recruitment Task 2, announced by IRIS.

TASKS COMPLETED:
 
 A. Project was successfully set up using instructions given the readme file.(see Screenshot ran_app.png)
 
 B. Dockerfile was written to build image.(see Dockerfile file)
 		
 		PURPOSE: To build the image.
 		
 		STEPS:
 			1. Ruby 2.3 was used as a base file
 			2. sql and nodejs was installed (for javascript runtime)
 			3. app directory eas created
 			4. Copied contents of present directory to app directory
 			5. Changed working directory to app directory
 			6. entrypoint.sh was copied to the image.
 			7. entrypoint.sh was converted to executable
 			8. ENTRY was declared
 			9. Exposed port 3000
 			10. Server was set up
 
 C. docker-compose was written.(see docker-compose.yml file)
		
		PURPOSE: To deploy multiple containers
		
		STEPS: Please read comments in docker-compose.yml file 
 
 D. entrypoint was written.( see entrypoint.sh file)
 		
 		PURPOSE: To avoid server error because of .pid files
		
		STEPS: Please read comments in entrypoint.sh file
 
 E. The image was sucessfully composed. (Screenshot compose_up.png and Screenshot compose_up_after.png)
 F. The image was sucessfully built. (Screenshot image_created.png)
 
 TASKS NOT COMPLETED:

 A. Enginx related tasks were not completed.

 BUGS:
 
 A. Image could not run after build due to following error: See screenshot ERROR.png

 Note: The Task was not successfully completed.
