.class public final Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment_ViewBinding;
.super Ljava/lang/Object;
.source "KoinItemDetailFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment_ViewBinding;->b:Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;

    const v0, 0x7f091556

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;->root:Landroid/view/ViewGroup;

    const v0, 0x7f091787

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v0, 0x7f090bbe

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;->koinItemDetailRecycler:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;

    const v0, 0x7f0914fb

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/koin/views/KoinReloadView;

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;->reload:Lcom/kakao/talk/koin/views/KoinReloadView;

    const v0, 0x7f0918ff

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p1, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment_ViewBinding;->b:Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment_ViewBinding;->b:Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;->root:Landroid/view/ViewGroup;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;->koinItemDetailRecycler:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;->reload:Lcom/kakao/talk/koin/views/KoinReloadView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/KoinItemDetailFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
