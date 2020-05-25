.class public final Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;
.super Lcom/kakao/talk/itemstore/fragment/BaseStoreRecyclerFragment;
.source "ItemStoreGiftBoxListFragment.kt"

# interfaces
.implements Lcom/kakao/talk/widget/pager/LazyFragmentPagerAdapter$Laziable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment$GiftBoxType;,
        Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0002\u001a\u001bB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0006\u0010\u0010\u001a\u00020\u000bJ\u0008\u0010\u0011\u001a\u00020\u000bH\u0016J\u0008\u0010\u0012\u001a\u00020\u000bH\u0002J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0016\u0010\u0016\u001a\u00020\u000b2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;",
        "Lcom/kakao/talk/itemstore/fragment/BaseStoreRecyclerFragment;",
        "Lcom/kakao/talk/widget/pager/LazyFragmentPagerAdapter$Laziable;",
        "()V",
        "adapter",
        "Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;",
        "type",
        "Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment$GiftBoxType;",
        "viewModel",
        "Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxViewModel;",
        "onActivityCreated",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreate",
        "onDestroy",
        "onHiddenFromScreen",
        "onResume",
        "request",
        "showErrorView",
        "message",
        "",
        "showGiftList",
        "giftItems",
        "",
        "Lcom/kakao/talk/itemstore/model/GiftBoxEntity;",
        "Companion",
        "GiftBoxType",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final i:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment$Companion;


# instance fields
.field public e:Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;

.field public f:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxViewModel;

.field public g:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment$GiftBoxType;

.field public h:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;->i:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/itemstore/fragment/BaseStoreRecyclerFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;->C1()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;->h(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;->e:Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;->l()V

    return-void

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final C1()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/fragment/BaseStoreRecyclerFragment;->k(Z)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;->f:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxViewModel;

    if-eqz v1, :cond_3

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;->g:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment$GiftBoxType;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxViewModel;->P()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxViewModel;->Q()V

    goto :goto_0

    :cond_2
    const-string v0, "type"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/GiftBoxEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;->e:Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;

    const-string v1, "adapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;->b(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;->e:Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f110a66

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/fragment/BaseStoreRecyclerFragment;->I(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/fragment/BaseStoreRecyclerFragment;->k(Z)V

    return-void

    .line 5
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment$showErrorView$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment$showErrorView$1;-><init>(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/itemstore/fragment/BaseStoreRecyclerFragment;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/fragment/BaseStoreRecyclerFragment;->k(Z)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/BaseStoreRecyclerFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/BaseStoreRecyclerFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;

    iget-object v2, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;->g:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment$GiftBoxType;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-instance v4, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment$onActivityCreated$1;

    invoke-direct {v4, p1}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment$onActivityCreated$1;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-direct {v0, v2, v4}, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;-><init>(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment$GiftBoxType;Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$ScrollListener;)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;->e:Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/BaseStoreRecyclerFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;->e:Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const-string v0, "LocalUser.getInstance()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;->C1()V

    :cond_0
    return-void

    :cond_1
    const-string p1, "adapter"

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p1, "type"

    .line 11
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "gift_box_type"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment$GiftBoxType;

    iput-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;->g:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment$GiftBoxType;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.itemstore.gift.ItemStoreGiftBoxListFragment.GiftBoxType"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxViewModel;

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxViewModel;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment$onCreate$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment$onCreate$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment$onCreate$$inlined$apply$lambda$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment$onCreate$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;->f:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxViewModel;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;->f:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxViewModel;->M()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/itemstore/fragment/BaseStoreRecyclerFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->I007:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f08072d

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f110a78

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment$onResume$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment$onResume$1;-><init>(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment;)V

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/itemstore/fragment/BaseStoreRecyclerFragment;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method
