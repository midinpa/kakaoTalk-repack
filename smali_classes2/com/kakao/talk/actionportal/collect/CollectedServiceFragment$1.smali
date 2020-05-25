.class public Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "CollectedServiceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment$1;->a:Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    .line 1
    iget-object v2, p0, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment$1;->a:Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;

    invoke-static {v2}, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;->a(Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment$1;->a:Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;

    invoke-static {v2}, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;->a(Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment$1;->a:Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;

    invoke-static {v3}, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;->b(Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment$1;->a:Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;

    invoke-static {v2}, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;->a(Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment$1;->a:Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;

    invoke-static {v0}, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;->d(Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment$1;->a:Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;

    invoke-static {v2}, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;->c(Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment$1;->a:Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;

    invoke-static {v0}, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;->d(Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment$1;->a:Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;

    invoke-static {v2}, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;->e(Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment$1;->a:Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;

    invoke-static {v2}, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;->a(Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment$1;->a:Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;

    invoke-static {v3}, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;->c(Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment$1;->a:Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;

    invoke-static {v2}, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;->a(Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment$1;->a:Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;

    invoke-static {v1}, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;->d(Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment$1;->a:Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;

    invoke-static {v2}, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;->b(Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment$1;->a:Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;

    invoke-static {v1}, Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;->d(Lcom/kakao/talk/actionportal/collect/CollectedServiceFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
