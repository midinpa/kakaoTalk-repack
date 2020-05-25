.class public Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$2;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "GametabWebViewLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

.field public final synthetic l:Ljava/util/Map;

.field public final synthetic m:Landroid/webkit/WebView;

.field public final synthetic n:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;Lcom/kakao/talk/net/HandlerParam;Ljava/lang/String;Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;Ljava/util/Map;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$2;->n:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    iput-object p3, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$2;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$2;->k:Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    iput-object p5, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$2;->l:Ljava/util/Map;

    iput-object p6, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$2;->m:Landroid/webkit/WebView;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 11
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
    iget-object v1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$2;->j:Ljava/lang/String;

    const/16 v2, -0x14

    const-string v3, ")"

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

    move-result-object v2

    const/4 v5, 0x0

    const-string v6, "expires"

    .line 4
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 5
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    int-to-long v5, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    .line 6
    iget-object v5, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$2;->k:Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    sget-object v6, Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;->Daum:Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    if-ne v5, v6, :cond_1

    const-string v5, "url"

    .line 7
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 9
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v6, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$2;->j:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v5, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$2;->l:Ljava/util/Map;

    const-string v6, "kakaotemptoken"

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v5, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$2;->l:Ljava/util/Map;

    const-string v6, "KA-TGT"

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CWL: @@@ getAccountTempTokenAndShowWebPage-Success: Status("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CWL: @@@ getAccountTempTokenAndShowWebPage-Error: Status("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$2;->n:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    iget-object v2, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$2;->m:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$2;->l:Ljava/util/Map;

    invoke-virtual {v0, v2, v1, v3}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
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

    const-string v1, "CWL: @@@ getAccountTempTokenAndShowWebPage-onDidError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$2;->m:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$2;->n:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    iget-object v1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$2;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$2;->l:Ljava/util/Map;

    invoke-virtual {v0, p1, v1, v2}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
