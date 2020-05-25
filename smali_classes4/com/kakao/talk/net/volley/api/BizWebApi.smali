.class public Lcom/kakao/talk/net/volley/api/BizWebApi;
.super Ljava/lang/Object;
.source "BizWebApi.java"


# direct methods
.method public static a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)V

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
