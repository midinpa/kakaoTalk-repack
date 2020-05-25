.class public abstract Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;
.super Lcom/kakao/talk/activity/main/MainTabChildFragment;
.source "CommonChatRoomListFragment.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/main/MainTabChildFragment<",
        "Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;",
        ">;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;"
    }
.end annotation


# instance fields
.field public i:Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field public l:Landroid/view/View;

.field public m:Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog;

.field public n:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog;

    invoke-direct {v0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->m:Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog;

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment$1;-><init>(Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->n:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method


# virtual methods
.method public H1()Lcom/kakao/talk/activity/main/MainTabChildTag;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/main/MainTabChildTag;->CHATROOM_LIST:Lcom/kakao/talk/activity/main/MainTabChildTag;

    return-object v0
.end method

.method public J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->L()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/Tracker;->q()Lcom/kakao/talk/singleton/Tracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker;->a()V

    .line 3
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C001:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->i:Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->c(Z)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->i:Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    :cond_0
    sget-object v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ActionType;->TAB_SELECT:Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ActionType;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->a(Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ActionType;)V

    return-void
.end method

.method public N1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->N1()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->i:Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->c(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->i:Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->q()V

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->k(Z)V

    return-void
.end method

.method public abstract X1()Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;
.end method

.method public Y1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->F1()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/main/MainTabChildFragment;->h:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->m(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ActionType;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->b2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->m:Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog;

    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->X1()Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ActionType;)V

    :cond_0
    return-void
.end method

.method public final b2()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->L1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->s()Lcom/kakao/talk/openlink/OpenLinkSharedPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->s()Lcom/kakao/talk/openlink/OpenLinkSharedPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->k()I

    move-result v0

    .line 4
    sget-object v2, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;->GENERAL:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;->getOrder()I

    move-result v2

    if-ne v0, v2, :cond_0

    sget-object v2, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;->CHATS:Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->X1()Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;

    move-result-object v3

    if-ne v2, v3, :cond_0

    return v1

    .line 5
    :cond_0
    sget-object v2, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;->OPEN_CHAT:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;->getOrder()I

    move-result v2

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;->OPEN_CHATS:Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->X1()Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;

    move-result-object v2

    if-ne v0, v2, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public c2()V
    .locals 0

    return-void
.end method

.method public d2()V
    .locals 0

    return-void
.end method

.method public e2()V
    .locals 0

    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->m:Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog;->a(Z)V

    return-void
.end method

.method public m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->i:Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->i:Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;

    iget-object v2, p0, Lcom/kakao/talk/activity/main/MainTabChildFragment;->h:Ljava/util/List;

    invoke-virtual {v1, v2, p1}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->a(Ljava/util/List;Z)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->i:Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->b(Z)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->R1()V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/ChatEvent;)V
    .locals 5

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_3

    const/16 p1, 0x27

    if-eq v0, p1, :cond_2

    const/16 p1, 0x43

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->T1()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->i:Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v2}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->a(JI)I

    move-result v1

    .line 8
    new-instance v3, Landroid/util/Pair;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v1, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 10
    :cond_2
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a()V

    goto/16 :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->i:Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;

    if-eqz v0, :cond_a

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 13
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_4

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 16
    iget-object v2, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->i:Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->a(IIJ)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->i:Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_1

    :cond_7
    if-nez v2, :cond_8

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    if-nez p1, :cond_8

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->k:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 23
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/activity/main/MainTabChildFragment;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->Y1()V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabChildFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->a(II)V

    goto :goto_2

    .line 27
    :cond_9
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->i:Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;

    if-eqz p1, :cond_a

    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_a
    :goto_2
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/FriendsEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->a()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a()V

    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/OpenLinkEvent;)V
    .locals 1

    .line 29
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->a()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->i:Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->q()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->i:Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->Y1()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->m(Z)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoManager;->m()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->R1()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onStart()V

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ActionType;->START:Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ActionType;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->a(Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ActionType;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onStop()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->k(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->n:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;

    iget-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/widget/SideIndexView;)V

    return-void
.end method
