WebhookOnline() {

{
    WebhookURL := "https://discordapp.com/api/webhooks/919743420610801704/MsZKezjQXThF5Es_yW7YYGpfnTiQA6UVte4eDGvZ2lUV8V9TE1XCl4ZJNsV2ZgGIKXF4"

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