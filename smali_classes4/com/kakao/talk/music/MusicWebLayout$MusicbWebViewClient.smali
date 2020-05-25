.class public final Lcom/kakao/talk/music/MusicWebLayout$MusicbWebViewClient;
.super Lcom/kakao/talk/widget/CommonWebViewClient;
.source "MusicWebLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/music/MusicWebLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MusicbWebViewClient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bH\u0002J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u000bH\u0014J\u0018\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u000bH\u0016J\"\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J(\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000bH\u0016J \u0010!\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016J\u001a\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020)H\u0016J\u0018\u0010*\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u000bH\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006+"
    }
    d2 = {
        "Lcom/kakao/talk/music/MusicWebLayout$MusicbWebViewClient;",
        "Lcom/kakao/talk/widget/CommonWebViewClient;",
        "listener",
        "Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;",
        "(Lcom/kakao/talk/music/MusicWebLayout;Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;)V",
        "isErrorOccurred",
        "",
        "()Z",
        "setErrorOccurred",
        "(Z)V",
        "preUrl",
        "",
        "getPreUrl",
        "()Ljava/lang/String;",
        "setPreUrl",
        "(Ljava/lang/String;)V",
        "getBaseUrlHost",
        "",
        "handleError",
        "",
        "errorCode",
        "",
        "failingUrl",
        "isBaseUrl",
        "url",
        "onPageFinished",
        "view",
        "Landroid/webkit/WebView;",
        "onPageStarted",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "onReceivedError",
        "description",
        "onReceivedSslError",
        "handler",
        "Landroid/webkit/SslErrorHandler;",
        "error",
        "Landroid/net/http/SslError;",
        "shouldInterceptRequest",
        "Landroid/webkit/WebResourceResponse;",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "shouldOverrideUrlLoading",
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
.field public a:Z

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic c:Lcom/kakao/talk/music/MusicWebLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/MusicWebLayout;Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/music/MusicWebLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebViewClient;->c:Lcom/kakao/talk/music/MusicWebLayout;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/CommonWebViewClient;-><init>(Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebViewClient;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 7

    const/16 v0, -0xa

    if-ne p1, v0, :cond_1

    .line 1
    sget-object v1, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    iget-object p1, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebViewClient;->c:Lcom/kakao/talk/music/MusicWebLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "context"

    invoke-static {v2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a(Lcom/kakao/talk/music/util/MusicUriHelper$Companion;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebViewClient;->c:Lcom/kakao/talk/music/MusicWebLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/music/MusicWebLayout;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebViewClient;->c:Lcom/kakao/talk/music/MusicWebLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/music/MusicWebLayout;->b()V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebViewClient;->c:Lcom/kakao/talk/music/MusicWebLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/music/MusicWebLayout;->getWebView()Lcom/kakao/talk/music/MusicWebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    :cond_1
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebViewClient;->a:Z

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebViewClient;->c:Lcom/kakao/talk/music/MusicWebLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/music/MusicWebLayout;->getErrorView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebViewClient;->c:Lcom/kakao/talk/music/MusicWebLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/music/MusicWebLayout;->getErrorRetryButton()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebViewClient$handleError$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebViewClient$handleError$1;-><init>(Lcom/kakao/talk/music/MusicWebLayout$MusicbWebViewClient;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic getBaseUrlHost()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebViewClient;->getBaseUrlHost()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBaseUrlHost()Ljava/lang/Void;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isBaseUrl(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/widget/CommonWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebViewClient;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebViewClient;->c:Lcom/kakao/talk/music/MusicWebLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/music/MusicWebLayout;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->d(Landroid/view/View;)V

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebViewClient;->a:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebViewClient;->c:Lcom/kakao/talk/music/MusicWebLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/music/MusicWebLayout;->getErrorView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageFinished url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isValidUrl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",isMainWebView?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebViewClient;->c:Lcom/kakao/talk/music/MusicWebLayout;

    invoke-virtual {p2}, Lcom/kakao/talk/music/MusicWebLayout;->getWebView()Lcom/kakao/talk/music/MusicWebView;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/widget/CommonWebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageStarted url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isValidUrl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isMainWebView?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebViewClient;->c:Lcom/kakao/talk/music/MusicWebLayout;

    invoke-virtual {v1}, Lcom/kakao/talk/music/MusicWebLayout;->getWebView()Lcom/kakao/talk/music/MusicWebView;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/widget/CommonWebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Locale.US"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebViewClient;->b:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebViewClient;->a:Z

    .line 6
    iput-object p2, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebViewClient;->b:Ljava/lang/String;

    .line 7
    :cond_0
    instance-of p3, p1, Lcom/kakao/talk/music/MusicWebView;

    if-nez p3, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {p2}, Lcom/kakao/talk/net/URIManager;->f(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {p2}, Lcom/kakao/talk/net/URIManager$OAuthHost;->e(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 9
    :cond_2
    move-object p3, p1

    check-cast p3, Lcom/kakao/talk/music/MusicWebView;

    invoke-virtual {p3}, Lcom/kakao/talk/music/MusicWebView;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {p3, v0}, Lcom/kakao/talk/music/MusicWebView;->setAddedAuthHeader(Z)V

    .line 11
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 12
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object v0

    const-string v1, "OauthHelper.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/net/oauth/OauthHelper;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "OauthHelper.getInstance().authHeaders"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebViewClient;->c:Lcom/kakao/talk/music/MusicWebLayout;

    invoke-static {v0, p1, p2, p3}, Lcom/kakao/talk/music/MusicWebLayout;->a(Lcom/kakao/talk/music/MusicWebLayout;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 15
    :cond_3
    iget-object p3, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebViewClient;->c:Lcom/kakao/talk/music/MusicWebLayout;

    invoke-static {p3}, Lcom/kakao/talk/music/MusicWebLayout;->d(Lcom/kakao/talk/music/MusicWebLayout;)Lcom/kakao/talk/widget/webview/SSOHelper;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/kakao/talk/widget/webview/SSOHelper;->getSSOTypeIfNeedAccountTempToken(Ljava/lang/String;)Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    move-result-object p3

    .line 16
    sget-object v0, Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;->None:Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    if-eq p3, v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/music/MusicWebView;

    invoke-virtual {v0}, Lcom/kakao/talk/music/MusicWebView;->getHasAuthHeader()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebViewClient;->c:Lcom/kakao/talk/music/MusicWebLayout;

    const-string v1, "ssoType"

    invoke-static {p3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2, p3}, Lcom/kakao/talk/music/MusicWebLayout;->a(Lcom/kakao/talk/music/MusicWebLayout;Landroid/webkit/WebView;Ljava/lang/String;Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;)V

    :cond_4
    return-void

    .line 19
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "failingUrl"

    invoke-static {p4, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceivedError url:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isValidUrl "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isMainWebView?"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebViewClient;->c:Lcom/kakao/talk/music/MusicWebLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/music/MusicWebLayout;->getWebView()Lcom/kakao/talk/music/MusicWebView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p2, p4}, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebViewClient;->a(ILjava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/SslErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/http/SslError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/kakao/talk/widget/webview/WebViewHelper;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldInterceptRequest request : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kamel load url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "market://details?id=com.iloen.melon"

    .line 2
    invoke-static {p2, v3, v2, v1, v0}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    return v4

    :cond_0
    const-string v3, "intent:"

    .line 3
    invoke-static {p2, v3, v2, v1, v0}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v5, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    iget-object v3, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebViewClient;->c:Lcom/kakao/talk/music/MusicWebLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v3, "context"

    invoke-static {v6, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebViewClient;->c:Lcom/kakao/talk/music/MusicWebLayout;

    invoke-static {v3, p2}, Lcom/kakao/talk/music/MusicWebLayout;->a(Lcom/kakao/talk/music/MusicWebLayout;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a(Lcom/kakao/talk/music/util/MusicUriHelper$Companion;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    .line 4
    :cond_1
    invoke-static {p2}, Lcom/kakao/talk/net/URIManager;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {p2}, Lcom/kakao/talk/net/URIManager$OAuthHost;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebViewClient;->c:Lcom/kakao/talk/music/MusicWebLayout;

    invoke-static {v3}, Lcom/kakao/talk/music/MusicWebLayout;->d(Lcom/kakao/talk/music/MusicWebLayout;)Lcom/kakao/talk/widget/webview/SSOHelper;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/kakao/talk/widget/webview/SSOHelper;->getSSOTypeIfNeedAccountTempToken(Ljava/lang/String;)Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    move-result-object v3

    .line 6
    sget-object v5, Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;->None:Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    if-eq v3, v5, :cond_3

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebViewClient;->c:Lcom/kakao/talk/music/MusicWebLayout;

    const-string v1, "ssoType"

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2, v3}, Lcom/kakao/talk/music/MusicWebLayout;->a(Lcom/kakao/talk/music/MusicWebLayout;Landroid/webkit/WebView;Ljava/lang/String;Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;)V

    return v4

    .line 8
    :cond_3
    iget-object v3, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebViewClient;->c:Lcom/kakao/talk/music/MusicWebLayout;

    invoke-static {v3, p2}, Lcom/kakao/talk/music/MusicWebLayout;->c(Lcom/kakao/talk/music/MusicWebLayout;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v4

    :cond_4
    const-string v3, "kakaotalk://melon/mwk?url="

    .line 9
    invoke-static {p2, v3, v2, v1, v0}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebViewClient;->c:Lcom/kakao/talk/music/MusicWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/music/MusicWebLayout;->a(Lcom/kakao/talk/music/MusicWebLayout;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    sget-object p1, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    iget-object v0, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebViewClient;->c:Lcom/kakao/talk/music/MusicWebLayout;

    invoke-static {v0, p2}, Lcom/kakao/talk/music/MusicWebLayout;->a(Lcom/kakao/talk/music/MusicWebLayout;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->F(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebViewClient;->c:Lcom/kakao/talk/music/MusicWebLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebViewClient;->c:Lcom/kakao/talk/music/MusicWebLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kakao/talk/util/IntentUtils;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v4

    .line 12
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/widget/CommonWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 13
    :cond_6
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object v1

    const-string v2, "OauthHelper.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/net/oauth/OauthHelper;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "OauthHelper.getInstance().authHeaders"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebViewClient;->c:Lcom/kakao/talk/music/MusicWebLayout;

    invoke-static {v1, p1, p2, v0}, Lcom/kakao/talk/music/MusicWebLayout;->a(Lcom/kakao/talk/music/MusicWebLayout;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    return v4
.end method
