.class public final Lcom/kakao/talk/koin/activities/KoinWebViewActivity$getAccountTempTokenAndShowWebPage$1;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "KoinWebViewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/activities/KoinWebViewActivity;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/koin/activities/KoinWebViewActivity$getAccountTempTokenAndShowWebPage$1",
        "Lcom/kakao/talk/net/CommonResponseStatusHandler;",
        "onDidError",
        "",
        "message",
        "Landroid/os/Message;",
        "onDidStatusSucceed",
        "commonObj",
        "Lorg/json/JSONObject;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

.field public final synthetic l:Ljava/util/Map;

.field public final synthetic m:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;Ljava/util/Map;Landroid/webkit/WebView;Lcom/kakao/talk/net/HandlerParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinWebViewActivity$getAccountTempTokenAndShowWebPage$1;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/koin/activities/KoinWebViewActivity$getAccountTempTokenAndShowWebPage$1;->k:Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    iput-object p3, p0, Lcom/kakao/talk/koin/activities/KoinWebViewActivity$getAccountTempTokenAndShowWebPage$1;->l:Ljava/util/Map;

    iput-object p4, p0, Lcom/kakao/talk/koin/activities/KoinWebViewActivity$getAccountTempTokenAndShowWebPage$1;->m:Landroid/webkit/WebView;

    invoke-direct {p0, p5}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 12
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "commonObj"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/koin/activities/KoinWebViewActivity$getAccountTempTokenAndShowWebPage$1;->j:Ljava/lang/String;

    const/16 v2, -0x14

    const/16 v3, 0x29

    const-string v4, "), MSG("

    if-eq v0, v2, :cond_3

    const/16 v2, -0xa

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "token"

    const-string v5, ""

    .line 3
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "expires"

    .line 4
    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 5
    invoke-static {v5}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    int-to-long v6, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v10, 0x3e8

    int-to-long v10, v10

    div-long/2addr v8, v10

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    .line 6
    iget-object v6, p0, Lcom/kakao/talk/koin/activities/KoinWebViewActivity$getAccountTempTokenAndShowWebPage$1;->k:Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    sget-object v7, Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;->Daum:Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    if-ne v6, v7, :cond_1

    const-string v6, "url"

    .line 7
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 9
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 10
    iget-object v7, p0, Lcom/kakao/talk/koin/activities/KoinWebViewActivity$getAccountTempTokenAndShowWebPage$1;->j:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "Uri.parse(url).buildUpon\u2026.url, loadUrl).toString()"

    invoke-static {v1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v6, p0, Lcom/kakao/talk/koin/activities/KoinWebViewActivity$getAccountTempTokenAndShowWebPage$1;->l:Ljava/util/Map;

    invoke-static {v5, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kakaotemptoken"

    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v6, p0, Lcom/kakao/talk/koin/activities/KoinWebViewActivity$getAccountTempTokenAndShowWebPage$1;->l:Ljava/util/Map;

    invoke-static {v5, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "KA-TGT"

    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CWL: @@@ getAccountTempTokenAndShowWebPage-Success: Status("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CWL: @@@ getAccountTempTokenAndShowWebPage-Error: Status("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinWebViewActivity$getAccountTempTokenAndShowWebPage$1;->m:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/kakao/talk/koin/activities/KoinWebViewActivity$getAccountTempTokenAndShowWebPage$1;->l:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    :cond_4
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/os/Message;)Z
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CWL: @@@ getAccountTempTokenAndShowWebPage-onDidError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinWebViewActivity$getAccountTempTokenAndShowWebPage$1;->m:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinWebViewActivity$getAccountTempTokenAndShowWebPage$1;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/koin/activities/KoinWebViewActivity$getAccountTempTokenAndShowWebPage$1;->l:Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
