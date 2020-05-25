.class public Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity$1;
.super Lcom/kakao/talk/widget/CommonWebViewClient;
.source "KakaoMailWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity$1;->a:Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/CommonWebViewClient;-><init>(Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;)V

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[doUpdateVisitedHistory]   url : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isReload : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity$1;->a:Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;->a(Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getBaseUrlHost()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isBaseUrl(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/util/URICheckUtils;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/kakao/talk/util/URICheckUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/kakao/talk/constant/HostConfig;->V0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/kakao/talk/constant/HostConfig;->W0:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/kakao/talk/constant/HostConfig;->Z0:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[onPageFinished]   isErrorOccured : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity$1;->a:Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;

    iget-boolean p2, p2, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;->y:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity$1;->a:Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;

    iget-boolean p2, p1, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;->y:Z

    if-nez p2, :cond_0

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;->c(Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/widget/CommonWebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[onPageStarted]   url : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", preUrl : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity$1;->a:Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;

    iget-object p3, p3, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;->z:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity$1;->a:Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;

    iget-object p3, p3, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;->z:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity$1;->a:Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;

    const/4 p3, 0x0

    iput-boolean p3, p1, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;->y:Z

    .line 5
    iput-object p2, p1, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;->z:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onReceivedError]   errorCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", failingUrl : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity$1;->a:Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;->y:Z

    .line 3
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v0

    invoke-virtual {v0, p2, p4}, Lcom/kakao/talk/widget/webview/WebViewHelper;->isUnknownErrorFromDownload(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity$1;->a:Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;

    invoke-static {p1, p4}, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;->a(Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kakao/talk/widget/CommonWebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

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
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/kakao/talk/util/URICheckUtils;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/kakao/talk/util/URICheckUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/kakao/talk/net/URIManager;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_b

    invoke-static {p2}, Lcom/kakao/talk/net/URIManager$OAuthHost;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity$1;->a:Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;

    .line 4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "kakaotalk://web/"

    .line 5
    invoke-static {p2, v4}, Lcom/iap/ac/android/ac/k;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    .line 6
    invoke-static {v3}, Lcom/kakao/talk/util/UriUtils;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "openViewer"

    .line 8
    invoke-static {v4, v6}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string p1, "url"

    .line 9
    invoke-virtual {v3, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "filename"

    .line 10
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "downloadUrl"

    .line 11
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "filesize"

    .line 12
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/kakao/talk/activity/kakaomail/KaKaoMailDocumentViewWebActivity;

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "subject"

    .line 15
    invoke-virtual {v5, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "subContent"

    .line 16
    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "size"

    .line 17
    invoke-virtual {v5, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity$1;->a:Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;

    invoke-virtual {p1, v5}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_2
    const-string v6, "openExternal"

    .line 19
    invoke-static {v4, v6}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 20
    invoke-static {v3}, Lcom/kakao/talk/util/UriUtils;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lcom/kakao/talk/util/KPatterns;->T:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 22
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getWebBrowserAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_3
    const-string v6, "open"

    .line 23
    invoke-static {v4, v6}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "close"

    if-eqz v6, :cond_6

    .line 24
    invoke-static {v3}, Lcom/kakao/talk/util/UriUtils;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v3, v7, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    .line 26
    invoke-static {v4}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 27
    invoke-super {p0, v0, v4, v5}, Lcom/kakao/talk/widget/CommonWebViewClient;->shouldOverrideUrlLoading(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 28
    sget-object p1, Lcom/kakao/talk/util/KPatterns;->T:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 29
    invoke-static {v0, v4}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_4
    if-eqz v3, :cond_5

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity$1;->a:Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;->onWebviewFinish()V

    :cond_5
    return v2

    .line 31
    :cond_6
    invoke-static {v4, v7}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity$1;->a:Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;->onWebviewFinish()V

    return v2

    :cond_7
    const-string v0, "kakaotalk://settings"

    .line 33
    invoke-static {p2, v0}, Lcom/iap/ac/android/ac/k;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    invoke-static {v3}, Lcom/kakao/talk/util/UriUtils;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "more_settings"

    .line 35
    invoke-static {v0, v3}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36
    invoke-static {v5}, Lcom/kakao/talk/account/AccountApiHelper;->a(Lcom/iap/ac/android/q9/a;)V

    return v2

    .line 37
    :cond_8
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity$1;->a:Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;

    invoke-virtual {v0, v3, p2}, Lcom/kakao/talk/widget/webview/WebViewHelper;->processExternalCustomScheme(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    .line 38
    :cond_9
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity$1;->a:Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;->a(Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;)Lcom/kakao/talk/widget/webview/SSOHelper;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/kakao/talk/widget/webview/SSOHelper;->getSSOTypeIfNeedAccountTempToken(Ljava/lang/String;Z)Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;->None:Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    if-eq v0, v1, :cond_a

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    iget-object v1, p0, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity$1;->a:Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;

    invoke-static {v1, p2, v0, p1}, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;->a(Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;Ljava/lang/String;Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;Ljava/util/Map;)V

    return v2

    .line 42
    :cond_a
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/widget/CommonWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 43
    :cond_b
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/net/oauth/OauthHelper;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    iget-object v1, p0, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity$1;->a:Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;

    invoke-static {v1, v0}, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;->a(Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return v2
.end method
