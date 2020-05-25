.class public abstract Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;
.super Landroidx/fragment/app/ListFragment;
.source "BaseStoreListFragment.java"

# interfaces
.implements Lcom/kakao/talk/itemstore/fragment/OnListEmptyListener;


# instance fields
.field public l:Lcom/kakao/talk/itemstore/widget/RequestStatusView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/ListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public C1()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v0

    return-object v0
.end method

.method public D1()Lcom/kakao/talk/itemstore/download/ItemDownloadable;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/itemstore/StoreManager;->C()Lcom/kakao/talk/itemstore/StoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/StoreManager;->o()Lcom/kakao/talk/itemstore/download/ItemDownloadable;

    move-result-object v0

    return-object v0
.end method

.method public E1()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    const v0, 0x7f0c0a79

    return v0
.end method

.method public F1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;->l:Lcom/kakao/talk/itemstore/widget/RequestStatusView;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/RequestStatusView;->a()V

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;->l:Lcom/kakao/talk/itemstore/widget/RequestStatusView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/widget/RequestStatusView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public T0()V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;->l:Lcom/kakao/talk/itemstore/widget/RequestStatusView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/itemstore/widget/RequestStatusView;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;->l:Lcom/kakao/talk/itemstore/widget/RequestStatusView;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/itemstore/widget/RequestStatusView;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;->l:Lcom/kakao/talk/itemstore/widget/RequestStatusView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/widget/RequestStatusView;->a(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;->E1()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/kakao/talk/itemstore/widget/RequestStatusView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p2, p3, v0}, Lcom/kakao/talk/itemstore/widget/RequestStatusView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;->l:Lcom/kakao/talk/itemstore/widget/RequestStatusView;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/ListFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;->k(Z)V

    return-void
.end method
