.class public final Lcom/kakao/talk/koin/fragments/KoinPasswordResetFragment;
.super Lcom/kakao/talk/koin/fragments/KoinBaseFragment;
.source "KoinPasswordResetFragment.kt"

# interfaces
.implements Lcom/kakao/talk/koin/activities/NavActivity$OnBackPressListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\"\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0012\u0010\u001d\u001a\u00020\u00152\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J&\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u001a\u0010&\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020!2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016R\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006("
    }
    d2 = {
        "Lcom/kakao/talk/koin/fragments/KoinPasswordResetFragment;",
        "Lcom/kakao/talk/koin/fragments/KoinBaseFragment;",
        "Lcom/kakao/talk/koin/activities/NavActivity$OnBackPressListener;",
        "()V",
        "ACCOUNT_CHECK_PASSWORD_URI",
        "",
        "kotlin.jvm.PlatformType",
        "accountWebView",
        "Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;",
        "getAccountWebView",
        "()Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;",
        "setAccountWebView",
        "(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;)V",
        "token",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "setToolbar",
        "(Landroidx/appcompat/widget/Toolbar;)V",
        "onActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
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
.field public accountWebView:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090033
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public n:Ljava/util/HashMap;

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918ff
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/koin/fragments/KoinBaseFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/constant/HostConfig;->S:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "kakao_accounts/talk/check_password?continue=kakaotalk://con?action=pass_check"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/kakao/talk/net/URIManager;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinPasswordResetFragment;->m:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/koin/fragments/KoinPasswordResetFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/koin/fragments/KoinPasswordResetFragment;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/koin/fragments/KoinPasswordResetFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinPasswordResetFragment;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinPasswordResetFragment;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    const/4 p3, 0x0

    .line 2
    invoke-static {p0, p2, p3, p1, p3}, Lcom/kakao/talk/koin/fragments/KoinBaseFragment;->a(Lcom/kakao/talk/koin/fragments/KoinBaseFragment;ILandroid/content/Intent;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/koin/fragments/KoinBaseFragment;->F1()V

    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinPasswordResetFragment;->accountWebView:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    const/4 v1, 0x0

    const-string v2, "accountWebView"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinPasswordResetFragment;->accountWebView:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CustomWebView;->goBack()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    sget-object v3, Lcom/kakao/talk/koin/common/KoinTracker;->a:Lcom/kakao/talk/koin/common/KoinTracker;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, "\uce74\uce74\uc624\uac8c\uc815 \ud655\uc778 \ud654\uba74"

    const-string v5, "\uce74\uce74\uc624\uacc4\uc815\ud655\uc778_\uc774\uc804"

    const-string v6, "861.10.998"

    invoke-static/range {v3 .. v9}, Lcom/kakao/talk/koin/common/KoinTracker;->a(Lcom/kakao/talk/koin/common/KoinTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/koin/fragments/KoinBaseFragment;->F1()V

    :goto_0
    const/4 v0, 0x1

    return v0

    .line 5
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/koin/common/KoinTracker;->a:Lcom/kakao/talk/koin/common/KoinTracker;

    const-string v1, "\uce74\uce74\uc624\uacc4\uc815 \ud655\uc778 \ud654\uba74"

    const-string v2, "\uce74\uce74\uc624\uacc4\uc815\ud655\uc778_\ud654\uba74\ubcf4\uae30"

    const-string v3, "861.00.001"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/koin/common/KoinTracker;->b(Lcom/kakao/talk/koin/common/KoinTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
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

    const p3, 0x7f0c04bf

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/koin/fragments/KoinBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/koin/fragments/KoinPasswordResetFragment;->_$_clearFindViewByIdCache()V

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

    const-string p2, "view"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/koin/fragments/KoinPasswordResetFragment;->accountWebView:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    const-string v0, "accountWebView"

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    new-instance v2, Lcom/kakao/talk/koin/fragments/KoinPasswordResetFragment$onViewCreated$1;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/koin/fragments/KoinPasswordResetFragment$onViewCreated$1;-><init>(Lcom/kakao/talk/koin/fragments/KoinPasswordResetFragment;Landroid/content/Context;)V

    invoke-virtual {p2, v2}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->setKakaoAccountWebViewListener(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$KakaoAccountWebViewListener;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinPasswordResetFragment;->accountWebView:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/kakao/talk/koin/fragments/KoinPasswordResetFragment;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinPasswordResetFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/kakao/talk/koin/fragments/KoinPasswordResetFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/koin/fragments/KoinPasswordResetFragment$onViewCreated$2;-><init>(Lcom/kakao/talk/koin/fragments/KoinPasswordResetFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "toolbar"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method
