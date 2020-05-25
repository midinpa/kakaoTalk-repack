.class public final Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "BlockedFriendsListActivity.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/activity/friend/item/BlockedFriendItem$BlockManageDelegator;
.implements Lcom/kakao/talk/activity/friend/FilterResultCountListener;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 V2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001VB\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020#H\u0002J\u000e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u001aH\u0002J\n\u0010/\u001a\u0004\u0018\u00010.H\u0016J\u0008\u00100\u001a\u00020)H\u0002J\u0008\u00101\u001a\u00020)H\u0002J\u0008\u00102\u001a\u00020)H\u0002J\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aJ(\u00104\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u00105\u001a\u00020.2\u0006\u00106\u001a\u0002072\u0006\u0010,\u001a\u00020#H\u0016J\u0010\u00108\u001a\u00020)2\u0006\u00109\u001a\u00020:H\u0016J\u0012\u0010;\u001a\u00020)2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0014J\u000e\u0010>\u001a\u00020)2\u0006\u0010?\u001a\u00020@J\u0010\u0010A\u001a\u00020)2\u0006\u0010B\u001a\u00020#H\u0016J\u0012\u0010C\u001a\u00020)2\u0008\u0010D\u001a\u0004\u0018\u00010\u0018H\u0002J(\u0010E\u001a\u00020)2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020.2\u0006\u0010I\u001a\u00020+2\u0006\u0010J\u001a\u000207H\u0002J\u0010\u0010K\u001a\u00020)2\u0006\u0010L\u001a\u000207H\u0002J \u0010M\u001a\u00020)2\u0006\u0010N\u001a\u00020+2\u0006\u00105\u001a\u00020.2\u0006\u0010O\u001a\u000207H\u0002J \u0010P\u001a\u00020)2\u0006\u0010I\u001a\u00020+2\u0006\u00105\u001a\u00020.2\u0006\u0010Q\u001a\u000207H\u0002J\u0008\u0010R\u001a\u00020)H\u0002J\u0008\u0010S\u001a\u00020)H\u0002J\u0010\u0010T\u001a\u00020)2\u0006\u0010N\u001a\u00020+H\u0002J\u000e\u0010U\u001a\u00020)2\u0006\u0010*\u001a\u00020+R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\u001dX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010$\u001a\u0004\u0018\u00010%X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u0006W"
    }
    d2 = {
        "Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "Lcom/kakao/talk/activity/friend/item/BlockedFriendItem$BlockManageDelegator;",
        "Lcom/kakao/talk/activity/friend/FilterResultCountListener;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "()V",
        "adapter",
        "Lcom/kakao/talk/activity/friend/SettingFriendsListAdapter;",
        "getAdapter",
        "()Lcom/kakao/talk/activity/friend/SettingFriendsListAdapter;",
        "setAdapter",
        "(Lcom/kakao/talk/activity/friend/SettingFriendsListAdapter;)V",
        "blockedAlimTalkList",
        "",
        "Lcom/kakao/talk/activity/friend/BlockedAlimTalk;",
        "blockedFriendList",
        "Lcom/kakao/talk/activity/friend/BlockedFriend;",
        "collapsedSections",
        "Ljava/util/HashSet;",
        "Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;",
        "emptyHolder",
        "Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;",
        "filterEmptyView",
        "Landroid/view/View;",
        "items",
        "",
        "Lcom/kakao/talk/widget/ViewBindable;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "selectedMenuItem",
        "",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "changeBlockType",
        "",
        "itemId",
        "",
        "blockType",
        "convertCollapsed",
        "",
        "getPageId",
        "hideKeyboard",
        "loadBlockedAlimTalkList",
        "loadBlockedFriends",
        "loadItems",
        "manageBlockStatus",
        "name",
        "isPlusItem",
        "",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/FriendsEvent;",
        "onFilterResult",
        "count",
        "setTopShadow",
        "topShadow",
        "showUnblockAndAddFriendPopup",
        "context",
        "Landroid/content/Context;",
        "nickName",
        "userId",
        "plusFriend",
        "trackUnblock",
        "afterAdd",
        "unBlockAlimTalk",
        "plusId",
        "showAddFriendPopup",
        "unBlockFriend",
        "isPlusFriend",
        "updateEmptyLayout",
        "updateItems",
        "updateUnBlockedAlimTalk",
        "updateUnblockedFriend",
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


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/friend/BlockedFriend;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/friend/BlockedAlimTalk;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/kakao/talk/activity/friend/SettingFriendsListAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/view/View;

.field public q:I

.field public final r:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->j:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->n:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->o:Ljava/util/HashSet;

    .line 5
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->r:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->q:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;J)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->a(J)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;JI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->a(JI)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;JLjava/lang/String;Z)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->a(JLjava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;Landroid/content/Context;Ljava/lang/String;JZ)V
    .locals 0

    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->a(Landroid/content/Context;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;Ljava/util/List;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->j:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;Z)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->N(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->q:I

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;JLjava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->b(JLjava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;Ljava/util/List;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->i:Ljava/util/List;

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->z3()V

    return-void
.end method


# virtual methods
.method public final N(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S011:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "y"

    goto :goto_0

    :cond_0
    const-string p1, "n"

    :goto_0
    const-string v1, "af"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public U2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "F010"

    return-object v0
.end method

.method public final a(J)V
    .locals 6

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->j:Ljava/util/List;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/activity/friend/BlockedAlimTalk;

    .line 38
    invoke-virtual {v3}, Lcom/kakao/talk/activity/friend/BlockedAlimTalk;->a()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->j:Ljava/util/List;

    .line 39
    new-instance p1, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(JI)V
    .locals 1

    .line 9
    new-instance v0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$changeBlockType$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$changeBlockType$1;-><init>(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;JI)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Z)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(JLjava/lang/String;Z)V
    .locals 9

    .line 32
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    new-instance v8, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$unBlockAlimTalk$1;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->p()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v7

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$unBlockAlimTalk$1;-><init>(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;JZLjava/lang/String;Lcom/kakao/talk/net/HandlerParam;)V

    .line 33
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p3

    const-string p4, "LocalUser.getInstance()"

    invoke-static {p3, p4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v2

    move-wide v4, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/singleton/FriendManager;->b(Lcom/kakao/talk/net/ResponseHandler;JJ)V

    return-void
.end method

.method public a(JLjava/lang/String;ZI)V
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f11019b

    if-eqz p4, :cond_0

    if-eqz p4, :cond_1

    if-nez p5, :cond_1

    .line 12
    :cond_0
    new-instance v2, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$1;

    invoke-direct {v2, p0, v1}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$1;-><init>(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const v2, 0x7f1101a0

    if-nez p4, :cond_2

    .line 13
    new-instance v3, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$2;

    invoke-direct {v3, p0, v2}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$2;-><init>(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v3, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$3;

    const v4, 0x7f1101a2

    invoke-direct {v3, p0, v4}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$3;-><init>(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const v3, 0x7f11019d

    const/16 v4, 0x65

    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    if-ne p5, v4, :cond_4

    .line 15
    :cond_3
    new-instance v5, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$4;

    invoke-direct {v5, p0, v3}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$4;-><init>(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const v5, 0x7f11019e

    const/16 v6, 0x64

    if-eqz p4, :cond_5

    if-ne p5, v6, :cond_5

    .line 16
    new-instance v7, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$5;

    invoke-direct {v7, p0, v5}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$5;-><init>(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p4, :cond_7

    if-eq p5, v6, :cond_6

    if-ne p5, v4, :cond_7

    .line 17
    :cond_6
    new-instance v7, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$6;

    const v8, 0x7f11019f

    invoke-direct {v7, p0, v8}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$6;-><init>(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p4, :cond_8

    if-ne p5, v4, :cond_8

    .line 18
    new-instance v7, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$7;

    const v8, 0x7f11019a

    invoke-direct {v7, p0, v8}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$7;-><init>(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_8
    iput v1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->q:I

    const/4 v7, 0x0

    if-nez p4, :cond_b

    if-eqz p5, :cond_a

    const/4 v1, 0x1

    if-eq p5, v1, :cond_9

    goto :goto_0

    .line 20
    :cond_9
    iput v2, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->q:I

    goto :goto_1

    .line 21
    :cond_a
    iput v1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->q:I

    goto :goto_0

    :cond_b
    if-eqz p5, :cond_e

    if-eq p5, v6, :cond_d

    if-eq p5, v4, :cond_c

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 22
    :cond_c
    iput v3, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->q:I

    goto :goto_0

    .line 23
    :cond_d
    iput v5, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->q:I

    goto :goto_0

    .line 24
    :cond_e
    iput v1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->q:I

    goto :goto_0

    .line 25
    :goto_1
    sget-object v2, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder$Companion;

    invoke-virtual {v2, p0}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object v2

    const v3, 0x7f1101a1

    .line 26
    invoke-virtual {v2, v3}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setItems(Ljava/util/List;I)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v7}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setAutoDismiss(Z)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object v0

    const v1, 0x7f11000b

    .line 29
    new-instance v9, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$8;

    move-object v2, v9

    move-object v3, p0

    move v4, p5

    move v5, p4

    move-wide v6, p1

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$8;-><init>(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;IZJLjava/lang/String;)V

    invoke-virtual {v0, v1, v9}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const p2, 0x7f110003

    .line 30
    new-instance p3, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$9;

    invoke-direct {p3, p0}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$manageBlockStatus$9;-><init>(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;)V

    invoke-virtual {p1, p2, p3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;JZ)V
    .locals 2

    if-eqz p5, :cond_0

    const v0, 0x7f110433

    goto :goto_0

    :cond_0
    const v0, 0x7f110432

    .line 40
    :goto_0
    invoke-static {p1, v0}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    const-string v1, "membername"

    .line 41
    invoke-virtual {v0, v1, p2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    .line 42
    sget-object p2, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->Companion:Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    if-eqz p5, :cond_1

    const p2, 0x7f1119e3

    goto :goto_1

    :cond_1
    const p2, 0x7f110dc1

    .line 43
    :goto_1
    new-instance v0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$showUnblockAndAddFriendPopup$1;

    invoke-direct {v0, p0, p5, p3, p4}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$showUnblockAndAddFriendPopup$1;-><init>(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;ZJ)V

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(ILjava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    const p2, 0x7f110003

    .line 44
    new-instance p3, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$showUnblockAndAddFriendPopup$2;

    invoke-direct {p3, p0}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$showUnblockAndAddFriendPopup$2;-><init>(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;)V

    invoke-virtual {p1, p2, p3}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->cancel(ILjava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    .line 45
    new-instance p2, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$showUnblockAndAddFriendPopup$3;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$showUnblockAndAddFriendPopup$3;-><init>(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->back(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    return-void
.end method

.method public final b(JLjava/lang/String;Z)V
    .locals 8

    if-eqz p4, :cond_0

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    new-instance v7, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$unBlockFriend$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-wide v4, p1

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$unBlockFriend$1;-><init>(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;Ljava/lang/String;JZ)V

    invoke-virtual {v0, v7, p1, p2}, Lcom/kakao/talk/singleton/FriendManager;->d(Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;J)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$unBlockFriend$2;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$unBlockFriend$2;-><init>(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;JLjava/lang/String;Z)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Z)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f010030

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v1, "fadeInAni"

    .line 8
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v3

    const v4, 0x7f010034

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    const-string v4, "fadeOutAni"

    .line 10
    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const-string v4, "recyclerView"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    iget-object v5, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_1

    new-instance v2, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$setTopShadow$1;

    invoke-direct {v2, p1, v0, v1, v3}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$setTopShadow$1;-><init>(Landroid/view/View;Landroid/view/animation/Animation;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/animation/Animation;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void

    :cond_1
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_2
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final c(J)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->i:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/activity/friend/BlockedFriend;

    .line 5
    invoke-virtual {v3}, Lcom/kakao/talk/activity/friend/BlockedFriend;->f()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->i:Ljava/util/List;

    .line 6
    new-instance p1, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final f2()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->i:Ljava/util/List;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->i:Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/activity/friend/BlockedFriend;

    .line 6
    new-instance v13, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;

    invoke-virtual {v4}, Lcom/kakao/talk/activity/friend/BlockedFriend;->f()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/kakao/talk/activity/friend/BlockedFriend;->c()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v4}, Lcom/kakao/talk/activity/friend/BlockedFriend;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/kakao/talk/activity/friend/BlockedFriend;->d()Z

    move-result v10

    .line 8
    invoke-virtual {v4}, Lcom/kakao/talk/activity/friend/BlockedFriend;->b()Lcom/kakao/talk/activity/friend/item/BlockedFriendItem$BlockManageDelegator;

    move-result-object v11

    invoke-virtual {v4}, Lcom/kakao/talk/activity/friend/BlockedFriend;->a()I

    move-result v12

    move-object v5, v13

    .line 9
    invoke-direct/range {v5 .. v12}, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;-><init>(JLjava/lang/String;Ljava/lang/String;ZLcom/kakao/talk/activity/friend/item/BlockedFriendItem$BlockManageDelegator;I)V

    .line 10
    invoke-virtual {v4}, Lcom/kakao/talk/activity/friend/BlockedFriend;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object v3, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/activity/friend/BlockedAlimTalk;

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;

    .line 15
    invoke-virtual {v4}, Lcom/kakao/talk/activity/friend/BlockedAlimTalk;->a()J

    move-result-wide v8

    const-string v10, "item"

    invoke-static {v7, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;->b()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-nez v12, :cond_4

    const/4 v5, 0x1

    const/16 v6, 0x65

    .line 16
    invoke-virtual {v7, v6}, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;->a(I)V

    :cond_5
    if-nez v5, :cond_3

    .line 17
    invoke-virtual {v4}, Lcom/kakao/talk/activity/friend/BlockedAlimTalk;->a()J

    move-result-wide v5

    .line 18
    invoke-virtual {v4}, Lcom/kakao/talk/activity/friend/BlockedAlimTalk;->c()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v4}, Lcom/kakao/talk/activity/friend/BlockedAlimTalk;->b()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v5, v6, v7, v4, p0}, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;->a(JLjava/lang/String;Ljava/lang/String;Lcom/kakao/talk/activity/friend/item/BlockedFriendItem$BlockManageDelegator;)Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    if-lez v3, :cond_7

    .line 22
    invoke-static {v1}, Lcom/kakao/talk/singleton/FriendManager;->e(Ljava/util/List;)V

    const v3, 0x7f111c90

    .line 23
    invoke-static {v0, v1, v3, v4}, Lcom/kakao/talk/activity/friend/FriendListHelper;->a(Ljava/util/List;Ljava/util/List;IF)Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;

    move-result-object v1

    .line 24
    iget-object v3, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->o:Ljava/util/HashSet;

    sget-object v5, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->FRIEND:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;->a(Z)V

    .line 25
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 26
    invoke-static {v2}, Lcom/kakao/talk/singleton/FriendManager;->e(Ljava/util/List;)V

    const v1, 0x7f110ce1

    .line 27
    invoke-static {v0, v2, v1, v4}, Lcom/kakao/talk/activity/friend/FriendListHelper;->a(Ljava/util/List;Ljava/util/List;IF)Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->o:Ljava/util/HashSet;

    sget-object v3, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->PLUS:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;->a(Z)V

    :cond_8
    return-object v0

    .line 29
    :cond_9
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public i(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->p:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->p:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->r:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->y3()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c09aa

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->f2()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->n:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/friend/SettingFriendsListAdapter;

    const v1, 0x7f111db5

    invoke-direct {v0, p1, v1}, Lcom/kakao/talk/activity/friend/SettingFriendsListAdapter;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->l:Lcom/kakao/talk/activity/friend/SettingFriendsListAdapter;

    const p1, 0x7f0914d8

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.recycler_view)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 6
    new-instance v2, Lcom/kakao/talk/activity/friend/ItemDecoration;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/friend/ItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->l:Lcom/kakao/talk/activity/friend/SettingFriendsListAdapter;

    const-string v2, "adapter"

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/friend/FriendListHelper;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/activity/friend/FriendsListAdapter;)V

    const p1, 0x7f090778

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->p:Landroid/view/View;

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->l:Lcom/kakao/talk/activity/friend/SettingFriendsListAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/kakao/talk/activity/friend/SettingFriendsListAdapter;->a(Lcom/kakao/talk/activity/friend/FilterResultCountListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->x3()V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->w3()V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->y3()V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    const-string v0, "user"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->G()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->o:Ljava/util/HashSet;

    const-string v2, "name"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->valueOf(Ljava/lang/String;)Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const p1, 0x7f091932

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->b(Landroid/view/View;)V

    .line 16
    sget-object p1, Lcom/kakao/talk/tracker/Track;->S011:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    .line 17
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/FriendsEvent;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/eventbus/event/FriendsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->a()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    const/16 v1, 0xe

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->getValue(I)Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->o:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "s"

    const/16 v2, 0x13

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->o:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 5
    sget-object p1, Lcom/kakao/talk/tracker/Track;->S011:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    const-string v0, "unfold"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->o:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object p1, Lcom/kakao/talk/tracker/Track;->S011:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    const-string v0, "fold"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->z3()V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->u3()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/LocalUser;->a(Ljava/util/List;)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->z3()V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->x3()V

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->a(J)V

    :goto_1
    return-void

    .line 15
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u3()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->o:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final v3()V
    .locals 3

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "window"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView.rootView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v0

    new-instance v2, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$loadBlockedAlimTalkList$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$loadBlockedAlimTalkList$1;-><init>(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;)V

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/net/volley/api/FriendApi;->a(JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final x3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$loadBlockedFriends$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$loadBlockedFriends$1;-><init>(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;)V

    .line 2
    new-instance v2, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$loadBlockedFriends$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity$loadBlockedFriends$2;-><init>(Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final y3()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->i:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->m:Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const v1, 0x7f090695

    .line 4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    const v2, 0x7f0c09a8

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    .line 7
    new-instance v1, Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;

    const-string v2, "emptyView"

    .line 8
    invoke-static {v4, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f110e2a

    const/4 v6, 0x0

    const v7, 0x7f081404

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    .line 9
    invoke-direct/range {v3 .. v9}, Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;-><init>(Landroid/view/View;IIIILandroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->m:Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->m:Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;->a(Z)V

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->p:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->v3()V

    :cond_5
    return-void

    :cond_6
    const-string v0, "recyclerView"

    .line 14
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_7
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2
.end method

.method public final z3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->f2()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->n:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->l:Lcom/kakao/talk/activity/friend/SettingFriendsListAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->updateItems(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/BlockedFriendsListActivity;->y3()V

    return-void

    :cond_0
    const-string v0, "adapter"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
