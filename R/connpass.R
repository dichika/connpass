#' @export
getInfo <- function(event_id){
  u <- sprintf("http://connpass.com/api/v1/event/?event_id=%s", event_id)
  res <- jsonlite::fromJSON(u)
  return(res)
}
