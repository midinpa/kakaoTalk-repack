.class public final Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EmoticonTabAdapter.kt"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter$TabListener;,
        Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;",
        ">;",
        "Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 J2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002JKB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u0008J\u0006\u0010$\u001a\u00020!J\u0010\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u0008H\u0002J\u0010\u0010\'\u001a\u0004\u0018\u00010\u000f2\u0006\u0010&\u001a\u00020\u0008J\u0008\u0010(\u001a\u00020\u0008H\u0016J\u000e\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0012J\u0018\u0010,\u001a\u00020!2\u0006\u0010-\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u0008H\u0016J&\u0010,\u001a\u00020!2\u0006\u0010-\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u00082\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/H\u0016J\u0018\u00101\u001a\u00020\u00022\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u0008H\u0016J\u0010\u00105\u001a\u00020!2\u0006\u00106\u001a\u00020\u0008H\u0016J\u0010\u00107\u001a\u00020!2\u0006\u00108\u001a\u00020\u0008H\u0016J\u0018\u00109\u001a\u00020*2\u0006\u0010:\u001a\u00020\u00082\u0006\u0010;\u001a\u00020\u0008H\u0016J\u0010\u0010<\u001a\u00020!2\u0006\u0010&\u001a\u00020\u0008H\u0016J\u0006\u0010=\u001a\u00020!J\u000e\u0010>\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0008J\u0018\u0010?\u001a\u00020!2\u0006\u0010@\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010\u0012J\u001e\u0010C\u001a\u00020!2\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0Dj\u0008\u0012\u0004\u0012\u00020\u000f`EJ\u0010\u0010F\u001a\u00020!2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ\u0008\u0010G\u001a\u00020!H\u0002J\u0008\u0010H\u001a\u00020!H\u0002J\u000e\u0010I\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0008R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\nR\u000e\u0010\u0019\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;",
        "Lcom/kakao/talk/activity/chatroom/emoticon/TabItemTouchHelperAdapter;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "firstEmoticonTabIndex",
        "",
        "getFirstEmoticonTabIndex",
        "()I",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "items",
        "",
        "Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;",
        "prevSelectedItem",
        "Landroid/util/Pair;",
        "",
        "selectedItem",
        "getSelectedItem",
        "()Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;",
        "<set-?>",
        "selectedPosition",
        "getSelectedPosition",
        "startDraggingPosition",
        "suggestResultTabItem",
        "Lcom/kakao/talk/activity/chatroom/emoticon/SuggestResultTabItem;",
        "getSuggestResultTabItem",
        "()Lcom/kakao/talk/activity/chatroom/emoticon/SuggestResultTabItem;",
        "tabListener",
        "Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter$TabListener;",
        "addItem",
        "",
        "item",
        "index",
        "destroy",
        "findLeftNearSelectableItem",
        "position",
        "getItem",
        "getItemCount",
        "hasItem",
        "",
        "itemId",
        "onBindViewHolder",
        "holder",
        "payloads",
        "",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onItemDismiss",
        "pos",
        "onItemIdle",
        "to",
        "onItemMove",
        "fromPosition",
        "toPosition",
        "onItemSelected",
        "onSelectedTabChanged",
        "removeItem",
        "selectAndScrollToTabOfItem",
        "layoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "tabItemId",
        "setItems",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "setOnTabListener",
        "updateEmoticonTab",
        "updateNewBadge",
        "updateSelectedPosition",
        "Companion",
        "TabListener",
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
.field public final a:Landroid/view/LayoutInflater;

