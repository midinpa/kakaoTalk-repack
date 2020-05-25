.class public final Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StoreGroupListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001:\u0001-B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u000fJ\u000e\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008J\u0012\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\u0016\u001a\u00020\u0008J\u0008\u0010\u0018\u001a\u00020\u0008H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0008H\u0016J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0008H\u0016J\u0018\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0004H\u0002J\u0018\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u001b\u001a\u00020\u0008H\u0002J\u001c\u0010$\u001a\u00020\u000f2\n\u0010%\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u001b\u001a\u00020\u0008H\u0016J\u001c\u0010&\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0008H\u0016J\u0014\u0010*\u001a\u00020\u000f2\n\u0010%\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016J\u000e\u0010+\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020\u0013R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;",
        "groupId",
        "",
        "groupHistory",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "groupItemStartOffset",
        "",
        "items",
        "",
        "Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem;",
        "loader",
        "",
        "addItems",
        "",
        "homeGroupItem",
        "Lcom/kakao/talk/itemstore/model/HomeGroupItem;",
        "showLoader",
        "",
        "clearItems",
        "getGroupItemIndex",
        "pos",
        "getItem",
        "getItemCount",
        "getItemId",
        "",
        "position",
        "getItemViewType",
        "groupClickFunc",
        "view",
        "Landroid/view/View;",
        "itemId",
        "onBannerClickFunc",
        "bannerContents",
        "Lcom/kakao/talk/itemstore/model/BannerContents;",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onViewAttachedToWindow",
        "showLoaderView",
        "show",
        "StoreGroupListViewItem",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem;

