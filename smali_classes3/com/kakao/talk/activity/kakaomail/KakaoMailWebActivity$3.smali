.class public Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity$3;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "KakaoMailWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;->a(Ljava/lang/String;Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/util/Map;

.field public final synthetic l:Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;Lcom/kakao/talk/net/HandlerParam;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity$3;->l:Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;

    iput-object p3, p0, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity$3;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity$3;->k:Ljava/util/Map;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "code"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity$3;->j:Ljava/lang/String;

    const/16 v2, -0x14

    const-string v3, ")"

    const-string v4, "), MSG("

    if-eq v0, v2, :cond_2

    const/16 v2, -0xa

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v2, "token"

    const-string v5, ""

    .line 3
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v6, "expires"

    .line 4
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "KMW: @@@ getAccountTempTokenAndShowWebPage-Success:    expires : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "     currentTime : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    int-to-long v8, v5

    cmp-long v5, v8, v6

    if-lez v5, :cond_1

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "KMW: @@@ getAccountTempTokenAndShowWebPage-Success:  add KA Header     finalLoadUrl : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity$3;->k:Ljava/util/Map;

    const-string v6, "KA-TGT"

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "KMW: @@@ getAccountTempTokenAndShowWebPage-Success: Status("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "KMW: @@@ getAccountTempTokenAndShowWebPage-Error: Status("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity$3;->l:Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;->g(Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity$3;->l:Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;

    iget-object v3, p0, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity$3;->k:Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;->a(Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/os/Message;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KMW: @@@ getAccountTempTokenAndShowWebPage-onDidError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity$3;->l:Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;->b(Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;)Landroid/webkit/WebView;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity$3;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity$3;->l:Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;

    iget-object v2, p0, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity$3;->k:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;->a(Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1
.end method
