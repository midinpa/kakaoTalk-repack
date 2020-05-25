.class public final Lcom/kakao/talk/itemstore/fragment/EmoticonHotListTabChildFragment;
.super Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;
.source "EmoticonHotListTabChildFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/fragment/EmoticonHotListTabChildFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0014J\u0008\u0010\u000b\u001a\u00020\u0004H\u0014J\u0008\u0010\u000c\u001a\u00020\rH\u0014J\u0008\u0010\u000e\u001a\u00020\u0004H\u0014J\u0008\u0010\u000f\u001a\u00020\u0004H\u0014J\u0008\u0010\u0010\u001a\u00020\u0006H\u0014J\u0012\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\nH\u0014J\u001e\u0010\u0016\u001a\u00020\u00062\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001a\u001a\u00020\nH\u0014J\u0006\u0010\u001b\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/fragment/EmoticonHotListTabChildFragment;",
        "Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;",
        "()V",
        "tabId",
        "",
        "bindEmoticonItem",
        "",
        "itemView",
        "Landroid/view/View;",
        "itemPosition",
        "",
        "getKRoute",
        "getListCategory",
        "Lcom/kakao/talk/itemstore/model/constant/CategoryListType;",
        "getScreenEn",
        "getScreenKr",
        "initAdapter",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onItemClicked",
        "position",
        "requestApi",
        "callBack",
        "Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;",
        "Lcom/kakao/talk/itemstore/model/CategoryItemList;",
        "fetchCount",
        "scrollTop",
        "Companion",
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
.field public static final x:Lcom/kakao/talk/itemstore/fragment/EmoticonHotListTabChildFragment$Companion;


# instance fields
.field public v:Ljava/lang/String;

.field public w:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListTabChildFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListTabChildFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListTabChildFragment;->x:Lcom/kakao/talk/itemstore/fragment/EmoticonHotListTabChildFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListTabChildFragment;->v:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->o(Z)V

    return-void
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/itemstore/fragment/EmoticonHotListTabChildFragment;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListTabChildFragment;->x:Lcom/kakao/talk/itemstore/fragment/EmoticonHotListTabChildFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListTabChildFragment$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/itemstore/fragment/EmoticonHotListTabChildFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public J1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc778\uae30"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListTabChildFragment;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \uc774\ubaa8\ud2f0\ucf58\ub9ac\uc2a4\ud2b8_\uc774\ubaa8\ud2f0\ucf58 \ud074\ub9ad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L1()Lcom/kakao/talk/itemstore/model/constant/CategoryListType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/model/constant/CategoryListType;->HOT:Lcom/kakao/talk/itemstore/model/constant/CategoryListType;

    return-object v0
.end method

.method public X1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hot_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListTabChildFragment;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc778\uae30"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListTabChildFragment;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListTabChildFragment;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f09149f

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 p2, p2, 0x1

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const p2, 0x7f090db2

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;I)V
    .locals 4
    .param p1    # Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback<",
            "Lcom/kakao/talk/itemstore/model/CategoryItemList;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->H1()Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->o()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListTabChildFragment;->v:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->R1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->newAnalyticData(Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/StoreAnalyticData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->createParamMap()Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-interface {v0, v1, p2, v2, v3}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;->getHotTabItemListV2(IILjava/lang/String;Ljava/util/Map;)Lcom/iap/ac/android/cg/b;

    move-result-object p2

    .line 6
    invoke-interface {p2, p1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public c2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->c2()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->H1()Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListTabChildFragment;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->a(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hot_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListTabChildFragment;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_item"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "n"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->N1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "a"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/kakao/talk/tracker/Track;->I013:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final j2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->v1()Lcom/kakao/talk/itemstore/adapter/ui/CustomTouchSlopRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "tab_id"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListTabChildFragment;->v:Ljava/lang/String;

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/EmoticonHotListTabChildFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
