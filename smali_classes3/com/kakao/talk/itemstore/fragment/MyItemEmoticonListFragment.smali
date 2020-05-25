.class public final Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;
.super Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;
.source "MyItemEmoticonListFragment.java"

# interfaces
.implements Lcom/kakao/talk/itemstore/download/ItemDownloadListener;


# instance fields
.field public m:Lcom/kakao/talk/itemstore/adapter/MyItemEmoticonAdapter;

.field public n:I

.field public o:Landroid/view/View;

.field public p:Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/itemstore/model/ItemBox;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/kakao/talk/itemstore/MyItemActivity$MyItemContainer;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->n:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->r:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;)Lcom/kakao/talk/itemstore/adapter/MyItemEmoticonAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->m:Lcom/kakao/talk/itemstore/adapter/MyItemEmoticonAdapter;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->N1()V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->L1()V

    return-void
.end method

.method public static synthetic d(Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;)Lcom/kakao/talk/itemstore/MyItemActivity$MyItemContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->q:Lcom/kakao/talk/itemstore/MyItemActivity$MyItemContainer;

    return-object p0
.end method


# virtual methods
.method public E1()I
    .locals 1

    const v0, 0x7f0c05c9

    return v0
.end method

.method public G1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->J1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->m:Lcom/kakao/talk/itemstore/adapter/MyItemEmoticonAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->h(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final H1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/itemstore/MyItemActivity;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public J1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->m:Lcom/kakao/talk/itemstore/adapter/MyItemEmoticonAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->m:Lcom/kakao/talk/itemstore/adapter/MyItemEmoticonAdapter;

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;->F1()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;->k(Z)V

    .line 3
    const-class v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    sget-object v1, Lcom/kakao/talk/itemstore/model/constant/StoreItemType;->EMOTICON:Lcom/kakao/talk/itemstore/model/constant/StoreItemType;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/constant/StoreItemType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;->getItemBox(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->p:Lcom/iap/ac/android/cg/b;

    .line 4
    new-instance v1, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment$3;-><init>(Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public final N1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/itemstore/MyItemActivity;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->o:Landroid/view/View;

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->J1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public T0()V
    .locals 0

    return-void
.end method

.method public synthetic a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->L1()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    .line 4
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of p2, p1, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    if-eqz p2, :cond_2

    .line 6
    sget-object p2, Lcom/kakao/talk/tracker/Track;->I006:Lcom/kakao/talk/tracker/Track;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 7
    check-cast p1, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->m:Lcom/kakao/talk/itemstore/adapter/MyItemEmoticonAdapter;

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->f()Ljava/util/List;

    move-result-object p2

    .line 9
    iget-object p3, p0, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->m:Lcom/kakao/talk/itemstore/adapter/MyItemEmoticonAdapter;

    invoke-virtual {p3}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->b()Ljava/util/List;

    move-result-object p3

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->j()Z

    move-result p4

    const-string p5, "itembox_emoticon"

    if-nez p4, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 12
    invoke-static {p2}, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 13
    invoke-static {}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->l()Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a(Ljava/util/List;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    invoke-virtual {p3, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a(I)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    invoke-virtual {p3, p5}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->i(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/utils/StoreActivityData;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    invoke-interface {p3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 17
    invoke-static {p3}, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 18
    invoke-static {}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->l()Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a(Ljava/util/List;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    invoke-virtual {p3, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a(I)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    invoke-virtual {p3, p5}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->i(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/utils/StoreActivityData;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->l()Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->getItemId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->e(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    invoke-virtual {p2, p5}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->i(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/utils/StoreActivityData;)V

    .line 22
    :goto_0
    invoke-static {}, Lcom/kakao/talk/itemstore/download/ItemDownloader;->c()Lcom/kakao/talk/itemstore/download/ItemDownloader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/download/ItemDownloader;->a()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->n:I

    :cond_2
    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/MyItemActivity$MyItemContainer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->q:Lcom/kakao/talk/itemstore/MyItemActivity$MyItemContainer;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->m:Lcom/kakao/talk/itemstore/adapter/MyItemEmoticonAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/ItemManager;->i()Lcom/kakao/talk/singleton/ItemManager;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->r:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/ItemManager;->a(Ljava/util/List;)V

    .line 4
    sget-object p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->d()V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/ItemBoxEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;->D1()Lcom/kakao/talk/itemstore/download/ItemDownloadable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->h()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/kakao/talk/itemstore/download/ItemDownloadable;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v6, p0, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->m:Lcom/kakao/talk/itemstore/adapter/MyItemEmoticonAdapter;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->getItemId()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/ItemManager;->i()Lcom/kakao/talk/singleton/ItemManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->getItemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/singleton/ItemManager;->c(Ljava/lang/String;)Lcom/kakao/talk/db/model/Item;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->r:Ljava/util/List;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/ItemBoxEntity;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->H1()V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->N1()V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->N1()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f0905d3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->o:Landroid/view/View;

    .line 3
    new-instance v0, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment$1;-><init>(Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f08072d

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f110a78

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment$2;-><init>(Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;)V

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->m:Lcom/kakao/talk/itemstore/adapter/MyItemEmoticonAdapter;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;->D1()Lcom/kakao/talk/itemstore/download/ItemDownloadable;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->m:Lcom/kakao/talk/itemstore/adapter/MyItemEmoticonAdapter;

    invoke-interface {p1, v0}, Lcom/kakao/talk/itemstore/download/ItemDownloadable;->a(Lcom/kakao/talk/itemstore/download/ItemDownloadListener;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->m:Lcom/kakao/talk/itemstore/adapter/MyItemEmoticonAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A1()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->a(Landroid/widget/ListView;)V

    .line 10
    sget-object p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;

    new-instance v0, Lcom/iap/ac/android/n3/e;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/n3/e;-><init>(Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->a(Lcom/iap/ac/android/q9/b;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->L1()V

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;->D1()Lcom/kakao/talk/itemstore/download/ItemDownloadable;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kakao/talk/itemstore/download/ItemDownloadable;->a(Lcom/kakao/talk/itemstore/download/ItemDownloadListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/kakao/talk/itemstore/adapter/MyItemEmoticonAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;->D1()Lcom/kakao/talk/itemstore/download/ItemDownloadable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;->C1()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/kakao/talk/itemstore/adapter/MyItemEmoticonAdapter;-><init>(Landroid/content/Context;Lcom/kakao/talk/itemstore/download/ItemDownloadable;Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->m:Lcom/kakao/talk/itemstore/adapter/MyItemEmoticonAdapter;

    .line 3
    invoke-virtual {p1, p0}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;->a(Lcom/kakao/talk/itemstore/fragment/OnListEmptyListener;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->m:Lcom/kakao/talk/itemstore/adapter/MyItemEmoticonAdapter;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/ListFragment;->a(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->p:Lcom/iap/ac/android/cg/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/iap/ac/android/cg/b;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->p:Lcom/iap/ac/android/cg/b;

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->m:Lcom/kakao/talk/itemstore/adapter/MyItemEmoticonAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;->D1()Lcom/kakao/talk/itemstore/download/ItemDownloadable;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->m:Lcom/kakao/talk/itemstore/adapter/MyItemEmoticonAdapter;

    invoke-interface {v0, v1}, Lcom/kakao/talk/itemstore/download/ItemDownloadable;->b(Lcom/kakao/talk/itemstore/download/ItemDownloadListener;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;->D1()Lcom/kakao/talk/itemstore/download/ItemDownloadable;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kakao/talk/itemstore/download/ItemDownloadable;->b(Lcom/kakao/talk/itemstore/download/ItemDownloadListener;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->m:Lcom/kakao/talk/itemstore/adapter/MyItemEmoticonAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;->D1()Lcom/kakao/talk/itemstore/download/ItemDownloadable;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->m:Lcom/kakao/talk/itemstore/adapter/MyItemEmoticonAdapter;

    invoke-interface {v0, v1}, Lcom/kakao/talk/itemstore/download/ItemDownloadable;->a(Lcom/kakao/talk/itemstore/download/ItemDownloadListener;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/itemstore/download/ItemDownloader;->c()Lcom/kakao/talk/itemstore/download/ItemDownloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/download/ItemDownloader;->a()I

    move-result v0

    .line 5
    iget v1, p0, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->n:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-eq v1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->m:Lcom/kakao/talk/itemstore/adapter/MyItemEmoticonAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;->D1()Lcom/kakao/talk/itemstore/download/ItemDownloadable;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kakao/talk/itemstore/download/ItemDownloadable;->a(Lcom/kakao/talk/itemstore/download/ItemDownloadListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/MyItemEmoticonListFragment;->N1()V

    return-void
.end method
