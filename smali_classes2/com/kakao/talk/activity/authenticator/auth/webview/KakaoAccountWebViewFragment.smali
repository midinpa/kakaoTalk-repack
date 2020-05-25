.class public final Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;
.super Lcom/kakao/talk/activity/authenticator/auth/SignUpFragment;
.source "KakaoAccountWebViewFragment.kt"

# interfaces
.implements Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/authenticator/auth/SignUpFragment<",
        "Lcom/kakao/talk/net/retrofit/service/account/WebViewViewData;",
        ">;",
        "Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 =2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001=B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0002J\u0012\u0010+\u001a\u00020\u00142\u0008\u0010,\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010-\u001a\u00020\u00142\u0006\u0010.\u001a\u00020/H\u0016J\u0008\u00100\u001a\u00020(H\u0016J&\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u0001062\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J\u0008\u00109\u001a\u00020\u0014H\u0016J\u001a\u0010:\u001a\u00020\u00142\u0006\u0010;\u001a\u0002022\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J\u0008\u0010<\u001a\u00020\u0014H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\"X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006>"
    }
    d2 = {
        "Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;",
        "Lcom/kakao/talk/activity/authenticator/auth/SignUpFragment;",
        "Lcom/kakao/talk/net/retrofit/service/account/WebViewViewData;",
        "Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;",
        "()V",
        "createAccountService",
        "Lcom/kakao/talk/net/retrofit/service/CreateAccountService;",
        "getCreateAccountService",
        "()Lcom/kakao/talk/net/retrofit/service/CreateAccountService;",
        "setCreateAccountService",
        "(Lcom/kakao/talk/net/retrofit/service/CreateAccountService;)V",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "getProgressBar",
        "()Landroid/widget/ProgressBar;",
        "setProgressBar",
        "(Landroid/widget/ProgressBar;)V",
        "reloadAction",
        "Lkotlin/Function1;",
        "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
        "",
        "rootPresenter",
        "Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;",
        "getRootPresenter",
        "()Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;",
        "setRootPresenter",
        "(Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;)V",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "setToolbar",
        "(Landroidx/appcompat/widget/Toolbar;)V",
        "webView",
        "Lcom/kakao/talk/widget/CustomWebView;",
        "getWebView",
        "()Lcom/kakao/talk/widget/CustomWebView;",
        "setWebView",
        "(Lcom/kakao/talk/widget/CustomWebView;)V",
        "handleNativeRequest",
        "",
        "url",
        "",
        "init",
        "webViewViewData",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onBackPressed",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onViewCreated",
        "view",
        "onWebviewFinish",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final q:Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment$Companion;


# instance fields
.field public j:Landroidx/appcompat/widget/Toolbar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/kakao/talk/widget/CustomWebView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lcom/kakao/talk/net/retrofit/service/CreateAccountService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;->q:Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/authenticator/auth/SignUpFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment$reloadAction$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment$reloadAction$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;->o:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;Lcom/kakao/talk/net/retrofit/service/account/WebViewViewData;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;->a(Lcom/kakao/talk/net/retrofit/service/account/WebViewViewData;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;->J(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final J(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo v0, "uri"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    const-string/jumbo v4, "uri.queryParameterNames"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v6, "uri.getQueryParameters(it)"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/iap/ac/android/f9/v;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string v6, "it"

    .line 8
    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p1, "navigate"

    .line 9
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;->j:Landroidx/appcompat/widget/Toolbar;

    const-string/jumbo v0, "toolbar"

    const/4 v3, 0x0

    if-eqz p1, :cond_b

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo p1, "title"

    .line 12
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;->j:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_5

    const v1, 0x7f111ef5

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_6
    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;->j:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_1
    const-string p1, "left"

    .line 16
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "back"

    .line 17
    invoke-static {v1, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;->j:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_7

    const v0, 0x7f0800e9

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    goto :goto_2

    :cond_7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 19
    :cond_8
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;->j:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return v4

    :cond_9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 20
    :cond_a
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 21
    :cond_b
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_c
    return v1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/net/retrofit/service/account/WebViewViewData;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/authenticator/auth/SignUpFragment;->a(Lcom/kakao/talk/net/retrofit/service/account/ViewData;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;->k:Lcom/kakao/talk/widget/CustomWebView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/WebViewViewData;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/CustomWebView;->loadUrl(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;->j:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/ViewData;->a()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_0
    const-string/jumbo p1, "toolbar"

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string/jumbo p1, "webView"

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;->n:Lcom/kakao/talk/net/retrofit/service/CreateAccountService;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/kakao/talk/net/retrofit/service/CreateAccountService;->webView()Lcom/iap/ac/android/cg/b;

    move-result-object p1

    .line 11
    new-instance v1, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment$init$2;

    iget-object v2, p0, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;->m:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;->o:Lcom/iap/ac/android/q9/b;

    invoke-direct {v1, p0, v2, v0}, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment$init$2;-><init>(Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;Lcom/iap/ac/android/q9/b;)V

    invoke-interface {p1, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void

    :cond_3
    const-string p1, "rootPresenter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "createAccountService"

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/t6/a;->b(Landroidx/fragment/app/Fragment;)V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/authenticator/auth/SignUpFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;->onWebviewFinish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0450

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;->k:Lcom/kakao/talk/widget/CustomWebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string/jumbo v2, "webView"

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;->k:Lcom/kakao/talk/widget/CustomWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;->k:Lcom/kakao/talk/widget/CustomWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CustomWebView;->destroy()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 4
    :cond_1
    :try_start_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 5
    :cond_2
    :try_start_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 6
    :catch_0
    :goto_0
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/activity/authenticator/auth/SignUpFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0918ff

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.toolbar)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;->j:Landroidx/appcompat/widget/Toolbar;

    const p2, 0x7f090ae9

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.kakao_account_webview)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kakao/talk/widget/CustomWebView;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;->k:Lcom/kakao/talk/widget/CustomWebView;

    const p2, 0x7f091460

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "view.findViewById(R.id.progress)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;->l:Landroid/widget/ProgressBar;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;->k:Lcom/kakao/talk/widget/CustomWebView;

    const-string/jumbo p2, "webView"

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setDrawingCacheEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;->k:Lcom/kakao/talk/widget/CustomWebView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;->k:Lcom/kakao/talk/widget/CustomWebView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setPersistentDrawingCache(I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;->k:Lcom/kakao/talk/widget/CustomWebView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string/jumbo v1, "webView.settings"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;->k:Lcom/kakao/talk/widget/CustomWebView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;->k:Lcom/kakao/talk/widget/CustomWebView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CustomWebView;->addAppCacheSupport()V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;->k:Lcom/kakao/talk/widget/CustomWebView;

    if-eqz p1, :cond_3

    new-instance v1, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment$onViewCreated$1;

    invoke-direct {v1, p0, p0}, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment$onViewCreated$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;->k:Lcom/kakao/talk/widget/CustomWebView;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/kakao/talk/widget/CommonWebChromeClient;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;->l:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_1

    invoke-direct {p2, v1, v2}, Lcom/kakao/talk/widget/CommonWebChromeClient;-><init>(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;->j:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment$onViewCreated$2;-><init>(Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/SignUpFragment;->F1()Lcom/kakao/talk/net/retrofit/service/account/ViewData;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/net/retrofit/service/account/WebViewViewData;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;->a(Lcom/kakao/talk/net/retrofit/service/account/WebViewViewData;)V

    return-void

    :cond_0
    const-string/jumbo p1, "toolbar"

    .line 15
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "progressBar"

    .line 16
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_3
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_4
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_5
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_6
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_7
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_8
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_9
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public onWebviewFinish()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/SignUpFragment;->F1()Lcom/kakao/talk/net/retrofit/service/account/ViewData;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/account/WebViewViewData;

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/account/WebViewViewData;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;->m:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    const-string v2, "rootPresenter"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;->q()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;->n:Lcom/kakao/talk/net/retrofit/service/CreateAccountService;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lcom/kakao/talk/net/retrofit/service/CreateAccountService;->closeWebView(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment$onWebviewFinish$1;

    iget-object v4, p0, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;->m:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    if-eqz v4, :cond_3

    iget-object v2, p0, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;->o:Lcom/iap/ac/android/q9/b;

    invoke-direct {v1, p0, v4, v2}, Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment$onWebviewFinish$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/webview/KakaoAccountWebViewFragment;Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;Lcom/iap/ac/android/q9/b;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void

    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v0, "createAccountService"

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_6
    return-void
.end method
