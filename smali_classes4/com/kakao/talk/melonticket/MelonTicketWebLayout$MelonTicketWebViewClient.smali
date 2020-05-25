.class public Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient;
.super Lcom/kakao/talk/widget/CommonWebViewClient;
.source "MelonTicketWebLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/melonticket/MelonTicketWebLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MelonTicketWebViewClient"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;Landroid/content/Context;ZLcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient;->c:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    .line 2
    invoke-direct {p0, p4}, Lcom/kakao/talk/widget/CommonWebViewClient;-><init>(Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient;->a:Z

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    const/16 v0, -0xa

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient;->c:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/melonticket/MelonTicketCustomSchme;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient;->c:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient;->c:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->b()V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient;->c:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    iget-object p1, p1, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->webView:Lcom/kakao/talk/melonticket/MelonTicketWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    :cond_1
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient;->a:Z

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient;->c:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    iget-object p1, p1, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->errorView:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient;->c:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    iget-object p1, p1, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->errorRetryButton:Landroid/view/View;

    new-instance v0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient$1;-><init>(Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getBaseUrlHost()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isBaseUrl(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/widget/CommonWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient;->c:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    iget-object v0, v0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient;->a:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient;->c:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    iget-object v0, v0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->errorView:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageFinished url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isVaildUrl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",isMainWebView?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient;->c:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    iget-object p2, p2, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->webView:Lcom/kakao/talk/melonticket/MelonTicketWebView;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageStarted url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isVaildUrl "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isMainWebView?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient;->c:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    iget-object v0, v0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->webView:Lcom/kakao/talk/melonticket/MelonTicketWebView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/widget/CommonWebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    iput-boolean v3, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient;->a:Z

    .line 6
    iput-object p2, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient;->b:Ljava/lang/String;

    .line 7
    :cond_1
    invoke-static {p2}, Lcom/kakao/talk/net/URIManager;->f(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {p2}, Lcom/kakao/talk/net/URIManager$OAuthHost;->e(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 8
    :cond_2
    move-object p3, p1

    check-cast p3, Lcom/kakao/talk/melonticket/MelonTicketWebView;

    invoke-virtual {p3}, Lcom/kakao/talk/melonticket/MelonTicketWebView;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p3, v2}, Lcom/kakao/talk/melonticket/MelonTicketWebView;->setAuthHeader(Z)V

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 11
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/net/oauth/OauthHelper;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient;->c:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 14
    :cond_3
    move-object p3, p1

    check-cast p3, Lcom/kakao/talk/melonticket/MelonTicketWebView;

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient;->c:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->b(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;)Lcom/kakao/talk/widget/webview/SSOHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kakao/talk/widget/webview/SSOHelper;->getSSOTypeIfNeedAccountTempToken(Ljava/lang/String;)Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    move-result-object v0

    if-eqz p3, :cond_4

    .line 16
    sget-object v1, Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;->None:Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    if-eq v0, v1, :cond_4

    iget-boolean p3, p3, Lcom/kakao/talk/melonticket/MelonTicketWebView;->c:Z

    if-nez p3, :cond_4

    .line 17
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 18
    iget-object p3, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient;->c:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    invoke-static {p3}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->c(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p3, p1, p2, v0, v1}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->a(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;Landroid/webkit/WebView;Ljava/lang/String;Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceivedError url:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isVaildUrl "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isMainWebView?"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient;->c:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    iget-object v0, v0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->webView:Lcom/kakao/talk/melonticket/MelonTicketWebView;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p2, p4}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient;->a(ILjava/lang/String;)V

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

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldInterceptRequest request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "music load url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "market://details?id=com.iloen.melon"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient;->c:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/kakao/talk/util/IntentUtils;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "kakaotalk://melon?action=setkakaoaccount"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient;->c:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->a(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient;->c:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    invoke-static {p1}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->a(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/kakao/talk/activity/ActivityController;->e(Landroid/app/Activity;I)V

    return v1

    :cond_2
    const-string v0, "intent:"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient;->c:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient;->c:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    invoke-static {v2, p2}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->a(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakao/talk/melonticket/MelonTicketCustomSchme;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-static {p2}, Lcom/kakao/talk/net/URIManager;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2}, Lcom/kakao/talk/net/URIManager$OAuthHost;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient;->c:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->b(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;)Lcom/kakao/talk/widget/webview/SSOHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kakao/talk/widget/webview/SSOHelper;->getSSOTypeIfNeedAccountTempToken(Ljava/lang/String;)Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    move-result-object v0

    .line 9
    sget-object v2, Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;->None:Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    if-eq v0, v2, :cond_5

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient;->c:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    invoke-static {v2}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->c(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, p1, p2, v0, v3}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->a(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;Landroid/webkit/WebView;Ljava/lang/String;Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;Ljava/util/Map;)V

    return v1

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient;->c:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    invoke-static {v0, p2}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->b(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 12
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/widget/CommonWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 13
    :cond_7
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/net/oauth/OauthHelper;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    iget-object v2, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebViewClient;->c:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    invoke-virtual {v2, p1, p2, v0}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    return v1
.end method
