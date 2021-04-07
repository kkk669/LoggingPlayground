import Logging

LoggingSystem.bootstrap { label in
    var handler = PlaygroundHandler(label: label)
    handler.logLevel = .trace
    return handler
}

let logger = Logger(label: "main")

logger.debug("hey")
logger.error("hi")
logger.critical("oi")