.field public c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->e:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->a:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem;

    sget-object p2, Lcom/kakao/talk/itemstore/adapter/StoreGroupListViewHolderCreator;->LOADER_ITEM:Lcom/kakao/talk/itemstore/adapter/StoreGroupListViewHolderCreator;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem;-><init>(ILjava/lang/Object;IILcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->b:Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;Lcom/kakao/talk/itemstore/model/BannerContents;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->a(Lcom/kakao/talk/itemstore/model/BannerContents;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    .line 41
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->a:Ljava/util/List;

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem;

    .line 44
    invoke-virtual {v5}, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem;->c()I

    move-result v5

    sget-object v6, Lcom/kakao/talk/itemstore/adapter/StoreGroupListViewHolderCreator;->GROUP_ITEM:Lcom/kakao/talk/itemstore/adapter/StoreGroupListViewHolderCreator;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-ne v5, v6, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 47
    check-cast v2, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem;

    .line 48
    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Lcom/kakao/talk/itemstore/model/GroupItem;

    invoke-static {v2}, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->a(Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;)Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.itemstore.model.GroupItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 50
    check-cast v2, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;

    const-string v5, "it"

    .line 51
    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, -0x1

    .line 52
    :goto_3
    sget-object v1, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->n:Lcom/kakao/talk/itemstore/utils/StoreActivityData$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData$Companion;->b()Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->c(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 54
    invoke-virtual {v1, v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a(Ljava/util/List;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 55
    sget-object v0, Lcom/kakao/talk/itemstore/model/constant/CategoryListType;->GROUP:Lcom/kakao/talk/itemstore/model/constant/CategoryListType;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a(Lcom/kakao/talk/itemstore/model/constant/CategoryListType;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 56
    invoke-virtual {v1, v3}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a(I)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    const-string v0, "group_all_item"

    .line 57
    invoke-virtual {v1, v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->i(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    const-string v0, "\uc774\ubaa8\ud2f0\ucf58\uadf8\ub8f9 \ub9ac\uc2a4\ud2b8_\uc774\ubaa8\ud2f0\ucf58 \ud074\ub9ad"

    .line 58
    invoke-virtual {v1, v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->g(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 59
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->f(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 60
    sget-object v0, Lcom/kakao/talk/tracker/Track;->I017:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 61
    iget-object v5, p0, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->d:Ljava/lang/String;

    const-string v6, "gid"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v4

    .line 62
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "g_i_r"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "iid"

    .line 63
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v0, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 65
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/utils/StoreActivityData;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 31
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;->v()V

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;I)V
    .locals 2
    .param p1    # Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem;->c()I

    move-result v0

    .line 26
    sget-object v1, Lcom/kakao/talk/itemstore/adapter/StoreGroupListViewHolderCreator;->RELATED_ITEM:Lcom/kakao/talk/itemstore/adapter/StoreGroupListViewHolderCreator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    check-cast p1, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListRelatedItemViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem;

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/kakao/talk/itemstore/model/GroupRelatedItem;

    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListRelatedItemViewHolder;->a(Lcom/kakao/talk/itemstore/model/GroupRelatedItem;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.itemstore.model.GroupRelatedItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    sget-object v1, Lcom/kakao/talk/itemstore/adapter/StoreGroupListViewHolderCreator;->BANNER_ITEM:Lcom/kakao/talk/itemstore/adapter/StoreGroupListViewHolderCreator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    check-cast p1, Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem;

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Lcom/kakao/talk/itemstore/model/BannerContents;

    new-instance v0, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$onBindViewHolder$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$onBindViewHolder$1;-><init>(Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;)V

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/itemstore/adapter/viewholder/MultiBannerViewHolder;->a(Lcom/kakao/talk/itemstore/model/BannerContents;Lcom/iap/ac/android/q9/c;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.itemstore.model.BannerContents"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_3
    sget-object v1, Lcom/kakao/talk/itemstore/adapter/StoreGroupListViewHolderCreator;->GROUP_ITEM:Lcom/kakao/talk/itemstore/adapter/StoreGroupListViewHolderCreator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_5

    check-cast p1, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListItemViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem;

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Lcom/kakao/talk/itemstore/model/GroupItem;

    new-instance v0, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$onBindViewHolder$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$onBindViewHolder$2;-><init>(Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;)V

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListItemViewHolder;->a(Lcom/kakao/talk/itemstore/model/GroupItem;Lcom/iap/ac/android/q9/c;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.itemstore.model.GroupItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem;

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/itemstore/model/BannerContents;I)V
    .locals 5

    .line 32
    sget-object v0, Lcom/kakao/talk/tracker/Track;->I017:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33
    iget-object v3, p0, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->d:Ljava/lang/String;

    const-string v4, "gid"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/BannerContents;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "b_t"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "b_n"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/BannerContents;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/itemstore/model/detail/ContentResource;

    invoke-virtual {v3}, Lcom/kakao/talk/itemstore/model/detail/ContentResource;->d()Lcom/kakao/talk/itemstore/model/detail/MimeType;

    move-result-object v3

    const-string v4, "bannerContents.resources[position].mimeType"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/itemstore/model/detail/MimeType;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "b_tp"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/BannerContents;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/model/detail/ContentResource;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ContentResource;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "link"

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v0, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 39
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 40
    sget-object p1, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object p1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "\uadf8\ub8f9\ub9ac\uc2a4\ud2b8\uc5d0\uc11c \ubc30\ub108 \ud074\ub9ad"

    aput-object v2, p2, v0

    const-string v0, "\uadf8\ub8f9\uc544\uc774\ub514"

    const/4 v2, 0x1

    aput-object v0, p2, v2

    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->d:Ljava/lang/String;

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a([Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/itemstore/model/HomeGroupItem;Z)V
    .locals 11
    .param p1    # Lcom/kakao/talk/itemstore/model/HomeGroupItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "homeGroupItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->i()Lcom/kakao/talk/itemstore/model/BannerContents;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->c:I

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->a:Ljava/util/List;

    new-instance v8, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem;

    sget-object v2, Lcom/kakao/talk/itemstore/adapter/StoreGroupListViewHolderCreator;->BANNER_ITEM:Lcom/kakao/talk/itemstore/adapter/StoreGroupListViewHolderCreator;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->i()Lcom/kakao/talk/itemstore/model/BannerContents;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem;-><init>(ILjava/lang/Object;IILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->c:I

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->a:Ljava/util/List;

    new-instance v8, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem;

    sget-object v2, Lcom/kakao/talk/itemstore/adapter/StoreGroupListViewHolderCreator;->TITLE_ITEM:Lcom/kakao/talk/itemstore/adapter/StoreGroupListViewHolderCreator;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem;-><init>(ILjava/lang/Object;IILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->n()Ljava/util/List;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Lcom/kakao/talk/itemstore/model/GroupItem;

    .line 13
    new-instance v6, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem;

    sget-object v7, Lcom/kakao/talk/itemstore/adapter/StoreGroupListViewHolderCreator;->GROUP_ITEM:Lcom/kakao/talk/itemstore/adapter/StoreGroupListViewHolderCreator;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-direct {v6, v7, v5, v1}, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem;-><init>(ILjava/lang/Object;I)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->a:Ljava/util/List;

    new-instance v1, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem;

    sget-object v2, Lcom/kakao/talk/itemstore/adapter/StoreGroupListViewHolderCreator;->RELATED_TITLE:Lcom/kakao/talk/itemstore/adapter/StoreGroupListViewHolderCreator;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->q()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem;-><init>(ILjava/lang/Object;IILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->p()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->a:Ljava/util/List;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21
    move-object v5, v2

    check-cast v5, Lcom/kakao/talk/itemstore/model/GroupRelatedItem;

    .line 22
    new-instance v2, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem;

    sget-object v3, Lcom/kakao/talk/itemstore/adapter/StoreGroupListViewHolderCreator;->RELATED_ITEM:Lcom/kakao/talk/itemstore/adapter/StoreGroupListViewHolderCreator;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem;-><init>(ILjava/lang/Object;IILcom/iap/ac/android/r9/j;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_5
    invoke-virtual {p0, p2}, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->b(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->b:Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->b:Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->c:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem;->c()I

    move-result p1

    return p1
.end method

.method public final h(I)Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter$StoreGroupListViewItem;

    return-object p1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->a(Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/itemstore/adapter/StoreGroupListViewHolderCreator;->Companion:Lcom/kakao/talk/itemstore/adapter/StoreGroupListViewHolderCreator$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/itemstore/adapter/StoreGroupListViewHolderCreator$Companion;->a(Landroid/view/ViewGroup;I)Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->a(Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;)V

    return-void
.end method
