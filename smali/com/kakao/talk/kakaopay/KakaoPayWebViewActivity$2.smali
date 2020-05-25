.class public Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity$2;
.super Lcom/kakao/talk/widget/CommonWebViewClient;
.source "KakaoPayWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->z3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity$2;->a:Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;

    invoke-direct {p0}, Lcom/kakao/talk/widget/CommonWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseUrlHost()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "data:text/html"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity$2;->a:Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->a(Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity$2;->a:Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity$2;->a:Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->D:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/webview/WebViewHelper;->syncCookie()V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity$2;->a:Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->a(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p3, p1}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->a(Landroid/net/http/SslError;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method

.method public shouldLoadNative(Ljava/lang/String;)Z
    .locals 1

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
    .locals 3

    if-eqz p2, :cond_1

    const-string v0, "app://"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity$2;->a:Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/KakaoPayWebViewActivity;->J(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "cs-center.kakao.com"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/widget/CommonWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
