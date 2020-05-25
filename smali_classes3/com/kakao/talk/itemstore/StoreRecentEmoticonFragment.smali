.class public Lcom/kakao/talk/itemstore/StoreRecentEmoticonFragment;
.super Landroidx/fragment/app/Fragment;
.source "StoreRecentEmoticonFragment.java"


# instance fields
.field public a:Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914d8
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static A1()Lcom/kakao/talk/itemstore/StoreRecentEmoticonFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/StoreRecentEmoticonFragment;

    invoke-direct {v0}, Lcom/kakao/talk/itemstore/StoreRecentEmoticonFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public synthetic h(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/itemstore/StoreRecentEmoticonFragment;->a:Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;->b(Ljava/util/List;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreRecentEmoticonFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/itemstore/StoreRecentEmoticonFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    new-instance p1, Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/StoreRecentEmoticonFragment;->a:Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;

    const-string v0, "my_recent_list"

    .line 6
    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;->c(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/itemstore/StoreRecentEmoticonFragment;->a:Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;

    const-string v0, "\ucd5c\uadfc_\ubaa9\ub85d"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;->a(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/itemstore/StoreRecentEmoticonFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreRecentEmoticonFragment;->a:Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    sget-object p1, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object p1

    const-string v0, "\ucd5c\uadfc\ubcf8\uc774\ubaa8\ud2f0\ucf58"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StoreRecentEmoticonFragment;->y1()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0c0a7c

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-object p1
.end method

.method public final y1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/itemstore/StoreRecentEmoticonFragment$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/StoreRecentEmoticonFragment$1;-><init>(Lcom/kakao/talk/itemstore/StoreRecentEmoticonFragment;)V

    new-instance v2, Lcom/iap/ac/android/g3/f;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/g3/f;-><init>(Lcom/kakao/talk/itemstore/StoreRecentEmoticonFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method
