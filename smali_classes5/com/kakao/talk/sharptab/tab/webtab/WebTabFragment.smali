.class public final Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;
.super Lcom/kakao/talk/sharptab/tab/BaseTabFragment;
.source "WebTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/sharptab/tab/BaseTabFragment<",
        "Lcom/kakao/talk/sharptab/tab/webtab/WebTabViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0085\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\r\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\r\u0010\u000c\u001a\u00020\rH\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u0010H\u0002J\u0008\u0010\u0014\u001a\u00020\u0010H\u0002J\u0012\u0010\u0015\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u0002J\"\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J&\u0010\u001e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010%\u001a\u00020\u0010H\u0016J\u0010\u0010&\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020\u0010H\u0016J-\u0010*\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001a2\u000e\u0010+\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020-0,2\u0006\u0010.\u001a\u00020/H\u0016\u00a2\u0006\u0002\u00100J\u001a\u00101\u001a\u00020\u00102\u0006\u00102\u001a\u00020\u00052\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u00103\u001a\u00020\u0010H\u0002J\u0018\u00104\u001a\u00020\u00172\u0006\u00102\u001a\u0002052\u0006\u00106\u001a\u00020-H\u0002J\u000e\u00107\u001a\u00020\u0010*\u0004\u0018\u00010\u0002H\u0002J\u000c\u00107\u001a\u00020\u0010*\u00020\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;",
        "Lcom/kakao/talk/sharptab/tab/BaseTabFragment;",
        "Lcom/kakao/talk/sharptab/tab/webtab/WebTabViewModel;",
        "()V",
        "loadingView",
        "Landroid/view/View;",
        "swipeRefreshLayout",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "webTabContainer",
        "Landroid/widget/FrameLayout;",
        "webViewLayout",
        "Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;",
        "createWebViewFactory",
        "com/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1",
        "()Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;",
        "dispatchActivationChange",
        "",
        "dispatchClickCountJavascript",
        "dispatchSearchBoxVisibilityChange",
        "dispatchSessionKeyJavascript",
        "dispatchWebAutoPlayEventIfNeeded",
        "loadCurrentTab",
        "force",
        "",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onEnterTab",
        "sessionType",
        "Lcom/kakao/talk/sharptab/SessionType;",
        "onExitTab",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onViewCreated",
        "view",
        "saveViewState",
        "urlLoadingsForSchemes",
        "Landroid/webkit/WebView;",
        "url",
        "subscribes",
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
.field public r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public s:Landroid/widget/FrameLayout;

.field public t:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

.field public u:Landroid/view/View;

