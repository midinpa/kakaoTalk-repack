.class public Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;
.super Lcom/kakao/talk/itemstore/fragment/BaseStoreRecyclerFragment;
.source "ItemLikeFragment.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# static fields
.field public static final i:Lcom/kakao/talk/itemstore/model/LoadMoreItem;


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/StoreGeneralItem;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;

.field public g:Lcom/kakao/talk/itemstore/model/viewmodel/ItemLikeViewModel;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/model/LoadMoreItem;

    invoke-direct {v0}, Lcom/kakao/talk/itemstore/model/LoadMoreItem;-><init>()V

    sput-object v0, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->i:Lcom/kakao/talk/itemstore/model/LoadMoreItem;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/itemstore/fragment/BaseStoreRecyclerFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->e:Ljava/util/List;

    return-void
.end method

.method public static L(Ljava/lang/String;)Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;

    invoke-direct {v0}, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "like_items_referer"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->C1()V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;)Lcom/kakao/talk/itemstore/model/viewmodel/ItemLikeViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->g:Lcom/kakao/talk/itemstore/model/viewmodel/ItemLikeViewModel;

    return-object p0
.end method


# virtual methods
.method public final A1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/BaseStoreRecyclerFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/BaseStoreRecyclerFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->f:Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;

    .line 4
    sget-object v1, Lcom/kakao/talk/itemstore/model/constant/CategoryListType;->LIKE:Lcom/kakao/talk/itemstore/model/constant/CategoryListType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;->a(Lcom/kakao/talk/itemstore/model/constant/CategoryListType;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->f:Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;

    const-string v1, "like_list"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;->c(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->f:Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;

    const-string v1, "\uc88b\uc544\uc694_\ubaa9\ub85d"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->f:Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;->b(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/BaseStoreRecyclerFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->f:Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/BaseStoreRecyclerFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment$1;-><init>(Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 10
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->F1()V

    :cond_0
    return-void
.end method

.method public final C1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->f:Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/itemstore/fragment/BaseStoreRecyclerFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->g:Lcom/kakao/talk/itemstore/model/viewmodel/ItemLikeViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/viewmodel/ItemLikeViewModel;->R()V

    :cond_1
    return-void
.end method

.method public final D1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "like_items_referer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->h:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->h:Ljava/lang/String;

    const-string v1, "menu_like"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\uacbd\ub85c"

    const-string v2, "\uc88b\uc544\uc694_\ubaa9\ub85d_\uc9c4\uc785"

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v0

    const-string v3, "\ub354\ubcf4\uae30_\uc88b\uc544\uc694"

    invoke-virtual {v0, v2, v1, v3}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->h:Ljava/lang/String;

    const-string v3, "toast_like"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v0

    const-string v3, "\uc0c1\ub2e8\ud1a0\uc2a4\ud2b8_\uc88b\uc544\uc694"

    invoke-virtual {v0, v2, v1, v3}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E1()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/itemstore/model/viewmodel/ItemLikeViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/model/viewmodel/ItemLikeViewModel;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->g:Lcom/kakao/talk/itemstore/model/viewmodel/ItemLikeViewModel;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/model/viewmodel/ItemLikeViewModel;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->g:Lcom/kakao/talk/itemstore/model/viewmodel/ItemLikeViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/viewmodel/ItemLikeViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/n3/c;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/n3/c;-><init>(Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->g:Lcom/kakao/talk/itemstore/model/viewmodel/ItemLikeViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/viewmodel/ItemLikeViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/n3/a;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/n3/a;-><init>(Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->g:Lcom/kakao/talk/itemstore/model/viewmodel/ItemLikeViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/viewmodel/ItemLikeViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/n3/b;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/n3/b;-><init>(Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final F1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f110a78

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment$2;-><init>(Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;)V

    const v2, 0x7f08072d

    .line 2
    invoke-virtual {p0, v2, v0, v1}, Lcom/kakao/talk/itemstore/fragment/BaseStoreRecyclerFragment;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final G1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110a76

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->g:Lcom/kakao/talk/itemstore/model/viewmodel/ItemLikeViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/viewmodel/ItemLikeViewModel;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/itemstore/fragment/BaseStoreRecyclerFragment;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic J(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->K(Ljava/lang/String;)V

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->e:Ljava/util/List;

    sget-object v1, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->i:Lcom/kakao/talk/itemstore/model/LoadMoreItem;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment$3;-><init>(Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/itemstore/fragment/BaseStoreRecyclerFragment;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/itemstore/model/CategoryItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->f:Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->k(Z)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/itemstore/model/CategoryItem;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->f:Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/CategoryItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->f:Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic j(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->l(Ljava/util/List;)V

    return-void
.end method

.method public k(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->g:Lcom/kakao/talk/itemstore/model/viewmodel/ItemLikeViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/viewmodel/ItemLikeViewModel;->O()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/itemstore/fragment/BaseStoreRecyclerFragment;->k(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-super {p0, p1}, Lcom/kakao/talk/itemstore/fragment/BaseStoreRecyclerFragment;->k(Z)V

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/CategoryItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->e:Ljava/util/List;

    sget-object v1, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->i:Lcom/kakao/talk/itemstore/model/LoadMoreItem;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->h(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->f:Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->g:Lcom/kakao/talk/itemstore/model/viewmodel/ItemLikeViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/viewmodel/ItemLikeViewModel;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonListAdapter;->b(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->g:Lcom/kakao/talk/itemstore/model/viewmodel/ItemLikeViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/viewmodel/ItemLikeViewModel;->O()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->e:Ljava/util/List;

    sget-object v0, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->i:Lcom/kakao/talk/itemstore/model/LoadMoreItem;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->G1()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->A1()V

    .line 3
    sget-object p1, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object p1

    const-string v0, "\uc88b\uc544\uc694_\ubaa9\ub85d"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->b(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->g:Lcom/kakao/talk/itemstore/model/viewmodel/ItemLikeViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/viewmodel/ItemLikeViewModel;->R()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->D1()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->E1()V

    .line 4
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/DigitalItemEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;->a()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/model/CategoryItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->b(Lcom/kakao/talk/itemstore/model/CategoryItem;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->G1()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/model/CategoryItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->a(Lcom/kakao/talk/itemstore/model/CategoryItem;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/BaseStoreRecyclerFragment;->y1()V

    :goto_0
    return-void
.end method
