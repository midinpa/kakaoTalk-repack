.class public abstract Lcom/kakao/talk/widget/CommonWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "CommonWebViewClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/CommonWebViewClient$WebViewNetworkErrorHandler;,
        Lcom/kakao/talk/widget/CommonWebViewClient$DefaultWebViewNetworkErrorHandler;
    }
.end annotation


# instance fields
.field public clearHistory:Z

.field public defaultErrorHandler:Lcom/kakao/talk/widget/CommonWebViewClient$WebViewNetworkErrorHandler;

.field public loadStartTime:J

.field public urlProcessResultListener:Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/widget/CommonWebViewClient;->defaultErrorHandler:Lcom/kakao/talk/widget/CommonWebViewClient$WebViewNetworkErrorHandler;

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/widget/CommonWebViewClient;->urlProcessResultListener:Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/widget/CommonWebViewClient;->defaultErrorHandler:Lcom/kakao/talk/widget/CommonWebViewClient$WebViewNetworkErrorHandler;

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/widget/CommonWebViewClient;->urlProcessResultListener:Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private getAppUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "app"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "kakaotalk"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "%s://%s/%s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isInstalledByPackageName(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private isInstalledByScheme(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "://"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/kakao/talk/util/IntentUtils;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method private processAppEvent(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "checkAvailable?"

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/widget/CommonWebViewClient;->getAppUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, "scheme"

    .line 3
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "packageName"

    .line 4
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "callback"

    .line 5
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const-string v6, "javascript:%s(\'%s\', %s)"

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    .line 8
    invoke-direct {p0, v0}, Lcom/kakao/talk/widget/CommonWebViewClient;->isInstalledByScheme(Ljava/lang/String;)Z

    move-result v2

    .line 9
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v1

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v5, v4

    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v7

    .line 11
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-direct {p0, v2}, Lcom/kakao/talk/widget/CommonWebViewClient;->isInstalledByPackageName(Ljava/lang/String;)Z

    move-result v0

    .line 13
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v1

    aput-object v2, v5, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v5, v4

    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v7

    :catch_0
    :cond_1
    return v1
.end method

.method private processBaseUrlOrHost(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/CommonWebViewClient;->getBaseUrlHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/widget/CommonWebViewClient;->getBaseUrlHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/CommonWebViewClient;->isBaseUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    :catch_0
    return v0
.end method


# virtual methods
.method public abstract getBaseUrlHost()Ljava/lang/String;
.end method

.method public getErrorHandler()Lcom/kakao/talk/widget/CommonWebViewClient$WebViewNetworkErrorHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonWebViewClient;->defaultErrorHandler:Lcom/kakao/talk/widget/CommonWebViewClient$WebViewNetworkErrorHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/widget/CommonWebViewClient$DefaultWebViewNetworkErrorHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/widget/CommonWebViewClient$DefaultWebViewNetworkErrorHandler;-><init>(Lcom/kakao/talk/widget/CommonWebViewClient;Lcom/kakao/talk/widget/CommonWebViewClient$1;)V

    iput-object v0, p0, Lcom/kakao/talk/widget/CommonWebViewClient;->defaultErrorHandler:Lcom/kakao/talk/widget/CommonWebViewClient$WebViewNetworkErrorHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonWebViewClient;->defaultErrorHandler:Lcom/kakao/talk/widget/CommonWebViewClient$WebViewNetworkErrorHandler;

    return-object v0
.end method

.method public isBaseUrl(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/widget/CommonWebViewClient;->clearHistory:Z

    if-eqz v0, :cond_0

    const-string v0, "about:blank"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/kakao/talk/widget/CommonWebViewClient;->clearHistory:Z

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kakao/talk/widget/CommonWebViewClient;->loadStartTime:J

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 p3, -0xa

    if-ne p2, p3, :cond_0

    .line 3
    :try_start_0
    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/kakao/talk/util/IntentUtils;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/widget/CommonWebViewClient;->getErrorHandler()Lcom/kakao/talk/widget/CommonWebViewClient$WebViewNetworkErrorHandler;

    move-result-object p3

    invoke-interface {p3, p1, p2, p4}, Lcom/kakao/talk/widget/CommonWebViewClient$WebViewNetworkErrorHandler;->handleReceivedError(Landroid/webkit/WebView;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/widget/CommonWebViewClient;->getErrorHandler()Lcom/kakao/talk/widget/CommonWebViewClient$WebViewNetworkErrorHandler;

    move-result-object p3

    invoke-interface {p3, p1, p2, p4}, Lcom/kakao/talk/widget/CommonWebViewClient$WebViewNetworkErrorHandler;->handleReceivedError(Landroid/webkit/WebView;ILjava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/kakao/talk/widget/webview/WebViewHelper;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;)V

    return-void
.end method

.method public shouldLoadNative(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    const/4 v2, 0x1

    .line 15
    :try_start_1
    new-instance v3, Lcom/iap/ac/android/p6/d;

    invoke-direct {v3, p1}, Lcom/iap/ac/android/p6/d;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v1, p3, v3}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/kakao/talk/linkservice/URIController$OnLinkServiceListener;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 16
    invoke-virtual {p0, p2}, Lcom/kakao/talk/widget/CommonWebViewClient;->shouldLoadNative(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 17
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :cond_1
    return p3

    :catch_0
    nop

    .line 18
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "kakaolink"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "storylink"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :catch_1
    :cond_3
    :goto_0
    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/widget/CommonWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    invoke-static {}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->b()Ljava/util/Map;

    move-result-object p3

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/kakao/talk/net/URIManager;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-static {p2}, Lcom/kakao/talk/net/URIManager$OAuthHost;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonWebViewClient;->urlProcessResultListener:Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;

    invoke-static {p2, v0}, Lcom/kakao/talk/widget/webview/WebViewHelper;->processCommonScheme(Ljava/lang/String;Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :catch_0
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/kakao/talk/util/IntentUtils;->A(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    return v1

    :catch_1
    nop

    .line 5
    :cond_3
    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/CommonWebViewClient;->processBaseUrlOrHost(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/CommonWebViewClient;->processAppEvent(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 7
    :cond_5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/widget/CommonWebViewClient;->shouldOverrideUrlLoading(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1

    .line 8
    :cond_6
    :goto_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/net/oauth/OauthHelper;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return v1
.end method