.field public b:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter$TabListener;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "LayoutInflater.from(context)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->a:Landroid/view/LayoutInflater;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->c:Ljava/util/List;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->e:I

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->f:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->m()I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C037:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 34
    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->a(Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->f()V

    .line 36
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->i(I)V

    .line 37
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->b:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter$TabListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->c:Ljava/util/List;

    iget v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->f:I

    invoke-interface {p1, v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter$TabListener;->a(Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/LinearLayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 10
    invoke-static {p2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->c:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_4

    check-cast v3, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;

    .line 13
    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    iput v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->f:I

    .line 15
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_3
    move v2, v4

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 p1, 0x0

    throw p1

    .line 17
    :cond_5
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->c:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;

    .line 20
    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, -0x1

    :goto_4
    if-lez v0, :cond_8

    .line 21
    iput v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->f:I

    .line 22
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_5

    .line 23
    :cond_8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->m()I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->f:I

    .line 24
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :goto_5
    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter$TabListener;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter$TabListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->b:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter$TabListener;

    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 39
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 40
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->b:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter$TabListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter$TabListener;->a(Ljava/util/List;)V

    .line 41
    :cond_0
    iget p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->f:I

    if-gt p2, p1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 42
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->f:I

    :cond_1
    return-void
.end method

.method public a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;I)V
    .locals 2
    .param p1    # Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "holder"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->f:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->c:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;->a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;Z)V

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;ILjava/util/List;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;I)V

    return-void
.end method

.method public a(II)Z
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;

    .line 26
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->c:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->f:I

    if-ne p1, v0, :cond_0

    iput p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->f:I

    goto :goto_1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    if-le v1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-lt p2, v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 29
    iput v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->f:I

    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->f:I

    if-le p2, v0, :cond_3

    goto :goto_1

    :cond_3
    if-le p1, v0, :cond_4

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->f:I

    .line 31
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->c:Ljava/util/List;

    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;

    .line 9
    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->e:I

    return-void
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->f:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->f:I

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter$onItemIdle$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter$onItemIdle$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->e:I

    if-eq v0, p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->b:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter$TabListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->c:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter$TabListener;->b(Ljava/util/List;I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->r()V

    .line 7
    :cond_2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C037:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final g(I)I
    .locals 1

    :goto_0
    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->m()I

    move-result p1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h(I)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 3
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->f:I

    if-ge p1, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->f:I

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->g(I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->f:I

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 2
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->f:I

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->f:I

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->s()V

    :cond_0
    const-string p1, "item_update"

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 8
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->f:I

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final m()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;

    .line 4
    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-le v1, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    return v1
.end method

.method public final n()Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->f:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->h(I)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;

    move-result-object v0

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->f:I

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->a:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/databinding/ChatRoomEmoticonSetItemBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kakao/talk/databinding/ChatRoomEmoticonSetItemBinding;

    move-result-object p1

    const-string v0, "ChatRoomEmoticonSetItemB\u2026(inflater, parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->b:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter$TabListener;

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;-><init>(Lcom/kakao/talk/databinding/ChatRoomEmoticonSetItemBinding;Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter$TabListener;)V

    return-object p2
.end method

.method public final p()Lcom/kakao/talk/activity/chatroom/emoticon/SuggestResultTabItem;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->c:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/activity/chatroom/emoticon/SuggestResultTabItem;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/kakao/talk/activity/chatroom/emoticon/SuggestResultTabItem;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.activity.chatroom.emoticon.SuggestResultTabItem"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->d:Landroid/util/Pair;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->n()Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;->c()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->d:Landroid/util/Pair;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    sget-object v0, Lcom/kakao/talk/coroutine/TalkDispatchers;->c:Lcom/kakao/talk/coroutine/TalkDispatchers;

    invoke-virtual {v0}, Lcom/kakao/talk/coroutine/TalkDispatchers;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lcom/iap/ac/android/ca/c2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/j9/a;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object v2

    new-instance v5, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter$updateEmoticonTab$1;

    invoke-direct {v5, p0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter$updateEmoticonTab$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;Lcom/iap/ac/android/j9/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->d:Landroid/util/Pair;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->n()Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v2, "prevItem.second"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->h(I)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;->a(Z)V

    .line 4
    :cond_0
    invoke-virtual {v1, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;->a(Z)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->f:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->h(I)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;->c()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->d:Landroid/util/Pair;

    :cond_2
    return-void
.end method

.method public final setItems(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->c:Ljava/util/List;

    return-void
.end method
