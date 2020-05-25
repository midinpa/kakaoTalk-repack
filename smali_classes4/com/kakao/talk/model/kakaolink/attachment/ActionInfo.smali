.class public Lcom/kakao/talk/model/kakaolink/attachment/ActionInfo;
.super Ljava/lang/Object;
.source "ActionInfo.java"

# interfaces
.implements Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;


# instance fields
.field public a:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/model/kakaolink/attachment/ActionInfo;->a:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;

    .line 3
    iput-object p3, p0, Lcom/kakao/talk/model/kakaolink/attachment/ActionInfo;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/kakao/talk/model/kakaolink/attachment/ActionInfo;->d:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/kakao/talk/model/kakaolink/attachment/ActionInfo;->b:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    sget-object p2, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;->CORE_PARAMETER_MISSING:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;

    const-string p3, "actioninfo.os"

    invoke-direct {p1, p2, p3}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/model/kakaolink/attachment/ActionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/model/kakaolink/attachment/ActionInfo;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kakao/talk/model/kakaolink/attachment/ActionInfo;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/model/kakaolink/attachment/ActionInfo;->a:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;

    invoke-virtual {v1}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;->getClientValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "os"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/model/kakaolink/attachment/ActionInfo;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/model/kakaolink/attachment/ActionInfo;->c:Ljava/lang/String;

    const-string v2, "installurl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/model/kakaolink/attachment/ActionInfo;->d:Ljava/lang/String;

    const-string v2, "executeurl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/model/kakaolink/attachment/ActionInfo;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/model/kakaolink/attachment/ActionInfo;->b:Ljava/lang/String;

    const-string v2, "devicetype"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method public b()Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kakaolink/attachment/ActionInfo;->a:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kakaolink/attachment/ActionInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kakaolink/attachment/ActionInfo;->c:Ljava/lang/String;

    return-object v0
.end method
