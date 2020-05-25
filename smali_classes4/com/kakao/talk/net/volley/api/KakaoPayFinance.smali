.class public Lcom/kakao/talk/net/volley/api/KakaoPayFinance;
.super Ljava/lang/Object;
.source "KakaoPayFinance.java"


# direct methods
.method public static a(Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 7

    .line 1
    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayFinanceHost;->a()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v6, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {v2}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v6, p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 4
    invoke-virtual {v6}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 5
    invoke-virtual {v6}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->E()V

    .line 6
    invoke-virtual {v6}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
