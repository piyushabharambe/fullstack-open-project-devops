# fullstack-open-project-devops
using docker to build and deploy submodules.

# demo:
http://13.69.59.60/
# Instruction
* install docker and docker compose
* `git clone https://github.com/LeTranAnhVu/fullstack-open-project-devops.git --recurse-submodules`
* run `docker-compose up -d` for background or `docker-compose up` for foreground
* project start at :`http://localhost`
* At the first time, you need to waiting for the application create data such as restaurants, category, image, users, etc. Then you can use this application

# Introduction:
* You can register as user.
* You can search, pick the meal, make the order + message and check out.
* You can also review what your order.
* Your order is persistent, so that it will stay there next time you visit the app, even though you did not login yet.

# Architect diagram:
https://drive.google.com/file/d/1aR7PWJDxnvqGKStFiNPChUyVj9tYRsfT/view

# Note
My application will have totally 3 repo. This repo is devops, the others are following:
* My backend repo: https://github.com/LeTranAnhVu/fullstack-open-project-flask
* My frontend repo: https://github.com/LeTranAnhVu/fullstack-open-project-react
    
**you can find my total in this repo** or you can check the table hours of every repo to sum up my total working hours for this project.

## Hours Keeping
| Day | hours | work |
|:----:|:-----|:-----|
|total front end |103| https://github.com/LeTranAnhVu/fullstack-open-project-flask|
|total backend end |86| https://github.com/LeTranAnhVu/fullstack-open-project-react|
|total devops end |11||
|**total this project**|**200**||
