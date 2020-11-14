[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

# work-log
A sandbox project, in order to familiarise with FastAPI.

## Getting Started

### Prerequisites

You need to have [Docker](https://docs.docker.com/get-docker/) daemon installed on your workstation.

### Installation

There are two simple steps to get started. 
Firstly, build the docker image
```
docker build -t work-log .
```
And then, run the docker container
```
docker run -d -p 80:80 --name work-log work-log
```
After those two steps, open your preferable web browser and visit [localhost](http://localhost).

That's it!
