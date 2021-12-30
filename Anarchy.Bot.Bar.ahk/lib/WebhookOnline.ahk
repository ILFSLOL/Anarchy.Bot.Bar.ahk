WebhookOnline() {

{
    WebhookURL := ""

    json_str =
    (
    {
        "content": "**Status**\nIm Now Up And Running!"
    }
    )
    WebClient := ComObjCreate("WinHttp.WinHttpRequest.5.1")
    WebClient.Open("POST", WebhookURL, false)
    WebClient.SetRequestHeader("Content-Type", "application/json")
    ; WebClient.SetCredentials(APIKey,"",0)
    WebClient.SetProxy(false)
    WebClient.Send(json_str)
}

}
