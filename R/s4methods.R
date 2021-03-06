## Bit of a misnomer as there are other S4 methods floating around.
## These are outdated S4 methods that were in use before the move
## towards reference classes and are only kept for backwards
## compatability
setMethod("statusText", signature="status", function(object) {
  object$text
})

setMethod("favorited", signature="status", function(object, ...) {
    object$favorited
})

setMethod("replyToSN", signature="status", function(object, ...) {
    object$replyToSN
})

setMethod("created", signature="status", function(object, ...) {
    object$created
})

setMethod("truncated", signature="status", function(object, ...) {
    object$truncated
})

setMethod("replyToSID", signature="status", function(object, ...) {
    object$replyToSID
})

setMethod("id", signature="status", function(object, ...){
    object$id
})

setMethod("replyToUID", signature="status", function(object, ...) {
    object$replyToUID
})

setMethod("statusSource", signature="status", function(object, ...) {
    object$statusSource
})

setMethod("screenName", signature="status", function(object, ...) {
    object$screenName
})

setMethod("screenName", signature="user", function(object, ...) {
    object$screenName
})

setMethod("description", signature="user", function(object, ...) {
    object$description
})

setMethod("statusesCount", signature="user", function(object, ...) {
    object$statusesCount
})

setMethod("tweetCount", signature="user", function(object, ...) {
    statusesCount(object)
})

setMethod("followersCount", signature="user", function(object, ...) {
    object$followersCount
})

setMethod("favoritesCount", signature="user", function(object, ...) {
    object$favoritesCount
})

setMethod("friendsCount", signature="user", function(object, ...) {
    object$friendsCount
})

setMethod("userURL", signature="user", function(object, ...) {
    object$url
})

setMethod("name", signature="user", function(object, ...) {
    object$name
})

setMethod("created", signature="user", function(object, ...) {
    object$created
})

setMethod("protected", signature="user", function(object, ...) {
    object$protected
})

setMethod("verified", signature="user", function(object, ...) {
    object$verified
})

setMethod("location", signature="user", function(object, ...) {
    object$location
})

setMethod("id", signature="user", function(object, ...) {
    object$id
})

setMethod("lastStatus", signature="user", function(object, ...) {
    object$lastStatus
})
