.class public final Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1$createWebViewClient$1;
.super Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewClient;
.source "WebTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;->createWebViewClient()Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1$createWebViewClient$1;
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
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J.\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0017J\u001c\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1$createWebViewClient$1",
        "Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewClient;",
        "onPageFinished",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "onReceivedError",
        "errorCode",
        "",
        "description",
        "failingUrl",
        "onRenderProcessGone",
        "",
        "detail",
        "Landroid/webkit/RenderProcessGoneDetail;",
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
.field public final synthetic a:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;

    invoke-direct {p0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
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
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->j(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)Lcom/kakao/talk/sharptab/tab/webtab/WebTabViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->T()Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;->getStatus()Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;->isFinishedFromStarted()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Lcom/kakao/talk/sharptab/util/SearchUrlUtils;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->d(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->a(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->c(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->e(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->j(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)Lcom/kakao/talk/sharptab/tab/webtab/WebTabViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->c()V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->h(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->f(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->m(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->j(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)Lcom/kakao/talk/sharptab/tab/webtab/WebTabViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->c()V

    :cond_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/RenderProcessGoneDetail;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;

    iget-object v0, v0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->l(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->getHasWebView()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;

    iget-object v0, v0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->l(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->a(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;ZILjava/lang/Object;)V

    :cond_0
    return v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 1
    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;

    iget-object v2, v2, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;

    invoke-static {v2}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->j(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)Lcom/kakao/talk/sharptab/tab/webtab/WebTabViewModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabViewModel;->e(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;

    iget-object v2, v2, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;

    invoke-static {v2, p1, p2}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->a(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {p2}, Lcom/kakao/talk/sharptab/util/SearchUrlUtils;->a(Ljava/lang/String;)Lcom/kakao/talk/sharptab/util/SearchUrlType;

    move-result-object p1

    sget-object v2, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->j(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)Lcom/kakao/talk/sharptab/tab/webtab/WebTabViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    invoke-static {p1, p2, v0, v2, v3}, Lcom/kakao/talk/sharptab/delegator/OpenUrlDelegator$DefaultImpls;->a(Lcom/kakao/talk/sharptab/delegator/OpenUrlDelegator;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;->j(Lcom/kakao/talk/sharptab/tab/webtab/WebTabFragment;)Lcom/kakao/talk/sharptab/tab/webtab/WebTabViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method
