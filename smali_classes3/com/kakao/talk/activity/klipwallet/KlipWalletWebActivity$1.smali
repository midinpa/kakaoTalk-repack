.class public Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity$1;
.super Lcom/kakao/talk/widget/CommonWebViewClient;
.source "KlipWalletWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity$1;->a:Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/CommonWebViewClient;-><init>(Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;)V

    return-void
.end method


# virtual methods
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

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p2}, Lcom/kakao/talk/net/URIManager;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    invoke-static {p2}, Lcom/kakao/talk/net/URIManager$OAuthHost;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity$1;->a:Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "kakaotalk://web/"

    .line 4
    invoke-static {p2, v3}, Lcom/iap/ac/android/ac/k;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5
    invoke-static {v2}, Lcom/kakao/talk/util/UriUtils;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "openExternal"

    .line 7
    invoke-static {v3, v4}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-static {v2}, Lcom/kakao/talk/util/UriUtils;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/kakao/talk/util/KPatterns;->T:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getWebBrowserAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_1
    const-string v4, "open"

    .line 11
    invoke-static {v3, v4}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "close"

    if-eqz v4, :cond_4

    .line 12
    invoke-static {v2}, Lcom/kakao/talk/util/UriUtils;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    .line 14
    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 p1, 0x0

    .line 15
    invoke-super {p0, v0, v3, p1}, Lcom/kakao/talk/widget/CommonWebViewClient;->shouldOverrideUrlLoading(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    sget-object p1, Lcom/kakao/talk/util/KPatterns;->T:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-static {v0, v3}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity$1;->a:Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->onWebviewFinish()V

    :cond_3
    return v1

    .line 19
    :cond_4
    invoke-static {v3, v5}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity$1;->a:Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->onWebviewFinish()V

    return v1

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity$1;->a:Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->a(Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;)Lcom/kakao/talk/widget/webview/SSOHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kakao/talk/widget/webview/SSOHelper;->getSSOTypeIfNeedAccountTempToken(Ljava/lang/String;)Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    move-result-object v0

    .line 22
    sget-object v2, Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;->None:Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;

    if-eq v0, v2, :cond_6

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    iget-object v2, p0, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity$1;->a:Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;

    invoke-static {v2, p2, v0, p1}, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;->a(Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;Ljava/lang/String;Lcom/kakao/talk/widget/webview/SSOHelper$SSOType;Ljava/util/Map;)V

    return v1

    .line 25
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/widget/CommonWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 26
    :cond_7
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/net/oauth/OauthHelper;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return v1
.end method
