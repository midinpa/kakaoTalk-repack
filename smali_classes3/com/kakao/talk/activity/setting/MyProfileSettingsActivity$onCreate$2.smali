.class public final Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity$onCreate$2;
.super Lcom/kakao/talk/widget/CommonWebViewClient;
.source "MyProfileSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity;->onCreate(Landroid/os/Bundle;)V
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
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0014J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u001c\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0016J2\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/kakao/talk/activity/setting/MyProfileSettingsActivity$onCreate$2",
        "Lcom/kakao/talk/widget/CommonWebViewClient;",
        "getBaseUrlHost",
        "",
        "handleNativeRequest",
        "",
        "uri",
        "Landroid/net/Uri;",
        "onPageFinished",
        "",
        "webView",
        "Landroid/webkit/WebView;",
        "url",
        "shouldOverrideUrlLoading",
        "view",
        "extraInfoMap",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity;Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity$onCreate$2;->a:Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/CommonWebViewClient;-><init>(Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "request"

    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v4, "update_settings"

    .line 3
    invoke-static {v0, v4, v1}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "queryKey"

    .line 7
    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "it"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_2
    const-class p1, Lcom/kakao/talk/net/retrofit/service/SettingsService;

    invoke-static {p1}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/net/retrofit/service/SettingsService;

    invoke-interface {p1, v0}, Lcom/kakao/talk/net/retrofit/service/SettingsService;->updateSettings(Ljava/util/HashMap;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    .line 9
    new-instance v2, Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity$onCreate$2$handleNativeRequest$2;

    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->b()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-direct {v2, p0, v0, v3}, Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity$onCreate$2$handleNativeRequest$2;-><init>(Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity$onCreate$2;Ljava/util/HashMap;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    invoke-interface {p1, v2}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    goto :goto_2

    :cond_3
    const-string p1, "more_settings"

    .line 10
    invoke-static {v0, p1, v1}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-static {v2}, Lcom/kakao/talk/account/AccountApiHelper;->a(Lcom/iap/ac/android/q9/a;)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 12
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v4, "settings"

    invoke-static {v0, v4, v1}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "/deactivate"

    invoke-static {v0, v4, v1}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity$onCreate$2;->a:Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity$onCreate$2;->a:Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity;

    invoke-static {v2}, Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity;->a(Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 15
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "/myinfo/restart"

    invoke-static {v0, v4, v1}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity$onCreate$2;->a:Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity;->c(Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity;)Landroid/webkit/WebView;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity$onCreate$2;->a:Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "EXTRA_URL"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity$onCreate$2;->a:Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity;

    invoke-static {v2}, Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity;->d(Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    iput-boolean v1, p0, Lcom/kakao/talk/widget/CommonWebViewClient;->clearHistory:Z

    return v1

    .line 18
    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/more_settings"

    invoke-static {p1, v0, v1}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 19
    invoke-static {v2}, Lcom/kakao/talk/account/AccountApiHelper;->a(Lcom/iap/ac/android/q9/a;)V

    return v1

    :cond_8
    return v3
.end method

.method public getBaseUrlHost()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/HostConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/CommonWebViewClient;->clearHistory:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/widget/CommonWebViewClient;->clearHistory:Z

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/widget/CommonWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 4
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldOverrideUrlLoading : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "uri"

    .line 3
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "kakaotalk"

    invoke-static {v2, v3, v0}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity$onCreate$2;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-static {v2, v3, v0}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-static {v1, v2, v0}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    :cond_1
    invoke-static {p2}, Lcom/kakao/talk/net/URIManager;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Lcom/kakao/talk/net/URIManager$OAuthHost;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity$onCreate$2;->a:Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity;->c(Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity$onCreate$2;->a:Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity;->c(Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity;)Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity$onCreate$2;->a:Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity;

    invoke-static {v2}, Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity;->d(Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v0

    :catch_0
    nop

    .line 9
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/widget/CommonWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity$onCreate$2;->a:Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity;->c(Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    return v0
.end method
