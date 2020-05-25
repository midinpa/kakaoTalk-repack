.class public final Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EmoticonReorderListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$SimpleViewHolder;,
        Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder;,
        Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u0000 *2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003*+,B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012J\u0008\u0010\u0014\u001a\u00020\u000eH\u0016J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000eH\u0016J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000eH\u0002J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u000eH\u0002J\u0016\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000eJ\u0006\u0010\u001e\u001a\u00020\u0012J\u0006\u0010\u001f\u001a\u00020\u0012J\u0010\u0010 \u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010!\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u000eH\u0016J\u0018\u0010#\u001a\u00020\u00022\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000eH\u0016J\u000e\u0010\'\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u000eJ\u0014\u0010(\u001a\u00020\u00122\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0)R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemContainer",
        "Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$ItemContainer;",
        "settingCallback",
        "Lcom/kakao/talk/activity/setting/EmoticonSettingCallback;",
        "(Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$ItemContainer;Lcom/kakao/talk/activity/setting/EmoticonSettingCallback;)V",
        "items",
        "",
        "Lcom/kakao/talk/db/model/Item;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "selectedItemCount",
        "",
        "getSelectedItemCount",
        "()I",
        "deleteSelectedItems",
        "",
        "deselectAllItem",
        "getItemCount",
        "getItemViewType",
        "position",
        "getPositionInAdapter",
        "positionInItems",
        "getPositionInItems",
        "positionInAdapter",
        "moveItem",
        "fromPositionInAdapter",
        "toPositionInAdapter",
        "moveToBottomSelectedItems",
        "moveToTopSelectedItems",
        "onAttachedToRecyclerView",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "selectItem",
        "setItems",
        "",
        "Companion",
        "ItemViewHolder",
        "SimpleViewHolder",
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
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Item;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$ItemContainer;

