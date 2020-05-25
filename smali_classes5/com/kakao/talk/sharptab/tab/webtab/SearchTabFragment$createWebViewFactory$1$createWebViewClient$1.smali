.class public final Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1$createWebViewClient$1;
.super Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewClient;
.source "SearchTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;->createWebViewClient()Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1$createWebViewClient$1;
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
        "com/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1$createWebViewClient$1",
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
.field public final synthetic a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;

    invoke-direct {p0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4
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
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;->m(Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;)Lcom/kakao/talk/sharptab/tab/webtab/SearchTabViewModel;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->T()Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;->getStatus()Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;->isFinishedFromStarted()Z

    move-result p1

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_2

    .line 3
    invoke-static {p2}, Lcom/kakao/talk/sharptab/util/SearchUrlUtils;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;->m(Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;)Lcom/kakao/talk/sharptab/tab/webtab/SearchTabViewModel;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->o()Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;->m(Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;)Lcom/kakao/talk/sharptab/tab/webtab/SearchTabViewModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v3, "q"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "Uri.parse(url).getQueryParameter(StringSet.q)!!"

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, p2}, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabViewModel;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 5
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;->e(Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;->b(Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;->d(Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;->f(Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;->m(Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;)Lcom/kakao/talk/sharptab/tab/webtab/SearchTabViewModel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->c()V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;->k(Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;->m(Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;)Lcom/kakao/talk/sharptab/tab/webtab/SearchTabViewModel;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->T()Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;->getStatus()Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;->isStop()Z

    move-result p1

    if-eq p1, v0, :cond_6

    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;->m(Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;)Lcom/kakao/talk/sharptab/tab/webtab/SearchTabViewModel;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->T()Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;->getStatus()Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;->isError()Z

    move-result p1

    if-eq p1, v0, :cond_6

    :cond_5
    if-eqz p2, :cond_7

    invoke-static {p2}, Lcom/kakao/talk/sharptab/util/SearchUrlUtils;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;->i(Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;->p(Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;)V

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
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;->m(Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;)Lcom/kakao/talk/sharptab/tab/webtab/SearchTabViewModel;

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
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;

    iget-object v0, v0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;->o(Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;)Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->getHasWebView()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;

    iget-object v0, v0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;->o(Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;)Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;->a(Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;ZILjava/lang/Object;)V

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

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;

    iget-object v2, v2, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;

    invoke-static {v2, p1, p2}, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;->a(Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p2}, Lcom/kakao/talk/sharptab/util/SearchUrlUtils;->a(Ljava/lang/String;)Lcom/kakao/talk/sharptab/util/SearchUrlType;

    move-result-object p1

    sget-object v2, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;->m(Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;)Lcom/kakao/talk/sharptab/tab/webtab/SearchTabViewModel;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    invoke-static {p1, p2, v1, v2, v3}, Lcom/kakao/talk/sharptab/delegator/OpenUrlDelegator$DefaultImpls;->a(Lcom/kakao/talk/sharptab/delegator/OpenUrlDelegator;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :cond_4
    :goto_1
    return v0
.end method
