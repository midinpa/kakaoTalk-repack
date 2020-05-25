.class public final Lcom/kakao/talk/music/MusicWebLayout$getAccountTempTokenAndShowWebPage$1;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "MusicWebLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/MusicWebLayout;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;)V
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
        "com/kakao/talk/music/MusicWebLayout$getAccountTempTokenAndShowWebPage$1",
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
.field public final synthetic j:Lcom/kakao/talk/music/MusicWebLayout;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

.field public final synthetic m:Ljava/util/Map;

.field public final synthetic n:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/MusicWebLayout;Ljava/lang/String;Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;Ljava/util/Map;Landroid/webkit/WebView;Lcom/kakao/talk/net/HandlerParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;",
            "Ljava/util/Map;",
            "Landroid/webkit/WebView;",
            "Lcom/kakao/talk/net/HandlerParam;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/MusicWebLayout$getAccountTempTokenAndShowWebPage$1;->j:Lcom/kakao/talk/music/MusicWebLayout;

    iput-object p2, p0, Lcom/kakao/talk/music/MusicWebLayout$getAccountTempTokenAndShowWebPage$1;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/music/MusicWebLayout$getAccountTempTokenAndShowWebPage$1;->l:Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    iput-object p4, p0, Lcom/kakao/talk/music/MusicWebLayout$getAccountTempTokenAndShowWebPage$1;->m:Ljava/util/Map;

    iput-object p5, p0, Lcom/kakao/talk/music/MusicWebLayout$getAccountTempTokenAndShowWebPage$1;->n:Landroid/webkit/WebView;

    invoke-direct {p0, p6}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 15
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "commonObj"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "code"

    .line 1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2
    new-instance v3, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v3}, Lcom/iap/ac/android/r9/g0;-><init>()V

    iget-object v4, v0, Lcom/kakao/talk/music/MusicWebLayout$getAccountTempTokenAndShowWebPage$1;->k:Ljava/lang/String;

    iput-object v4, v3, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    const/16 v4, -0x14

    const/16 v5, 0x29

    const-string v6, "), MSG("

    if-eq v2, v4, :cond_5

    const/16 v4, -0xa

    if-eq v2, v4, :cond_5

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v4, ""

    const-string v8, "token"

    .line 3
    invoke-virtual {v1, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-string v11, "expires"

    .line 4
    invoke-virtual {v1, v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 5
    invoke-static {v9, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_4

    int-to-long v11, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/16 v8, 0x3e8

    int-to-long v7, v8

    div-long/2addr v13, v7

    cmp-long v7, v11, v13

    if-lez v7, :cond_4

    .line 6
    iget-object v7, v0, Lcom/kakao/talk/music/MusicWebLayout$getAccountTempTokenAndShowWebPage$1;->l:Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    sget-object v8, Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;->Daum:Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    if-ne v7, v8, :cond_3

    const-string v7, "url"

    .line 7
    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_2

    const/4 v10, 0x1

    :cond_2
    if-eqz v10, :cond_4

    .line 9
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    iget-object v8, v0, Lcom/kakao/talk/music/MusicWebLayout$getAccountTempTokenAndShowWebPage$1;->k:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "Uri.parse(url).buildUpon\u2026.url, loadUrl).toString()"

    invoke-static {v4, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 10
    iget-object v4, v0, Lcom/kakao/talk/music/MusicWebLayout$getAccountTempTokenAndShowWebPage$1;->m:Ljava/util/Map;

    const-string v7, "kakaotemptoken"

    invoke-interface {v4, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_3
    iget-object v4, v0, Lcom/kakao/talk/music/MusicWebLayout$getAccountTempTokenAndShowWebPage$1;->m:Ljava/util/Map;

    const-string v7, "KA-TGT"

    invoke-interface {v4, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CWL: @@@ getAccountTempTokenAndShowWebPage-Success: Status("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    .line 13
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CWL: @@@ getAccountTempTokenAndShowWebPage-Error: Status("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    :goto_2
    invoke-super/range {p0 .. p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    .line 15
    iget-object v1, v0, Lcom/kakao/talk/music/MusicWebLayout$getAccountTempTokenAndShowWebPage$1;->j:Lcom/kakao/talk/music/MusicWebLayout;

    new-instance v2, Lcom/kakao/talk/music/MusicWebLayout$getAccountTempTokenAndShowWebPage$1$onDidStatusSucceed$1;

    invoke-direct {v2, p0, v3}, Lcom/kakao/talk/music/MusicWebLayout$getAccountTempTokenAndShowWebPage$1$onDidStatusSucceed$1;-><init>(Lcom/kakao/talk/music/MusicWebLayout$getAccountTempTokenAndShowWebPage$1;Lcom/iap/ac/android/r9/g0;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x1

    return v1
.end method

.method public d(Landroid/os/Message;)Z
    .locals 4
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
    iget-object v0, p0, Lcom/kakao/talk/music/MusicWebLayout$getAccountTempTokenAndShowWebPage$1;->j:Lcom/kakao/talk/music/MusicWebLayout;

    iget-object v1, p0, Lcom/kakao/talk/music/MusicWebLayout$getAccountTempTokenAndShowWebPage$1;->n:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/kakao/talk/music/MusicWebLayout$getAccountTempTokenAndShowWebPage$1;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/music/MusicWebLayout$getAccountTempTokenAndShowWebPage$1;->m:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/music/MusicWebLayout;->a(Lcom/kakao/talk/music/MusicWebLayout;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CWL: @@@ getAccountTempTokenAndShowWebPage-onDidError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method
