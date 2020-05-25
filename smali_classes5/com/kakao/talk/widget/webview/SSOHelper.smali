.class public Lcom/kakao/talk/widget/webview/SSOHelper;
.super Ljava/lang/Object;
.source "SSOHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;
    }
.end annotation


# instance fields
.field public whiteListForDaumSSO:Lorg/json/JSONArray;

.field public whiteListForKakaoAutoLogin:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSSOTypeByUrl(Ljava/lang/String;)Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/SSOHelper;->whiteListForKakaoAutoLogin:Lorg/json/JSONArray;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->a1()Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/widget/webview/SSOHelper;->whiteListForKakaoAutoLogin:Lorg/json/JSONArray;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/SSOHelper;->whiteListForDaumSSO:Lorg/json/JSONArray;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->Y()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/widget/webview/SSOHelper;->whiteListForDaumSSO:Lorg/json/JSONArray;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/SSOHelper;->whiteListForKakaoAutoLogin:Lorg/json/JSONArray;

    invoke-static {p1, v0}, Lcom/kakao/talk/net/URIManager;->b(Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p1, Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;->Kakao:Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    return-object p1

    .line 8
    :cond_2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->w5()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/widget/webview/SSOHelper;->whiteListForDaumSSO:Lorg/json/JSONArray;

    invoke-static {p1, v0}, Lcom/kakao/talk/net/URIManager;->a(Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    sget-object p1, Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;->Daum:Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    return-object p1

    .line 10
    :cond_3
    sget-object p1, Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;->None:Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    return-object p1
.end method

.method public getSSOTypeIfNeedAccountTempToken(Ljava/lang/String;)Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/widget/webview/SSOHelper;->getSSOTypeIfNeedAccountTempToken(Ljava/lang/String;Z)Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    move-result-object p1

    return-object p1
.end method

.method public getSSOTypeIfNeedAccountTempToken(Ljava/lang/String;Z)Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;
    .locals 2

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;->None:Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/webview/SSOHelper;->getSSOTypeByUrl(Ljava/lang/String;)Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/kakao/talk/widget/webview/SSOHelper$1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 6
    sget-object p1, Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;->None:Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/talk/widget/webview/WebViewHelper;->isValidateDaumSsoCookie(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;->None:Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;->Daum:Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 10
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/talk/widget/webview/WebViewHelper;->isValidateKakaoAuthCookie(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    sget-object p1, Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;->None:Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    goto :goto_0

    .line 12
    :cond_4
    sget-object p1, Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;->Kakao:Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    :goto_0
    return-object p1
.end method
