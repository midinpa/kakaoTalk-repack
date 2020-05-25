.class public final Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$onViewCreated$$inlined$let$lambda$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "BaseDrawerContentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/kakao/talk/drawer/ui/BaseDrawerContentFragment$onViewCreated$3$1",
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
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$onViewCreated$$inlined$let$lambda$1;->a:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$onViewCreated$$inlined$let$lambda$1;->a:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    invoke-static {v1}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->c(Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_a

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$onViewCreated$$inlined$let$lambda$1;->a:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    invoke-static {v1}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->c(Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$onViewCreated$$inlined$let$lambda$1;->a:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    invoke-static {v2}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->a(Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$onViewCreated$$inlined$let$lambda$1;->a:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    invoke-static {v1}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->c(Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 5
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 6
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    if-lez v1, :cond_8

    :goto_0
    const/4 v0, 0x1

    goto :goto_4

    .line 7
    :cond_4
    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_8

    .line 8
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a([I)[I

    move-result-object v1

    const-string v2, "it.findFirstVisibleItemPositions(null)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_7

    aget v5, v1, v4

    if-lez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    :goto_4
    if-nez v0, :cond_a

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$onViewCreated$$inlined$let$lambda$1;->a:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->c(Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$onViewCreated$$inlined$let$lambda$1;->a:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    invoke-static {v1}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->b(Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    :cond_9
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$onViewCreated$$inlined$let$lambda$1;->a:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->c(Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_a
    :goto_5
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$onViewCreated$$inlined$let$lambda$1;->a:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->c(Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$onViewCreated$$inlined$let$lambda$1;->a:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->c(Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$onViewCreated$$inlined$let$lambda$1;->a:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    invoke-static {p2}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->a(Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$onViewCreated$$inlined$let$lambda$1;->a:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->c(Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
