.class public final Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment$initRecyclerView$$inlined$apply$lambda$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SharpTabMainTabEditFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;->C1()V
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
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment$initRecyclerView$1$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "",
        "onScrolled",
        "dx",
        "dy",
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
.field public final synthetic a:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment$initRecyclerView$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment$initRecyclerView$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;->d(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment$initRecyclerView$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;

    invoke-static {v1, v0}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;->b(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment$initRecyclerView$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;->d(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment$initRecyclerView$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;

    invoke-static {v1, v0}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;->a(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;Landroid/view/View;)V

    .line 6
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