.field public final d:Lcom/kakao/talk/activity/setting/EmoticonSettingCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$ItemContainer;Lcom/kakao/talk/activity/setting/EmoticonSettingCallback;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$ItemContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/setting/EmoticonSettingCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "itemContainer"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->c:Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$ItemContainer;

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->d:Lcom/kakao/talk/activity/setting/EmoticonSettingCallback;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 2

    if-ne p1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->h(I)I

    move-result p1

    .line 4
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->h(I)I

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/Item;

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    sget-object v1, Lcom/kakao/talk/singleton/ItemManager;->f:Lcom/kakao/talk/singleton/ItemManager$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ItemManager$Companion;->a()Lcom/kakao/talk/singleton/ItemManager;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/kakao/talk/singleton/ItemManager;->a(Lcom/kakao/talk/db/model/Item;I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->g(I)I

    move-result p1

    .line 9
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->g(I)I

    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->d:Lcom/kakao/talk/activity/setting/EmoticonSettingCallback;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kakao/talk/activity/setting/EmoticonSettingCallback;->L2()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final g(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final h(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final i(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->h(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/Item;

    .line 4
    iget-boolean v1, v0, Lcom/kakao/talk/db/model/Item;->A:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/kakao/talk/db/model/Item;->A:Z

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->b:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/db/model/Item;

    .line 4
    iget-boolean v3, v3, Lcom/kakao/talk/db/model/Item;->A:Z

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/db/model/Item;

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 7
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Item;->C()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    .line 8
    iput-boolean v4, v2, Lcom/kakao/talk/db/model/Item;->A:Z

    .line 9
    invoke-virtual {p0, v3}, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->g(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    const v2, 0x7f1102cb

    const/4 v3, 0x6

    const/4 v5, 0x0

    .line 10
    invoke-static {v2, v4, v4, v3, v5}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_2
    sget-object v4, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;

    invoke-virtual {v4, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->b(Lcom/kakao/talk/db/model/Item;)V

    .line 12
    iget-object v4, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0, v3}, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->g(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->c:Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$ItemContainer;

    invoke-interface {v0}, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$ItemContainer;->a()V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->d:Lcom/kakao/talk/activity/setting/EmoticonSettingCallback;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/kakao/talk/activity/setting/EmoticonSettingCallback;->e0()V

    .line 16
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 17
    sget-object v0, Lcom/kakao/talk/tracker/Track;->I000:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "list"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_5
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/Item;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Lcom/kakao/talk/db/model/Item;->A:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->b:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/db/model/Item;

    .line 4
    iget-boolean v3, v3, Lcom/kakao/talk/db/model/Item;->A:Z

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->b:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/db/model/Item;

    .line 4
    iget-boolean v3, v3, Lcom/kakao/talk/db/model/Item;->A:Z

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 8
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_4

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/db/model/Item;

    .line 10
    iput-boolean v2, v4, Lcom/kakao/talk/db/model/Item;->A:Z

    .line 11
    iget-object v5, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/db/model/Item;

    .line 12
    iget-object v6, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v5, Lcom/kakao/talk/singleton/ItemManager;->f:Lcom/kakao/talk/singleton/ItemManager$Companion;

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/ItemManager$Companion;->a()Lcom/kakao/talk/singleton/ItemManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/kakao/talk/singleton/ItemManager;->b(Lcom/kakao/talk/db/model/Item;)V

    .line 14
    sget-object v5, Lcom/kakao/talk/singleton/ItemManager;->f:Lcom/kakao/talk/singleton/ItemManager$Companion;

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/ItemManager$Companion;->a()Lcom/kakao/talk/singleton/ItemManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/kakao/talk/singleton/ItemManager;->a(Lcom/kakao/talk/db/model/Item;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->c:Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$ItemContainer;

    invoke-interface {v0}, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$ItemContainer;->a()V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->d:Lcom/kakao/talk/activity/setting/EmoticonSettingCallback;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/kakao/talk/activity/setting/EmoticonSettingCallback;->L2()V

    .line 18
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 19
    sget-object v0, Lcom/kakao/talk/tracker/Track;->I000:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "list"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_6
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->h(I)I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/db/model/Item;

    .line 4
    check-cast p1, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder;->a(Lcom/kakao/talk/db/model/Item;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    invoke-static {p2, p1, v0}, Lcom/kakao/talk/databinding/EmoticonSettingsDescItemBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kakao/talk/databinding/EmoticonSettingsDescItemBinding;

    move-result-object p2

    .line 3
    iget-object v0, p2, Lcom/kakao/talk/databinding/EmoticonSettingsDescItemBinding;->b:Landroid/widget/TextView;

    const-string v1, "description"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1104bf

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "EmoticonSettingsDescItem\u2026eorder)\n                }"

    .line 4
    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$SimpleViewHolder;

    invoke-direct {p1, p2}, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$SimpleViewHolder;-><init>(Lcom/kakao/talk/databinding/EmoticonSettingsDescItemBinding;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/kakao/talk/databinding/EmoticonSettingsItemBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kakao/talk/databinding/EmoticonSettingsItemBinding;

    move-result-object p1

    const-string v0, "EmoticonSettingsItemBind\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->c:Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$ItemContainer;

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder;-><init>(Lcom/kakao/talk/databinding/EmoticonSettingsItemBinding;Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$ItemContainer;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->b:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/db/model/Item;

    .line 4
    iget-boolean v3, v3, Lcom/kakao/talk/db/model/Item;->A:Z

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 7
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/db/model/Item;

    .line 9
    iput-boolean v2, v3, Lcom/kakao/talk/db/model/Item;->A:Z

    .line 10
    iget-object v4, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/db/model/Item;

    .line 11
    iget-object v5, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->b:Ljava/util/List;

    invoke-interface {v5, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    sget-object v4, Lcom/kakao/talk/singleton/ItemManager;->f:Lcom/kakao/talk/singleton/ItemManager$Companion;

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/ItemManager$Companion;->a()Lcom/kakao/talk/singleton/ItemManager;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/kakao/talk/singleton/ItemManager;->a(Lcom/kakao/talk/db/model/Item;I)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->c:Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$ItemContainer;

    invoke-interface {v0}, Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$ItemContainer;->a()V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;->d:Lcom/kakao/talk/activity/setting/EmoticonSettingCallback;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/kakao/talk/activity/setting/EmoticonSettingCallback;->L2()V

    .line 16
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 17
    sget-object v0, Lcom/kakao/talk/tracker/Track;->I000:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "list"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_6
    return-void
.end method
