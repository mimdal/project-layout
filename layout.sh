│   ApplicationEntryPoint.java
│
├───api
│   ├───expose
│   │   ├───dto
│   │   │       SampleDto.java
│   │   │
│   │   ├───enum
│   │   │       SampleEnum.java
│   │   │
│   │   ├───request
│   │   │       SampleRequest.java
│   │   │
│   │   └───response
│   │           SampleResponse.java
│   │
│   ├───msg
│   │   └───business1
│   │       │   RabbitBussinessOneReceiver.java
│   │       │
│   │       └───mapper
│   │               BusinessOneReceiverMapper.java
│   │
│   └───web
│       └───service1
│           │   ServiceOneResource.java
│           │
│           └───mapper
│                   ServiceOneMapper.java
│
├───client
│   │   ExternalServiceOneClient.java
│   │
│   └───mapper
│           ExternalServiceOneMapper.java
│
├───config
│       CahceConfig.java
│
├───exception
│       ApplicationCustomException.java
│
├───model
│   └───service1
│       ├───dao
│       │       ServiceOneRelatedEntityDao.java
│       │
│       └───obj
│               ServiceOneRelatedObj.java
│
├───service
│   └───service1
│       │   ServiceOneInterface.java
│       │
│       ├───config
│       │       BusinessOneDetailProperties.java
│       │
│       ├───impl
│       │       ServiceOneImpl.java
│       │
│       ├───mapper
│       │       ServiceOneMapper.java
│       │
│       └───model
│               BusinessOneModel.java
│
└───util
        UtilOne.java