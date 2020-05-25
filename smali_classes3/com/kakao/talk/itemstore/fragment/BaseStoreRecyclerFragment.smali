.class public Lcom/kakao/talk/itemstore/fragment/BaseStoreRecyclerFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseStoreRecyclerFragment.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/kakao/talk/itemstore/widget/RequestStatusView;

.field public d:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/BaseStoreRecyclerFragment;->c:Lcom/kakao/talk/itemstore/widget/RequestStatusView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/widget/RequestStatusView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/BaseStoreRecyclerFragment;->c:Lcom/kakao/talk/itemstore/widget/RequestStatusView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/itemstore/widget/RequestStatusView;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/BaseStoreRecyclerFragment;->c:Lcom/kakao/talk/itemstore/widget/RequestStatusView;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/itemstore/widget/RequestStatusView;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/BaseStoreRecyclerFragment;->c:Lcom/kakao/talk/itemstore/widget/RequestStatusView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/widget/RequestStatusView;->a(Z)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/BaseStoreRecyclerFragment;->c:Lcom/kakao/talk/itemstore/widget/RequestStatusView;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/itemstore/widget/RequestStatusView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0a7d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/BaseStoreRecyclerFragment;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/kakao/talk/itemstore/widget/RequestStatusView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/kakao/talk/itemstore/fragment/BaseStoreRecyclerFragment;->a:Landroid/view/View;

    check-cast p3, Landroid/view/ViewGroup;

    invoke-direct {p1, p2, p3}, Lcom/kakao/talk/itemstore/widget/RequestStatusView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/BaseStoreRecyclerFragment;->c:Lcom/kakao/talk/itemstore/widget/RequestStatusView;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/BaseStoreRecyclerFragment;->a:Landroid/view/View;

    const p2, 0x7f09084d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/BaseStoreRecyclerFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/BaseStoreRecyclerFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/BaseStoreRecyclerFragment;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/BaseStoreRecyclerFragment;->d:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/fragment/BaseStoreRecyclerFragment;->k(Z)V

    return-void
.end method

.method public y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/BaseStoreRecyclerFragment;->c:Lcom/kakao/talk/itemstore/widget/RequestStatusView;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/RequestStatusView;->a()V

    return-void
.end method
