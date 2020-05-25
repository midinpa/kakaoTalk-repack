.class public final Lcom/kakao/talk/koin/activities/KoinWebSchemeActivity$initWebView$2;
.super Lcom/kakao/talk/widget/CommonWebViewClient;
.source "KoinWebSchemeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/activities/KoinWebSchemeActivity;->A3()V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u0004\u001a\u00020\u0005H\u0014J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0014J\u001a\u0010\t\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kakao/talk/koin/activities/KoinWebSchemeActivity$initWebView$2",
        "Lcom/kakao/talk/widget/CommonWebViewClient;",
        "getBaseUrlHost",
        "",
        "getErrorHandler",
        "Lcom/kakao/talk/widget/CommonWebViewClient$WebViewNetworkErrorHandler;",
        "shouldLoadNative",
        "",
        "url",
        "shouldOverrideUrlLoading",
        "view",
        "Landroid/webkit/WebView;",
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
.field public final synthetic a:Lcom/kakao/talk/koin/activities/KoinWebSchemeActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/activities/KoinWebSchemeActivity;Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinWebSchemeActivity$initWebView$2;->a:Lcom/kakao/talk/koin/activities/KoinWebSchemeActivity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/CommonWebViewClient;-><init>(Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/koin/activities/KoinWebSchemeActivity$initWebView$2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/CommonWebViewClient;->clearHistory:Z

    return-void
.end method


# virtual methods
.method public getBaseUrlHost()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrorHandler()Lcom/kakao/talk/widget/CommonWebViewClient$WebViewNetworkErrorHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/koin/activities/KoinWebSchemeActivity$initWebView$2$getErrorHandler$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/koin/activities/KoinWebSchemeActivity$initWebView$2$getErrorHandler$1;-><init>(Lcom/kakao/talk/koin/activities/KoinWebSchemeActivity$initWebView$2;)V

    return-object v0
.end method

.method public shouldLoadNative(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/kakao/talk/util/KPatterns;->T:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intent:"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v1, v2, v3, v4}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p2, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "Intent.parseUri(url, Intent.URI_INTENT_SCHEME)"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 3
    sget-object v3, Lcom/kakao/talk/koin/activities/KoinScheme;->a:Lcom/kakao/talk/koin/activities/KoinScheme$Companion;

    invoke-virtual {v3, v1}, Lcom/kakao/talk/koin/activities/KoinScheme$Companion;->b(Landroid/net/Uri;)Lcom/kakao/talk/koin/activities/KoinScheme;

    move-result-object v3

    instance-of v3, v3, Lcom/kakao/talk/koin/activities/KoinScheme$Web;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/koin/activities/KoinWebSchemeActivity$initWebView$2;->a:Lcom/kakao/talk/koin/activities/KoinWebSchemeActivity;

    iget-object v4, p0, Lcom/kakao/talk/koin/activities/KoinWebSchemeActivity$initWebView$2;->a:Lcom/kakao/talk/koin/activities/KoinWebSchemeActivity;

    invoke-static {v4, v1}, Lcom/kakao/talk/koin/activities/KoinWebSchemeActivity;->a(Lcom/kakao/talk/koin/activities/KoinWebSchemeActivity;Landroid/net/Uri;)Z

    move-result v1

    invoke-static {v3, v1}, Lcom/kakao/talk/koin/activities/KoinWebSchemeActivity;->a(Lcom/kakao/talk/koin/activities/KoinWebSchemeActivity;Z)V

    const-string v1, "it"

    .line 6
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    goto :goto_0

    :catch_0
    nop

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinWebSchemeActivity$initWebView$2;->a:Lcom/kakao/talk/koin/activities/KoinWebSchemeActivity;

    invoke-static {v0, p2}, Lcom/kakao/talk/koin/activities/KoinWebSchemeActivity;->a(Lcom/kakao/talk/koin/activities/KoinWebSchemeActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object v0

    const-string v1, "OauthHelper.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/net/oauth/OauthHelper;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinWebSchemeActivity$initWebView$2;->a:Lcom/kakao/talk/koin/activities/KoinWebSchemeActivity;

    invoke-static {v0}, Lcom/kakao/talk/koin/activities/KoinWebSchemeActivity;->b(Lcom/kakao/talk/koin/activities/KoinWebSchemeActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return v2

    .line 11
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/widget/CommonWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
