.class public Lcom/kakao/talk/activity/friend/EditFriendsListActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "EditFriendsListActivity.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/music/dsrv/SimpleItemTouchHelperCallback$OnStartDragListener;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;
    }
.end annotation


# instance fields
.field public i:Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity;->p:Z

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/EditFriendsListActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity;->l:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/EditFriendsListActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity;->p:Z

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/friend/EditFriendsListActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity;->o:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/friend/EditFriendsListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/EditFriendsListActivity;->v3()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity;->n:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f010030

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    const-wide/16 v0, 0x12c

    .line 3
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f010034

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v7

    .line 5
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$2;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$2;-><init>(Lcom/kakao/talk/activity/friend/EditFriendsListActivity;Landroid/view/View;Landroid/view/animation/Animation;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final f2()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/FriendManager;->i()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity;->l:Ljava/util/List;

    .line 3
    invoke-static {v1}, Lcom/kakao/talk/singleton/FriendManager;->e(Ljava/util/List;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/db/model/Friend;

    .line 7
    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->a0()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    new-instance v5, Lcom/kakao/talk/activity/friend/item/FriendEditItem;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lcom/kakao/talk/activity/friend/item/FriendEditItem;-><init>(Lcom/kakao/talk/db/model/Friend;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    new-instance v5, Lcom/kakao/talk/activity/friend/item/FriendEditItem;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lcom/kakao/talk/activity/friend/item/FriendEditItem;-><init>(Lcom/kakao/talk/db/model/Friend;I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->u()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/activity/friend/item/ChatRoomEditItem;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    invoke-static {v2}, Lcom/kakao/talk/singleton/FriendManager;->c(Ljava/util/List;)V

    .line 14
    invoke-virtual {p0, v2}, Lcom/kakao/talk/activity/friend/EditFriendsListActivity;->n(Ljava/util/List;)V

    const v3, 0x7f111ed3

    .line 15
    invoke-static {v0, v2, v3}, Lcom/kakao/talk/activity/friend/FriendListHelper;->a(Ljava/util/List;Ljava/util/List;I)Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    .line 16
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const v2, 0x7f111c90

    .line 17
    invoke-static {v0, v1, v2}, Lcom/kakao/talk/activity/friend/FriendListHelper;->a(Ljava/util/List;Ljava/util/List;I)Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    :cond_4
    return-object v0
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity;->p:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/util/FavoriteComparable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity;->o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity;->o:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/util/FavoriteComparable;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Lcom/kakao/talk/util/FavoriteComparable;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/EditFriendsListActivity;->u3()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c00a2

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/EditFriendsListActivity;->f2()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity;->m:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;-><init>(Lcom/kakao/talk/activity/friend/EditFriendsListActivity;Ljava/util/List;Lcom/kakao/talk/activity/friend/EditFriendsListActivity$1;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity;->k:Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;

    .line 5
    sget-object p1, Lcom/kakao/talk/tracker/Track;->F008:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    const p1, 0x7f0914d8

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 8
    new-instance p1, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$1;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity;->k:Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v2

    invoke-direct {p1, p0, v1, v2}, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$1;-><init>(Lcom/kakao/talk/activity/friend/EditFriendsListActivity;Lcom/kakao/talk/music/dsrv/ItemTouchHelperAdapter;I)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/kakao/talk/music/dsrv/SimpleItemTouchHelperCallback;->a(Z)V

    .line 10
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity;->n:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity;->k:Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;

    invoke-static {p1, p0}, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;->a(Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;Lcom/kakao/talk/music/dsrv/SimpleItemTouchHelperCallback$OnStartDragListener;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity;->k:Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/friend/FriendListHelper;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/activity/friend/FriendsListAdapter;)V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/EditFriendsListActivity;->u3()V

    const p1, 0x7f091932

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/EditFriendsListActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/FriendsEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->a()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/EditFriendsListActivity;->f2()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity;->m:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity;->k:Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->updateItems(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/EditFriendsListActivity;->u3()V

    :goto_0
    return-void
.end method

.method public final u3()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity;->l:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity;->i:Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const v2, 0x7f090695

    .line 4
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    .line 6
    new-instance v2, Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;

    const v5, 0x7f110e8c

    const/4 v6, 0x0

    const v7, 0x7f080532

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;-><init>(Landroid/view/View;IIIILandroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity;->i:Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity;->i:Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;->a(Z)V

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final v3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity;->o:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, ","

    .line 2
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->y2()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v1

    const-string v2, "favorite_items"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->d()V

    return-void
.end method
