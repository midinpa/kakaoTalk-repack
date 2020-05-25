.class public Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;
.super Lcom/kakao/talk/activity/main/MainTabChildFragment;
.source "PlusChatRoomListActivity.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlusChatRoomListFragment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/main/MainTabChildFragment<",
        "Lcom/kakao/talk/activity/main/chatroom/BaseItem;",
        ">;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;"
    }
.end annotation


# instance fields
.field public i:Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListAdapter;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/ImageView;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->n:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->o:Ljava/util/Set;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->p:I

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

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
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

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

    return-void
.end method

.method public R1()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->R1()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->i:Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListAdapter;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->l:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->i:Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->getItemCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->i:Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListAdapter;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->g(I)Lcom/kakao/talk/widget/ViewBindable;

    move-result-object v0

    .line 6
    instance-of v3, v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem;

    if-eqz v3, :cond_1

    .line 7
    check-cast v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem;

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->b()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->H0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    const/16 v0, 0x8

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public X1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->F1()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/main/MainTabChildFragment;->h:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/main/chatroom/BaseItem;

    .line 3
    instance-of v2, v1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;->b()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->m0()I

    move-result v2

    if-gtz v2, :cond_0

    .line 6
    invoke-static {}, Lcom/kakao/talk/notification/NotificationInjector;->b()Lcom/kakao/talk/notification/ChatNotifier;

    move-result-object v0

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/notification/ChatNotifier;->a(J)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->k(Z)V

    :cond_2
    return-void
.end method

.method public final Y1()V
    .locals 3

    .line 1
    const-class v0, Lcom/kakao/talk/net/retrofit/service/PlusFriendService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/PlusFriendService;

    invoke-interface {v0}, Lcom/kakao/talk/net/retrofit/service/PlusFriendService;->getRecommendPlusFriends()Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment$1;

    .line 2
    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->h()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment$1;-><init>(Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public final b2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/AlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1109f0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->o:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->i:Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListAdapter;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListAdapter;->a(Ljava/lang/Long;Z)V

    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->o:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->i:Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListAdapter;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListAdapter;->a(Ljava/lang/Long;Z)V

    return-void
.end method

.method public f2()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/main/chatroom/BaseItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->p()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->n:Ljava/util/List;

    iget-object v2, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->o:Ljava/util/Set;

    invoke-static {v1, v2}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper;->a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->i:Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListAdapter;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->i:Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListAdapter;

    iget-object v2, p0, Lcom/kakao/talk/activity/main/MainTabChildFragment;->h:Ljava/util/List;

    iget v3, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->p:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListAdapter;->a(Ljava/util/List;IZ)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity;->a(Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->R1()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 p2, 0x0

    const/16 v0, 0x64

    const/4 v1, 0x1

    const v2, 0x7f111ff4

    .line 2
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 3
    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0208

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListAdapter;

    iget-object p3, p0, Lcom/kakao/talk/activity/main/MainTabChildFragment;->h:Ljava/util/List;

    invoke-direct {p2, p3}, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListAdapter;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->i:Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListAdapter;

    const p2, 0x7f090c51

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->l:Landroid/view/View;

    const p3, 0x7f090676

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->m:Landroid/widget/ImageView;

    const p2, 0x7f0914d8

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object p3, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->i:Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListAdapter;

    invoke-static {p2, p3}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;)V

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->k:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->Y1()V

    return-object p1
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/ChatEvent;)V
    .locals 2

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 p1, 0x27

    if-eq v0, p1, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a()V

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    if-nez p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->k:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 15
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/activity/main/MainTabChildFragment;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->X1()V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabChildFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->a(II)V

    goto :goto_2

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->i:Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListAdapter;

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_6
    :goto_2
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/FriendsEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd

    if-eq v0, v1, :cond_5

    const/16 v1, 0xf

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    cmp-long p1, v0, v2

    if-lez p1, :cond_6

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->d(J)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    move-wide v0, v2

    :goto_1
    cmp-long p1, v0, v2

    if-lez p1, :cond_6

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->c(J)V

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->X1()V

    goto :goto_2

    .line 7
    :cond_5
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a()V

    :cond_6
    :goto_2
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/OpenLinkEvent;)V
    .locals 1

    .line 21
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->a()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a()V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "com.kakao.talk.activity.debug.DebugActivity"

    invoke-static {p1, v0}, Lcom/kakao/talk/util/IntentUtils;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x20000000

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 6
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "com.kakao.talk.activity.chatroom.ChatRoomSizeListActivity"

    invoke-static {p1, v0}, Lcom/kakao/talk/util/IntentUtils;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 8
    :pswitch_2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C001:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->b2()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->i:Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListAdapter;->s()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->i:Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->X1()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->k(Z)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/loco/LocoManager;->m()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->R1()V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragment;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->W3()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListActivity$PlusChatRoomListFragment;->b2()V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragment;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/singleton/LocalUser;->A(Z)V

    :cond_1
    return-void
.end method
