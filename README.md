# jenkins_windows_agent_chrome

## First, create a node on jenkins 


## Then, run docker image using jnlp parameters
```
docker run -ti jenkins_windows_agent -jnlpUrl http://192.168.0.101:8080/computer/Windows/slave-agent.jnlp -secret e9714c100fb003e2cef3609b96a255da5f488bc5f195ef6a0fafcebb2836d4e3
```