.field public v:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->Y1()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->k(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->b2()V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->c2()V

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->d2()V

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->e2()V

    return-void
.end method

.method public static final synthetic f(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->u:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "loadingView"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->G1()Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "swipeRefreshLayout"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic i(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->H1()I

    move-result p0

    return p0
.end method

.method public static final synthetic j(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)Lcom/kakao/talk/sharptab/tab/webtab/WebTabViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->J1()Lcom/kakao/talk/sharptab/tab/TabViewModel;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabViewModel;

    return-object p0
.end method

.method public static final synthetic k(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)Lcom/kakao/talk/sharptab/SharpTabSessionManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->L1()Lcom/kakao/talk/sharptab/SharpTabSessionManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->t:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "webViewLayout"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic m(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->h2()V

    return-void
.end method


# virtual methods
.method public R1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->R1()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->J1()Lcom/kakao/talk/sharptab/tab/TabViewModel;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->M()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->Y1()V

    return-void
.end method

.method public final X1()Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;-><init>(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)V

    return-object v0
.end method

.method public final Y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->t:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$dispatchActivationChange$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$dispatchActivationChange$1;-><init>(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->withWebView(Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string/jumbo v0, "webViewLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/sharptab/SessionType;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/sharptab/SessionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sessionType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->a(Lcom/kakao/talk/sharptab/SessionType;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->J1()Lcom/kakao/talk/sharptab/tab/TabViewModel;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/tab/webtab/WebTabViewModel;

    if-eqz p1, :cond_8

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->t:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    const/4 v1, 0x0

    const-string/jumbo v2, "webViewLayout"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->getHasWebView()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->t:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->T()Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->X1()Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->createWebView(Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout$Factory;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->t:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    if-eqz v0, :cond_6

    sget-object v3, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$onEnterTab$1$1;->INSTANCE:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$onEnterTab$1$1;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->withWebView(Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0, v3, v3}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->a(ZIZ)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->t:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$onEnterTab$1$2;->INSTANCE:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$onEnterTab$1$2;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->withWebView(Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, ""

    :goto_3
    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->d(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_8
    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/tab/webtab/WebTabViewModel;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/sharptab/tab/webtab/WebTabViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->k()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$1;-><init>(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->getTabVisibilityChangedEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$2;-><init>(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;Lcom/kakao/talk/sharptab/tab/webtab/WebTabViewModel;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->u()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$3;

    invoke-direct {v1, p1}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$3;-><init>(Lcom/kakao/talk/sharptab/tab/webtab/WebTabViewModel;)V

    new-instance v2, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$4;

    invoke-direct {v2, p0}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$4;-><init>(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)V

    invoke-interface {v0, v1, v2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->getNetworkChangedEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$5;-><init>(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    .line 19
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->w()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$6;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$6;-><init>(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    .line 21
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->I()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$7;

    invoke-direct {v1, p1}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$7;-><init>(Lcom/kakao/talk/sharptab/tab/webtab/WebTabViewModel;)V

    new-instance v2, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$8;

    invoke-direct {v2, p0}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$8;-><init>(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)V

    invoke-interface {v0, v1, v2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    .line 23
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->Q()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$9;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$9;-><init>(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    .line 25
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->R()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$10;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$10;-><init>(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    .line 27
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->P()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$11;

    invoke-direct {v0, p0}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$11;-><init>(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)V

    invoke-interface {p1, v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 38
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->getKakaoWebJavascriptInterface()Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoWebJavascriptInterface;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$12;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$12;-><init>(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoWebJavascriptInterface;->subscribeRequestLocationEvent(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    .line 40
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->getKakaoSearchJavascriptInterface()Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$13;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$13;-><init>(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;->subscribeCurrentLocationEvent(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    .line 42
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->getKakaoTalkJavascriptInterface()Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoTalkJavascriptInterface;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$14;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$14;-><init>(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoTalkJavascriptInterface;->subscribeScrollingStateEvent(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    .line 44
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->getKakaoSearchJavascriptInterface()Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$15;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$15;-><init>(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;->subscribeMkReceivedEvent(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    .line 46
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->getKakaoSearchJavascriptInterface()Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$16;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$16;-><init>(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;->subscribeClickCountReceivedEvent(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    .line 48
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->getKakaoSearchJavascriptInterface()Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$17;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$17;-><init>(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;->subscribeHideSharpTabSearchBoxEvent(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    .line 50
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->getKakaoSearchJavascriptInterface()Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$18;

    invoke-direct {v0, p0}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$subscribes$18;-><init>(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/BaseJavascriptInterface;->subscribeJavascriptEvent(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 14

    .line 29
    invoke-static/range {p2 .. p2}, Lcom/kakao/talk/sharptab/util/SharpTabUrlUtils;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->J1()Lcom/kakao/talk/sharptab/tab/TabViewModel;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabViewModel;

    if-eqz v0, :cond_0

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x1

    move-object v0, p0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    .line 31
    invoke-static/range {p2 .. p2}, Lcom/kakao/talk/sharptab/util/SharpTabUrlUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->J1()Lcom/kakao/talk/sharptab/tab/TabViewModel;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabViewModel;

    if-eqz v0, :cond_0

    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v4, "url"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const-string v5, "Uri.parse(url).getQueryParameter(\"url\")!!"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v0, v3, v1, v5, v4}, Lcom/kakao/talk/sharptab/delegator/OpenUrlDelegator$DefaultImpls;->a(Lcom/kakao/talk/sharptab/delegator/OpenUrlDelegator;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4

    .line 33
    :cond_3
    sget-object v3, Lcom/kakao/talk/webkit/TalkWebViewUriHandler;->a:Lcom/kakao/talk/webkit/TalkWebViewUriHandler;

    const/4 v6, 0x0

    .line 34
    sget v10, Lcom/kakao/talk/activity/shop/ShopActivity;->z:I

    .line 35
    new-instance v12, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$urlLoadingsForSchemes$1;

    move-object v0, p0

    invoke-direct {v12, p0}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$urlLoadingsForSchemes$1;-><init>(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)V

    .line 36
    sget-object v13, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$urlLoadingsForSchemes$2;->INSTANCE:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$urlLoadingsForSchemes$2;

    const-string v7, "com.kakao.talk"

    const-string v8, "i"

    const-string v9, "channel"

    const-string/jumbo v11, "talk_channel_main"

    move-object v4, p1

    move-object/from16 v5, p2

    .line 37
    invoke-virtual/range {v3 .. v13}, Lcom/kakao/talk/webkit/TalkWebViewUriHandler;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/kakao/talk/widget/webview/WebSchemeController$ChatInfoProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_1
    return v1
.end method

.method public final b2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->t:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$dispatchClickCountJavascript$1;->INSTANCE:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$dispatchClickCountJavascript$1;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->withWebView(Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string/jumbo v0, "webViewLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->J1()Lcom/kakao/talk/sharptab/tab/TabViewModel;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->q()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->J1()Lcom/kakao/talk/sharptab/tab/TabViewModel;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/tab/webtab/WebTabViewModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->D()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/16 v1, 0xa0

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "resources"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/iap/ac/android/t9/b;->a(F)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->t:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$dispatchSearchBoxVisibilityChange$1;

    invoke-direct {v2, v0}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$dispatchSearchBoxVisibilityChange$1;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->withWebView(Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string/jumbo v0, "webViewLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->t:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$dispatchSessionKeyJavascript$1;->INSTANCE:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$dispatchSessionKeyJavascript$1;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->withWebView(Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string/jumbo v0, "webViewLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->L1()Lcom/kakao/talk/sharptab/SharpTabSessionManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->H1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/SharpTabSessionManager;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->J1()Lcom/kakao/talk/sharptab/tab/TabViewModel;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->T()Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;->getStatus()Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;->isFinished()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->t:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$dispatchWebAutoPlayEventIfNeeded$1;->INSTANCE:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$dispatchWebAutoPlayEventIfNeeded$1;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->withWebView(Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "webViewLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final h2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->t:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->saveState()V

    return-void

    :cond_1
    const-string/jumbo v0, "webViewLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k(Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->J1()Lcom/kakao/talk/sharptab/tab/TabViewModel;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->J1()Lcom/kakao/talk/sharptab/tab/TabViewModel;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->c(Z)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->t:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const-string/jumbo p1, "webViewLayout"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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

    const p3, 0x7f0c0a24

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->t:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->destroyWebView()V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->onDestroyView()V

    .line 3
    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->a(Lcom/kakao/talk/sharptab/tab/TabViewModel;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->_$_clearFindViewByIdCache()V

    return-void

    :cond_0
    const-string/jumbo v0, "webViewLayout"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->t:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    :cond_0
    const-string/jumbo p1, "webViewLayout"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f09178a

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    new-instance v2, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$onViewCreated$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$onViewCreated$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)V

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnChildScrollUpCallback(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnChildScrollUpCallback;)V

    .line 4
    new-instance v2, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$onViewCreated$$inlined$apply$lambda$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$onViewCreated$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)V

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    const-string/jumbo v2, "view.findViewById<SwipeR\u2026)\n            }\n        }"

    .line 5
    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->J1()Lcom/kakao/talk/sharptab/tab/TabViewModel;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->D()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v2, 0x7f091c0f

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v3, v1, v1, v1, v0}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    const-string/jumbo v0, "view.findViewById<FrameL\u2026 bottomPadding)\n        }"

    .line 9
    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->s:Landroid/widget/FrameLayout;

    const v0, 0x7f091c11

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.web_view_layout)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->t:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    const v0, 0x7f090d5a

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.loading_view)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->u:Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->J1()Lcom/kakao/talk/sharptab/tab/TabViewModel;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/tab/webtab/WebTabViewModel;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->a(Lcom/kakao/talk/sharptab/tab/webtab/WebTabViewModel;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->t:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->a(Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;)V

    .line 14
    invoke-virtual {p0, p2}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->c(Landroid/os/Bundle;)V

    return-void

    :cond_1
    const-string/jumbo p1, "webViewLayout"

    .line 15
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
