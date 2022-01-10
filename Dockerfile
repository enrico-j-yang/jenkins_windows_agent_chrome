FROM jenkins_windows_agent:2.0

RUN choco install googlechrome -y

RUN choco install git -y

ENTRYPOINT ["java.exe", "-jar", ".\\agent.jar"]