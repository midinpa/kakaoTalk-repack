.class public final Lcom/kakao/talk/koin/fragments/KoinHistoryFragment_ViewBinding;
.super Ljava/lang/Object;
.source "KoinHistoryFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment_ViewBinding;->b:Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;

    const v0, 0x7f0918ff

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0914d5

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090196

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->balanceAmount:Landroid/widget/TextView;

    const v0, 0x7f090197

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->balanceSymbol:Landroid/widget/TextView;

    const v0, 0x7f091647

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->send:Landroid/view/View;

    const v0, 0x7f091648

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->sendText:Landroid/widget/TextView;

    const v0, 0x7f0914fb

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->reload:Landroid/view/View;

    const v0, 0x7f090675

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->empty:Landroid/view/View;

    const v0, 0x7f091787

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v0, 0x7f090115

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p1, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment_ViewBinding;->b:Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment_ViewBinding;->b:Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->balanceAmount:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->balanceSymbol:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->send:Landroid/view/View;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->sendText:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->reload:Landroid/view/View;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->empty:Landroid/view/View;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
