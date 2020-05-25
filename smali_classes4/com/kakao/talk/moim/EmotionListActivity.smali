.class public Lcom/kakao/talk/moim/EmotionListActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "EmotionListActivity.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# instance fields
.field public i:J

.field public j:Ljava/lang/String;

.field public k:Lcom/kakao/talk/chatroom/ChatRoom;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/Emotion;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Landroidx/recyclerview/widget/RecyclerView;

.field public o:Lcom/kakao/talk/moim/MemberListAdapter;

.field public p:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

.field public q:Lcom/kakao/talk/moim/DefaultLoadingViewController;

.field public r:Lcom/kakao/talk/moim/LoadingViewController;

.field public s:Lcom/kakao/talk/moim/loadmore/LoadMoreScrollListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/moim/EmotionListActivity;->l:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/moim/EmotionListActivity;->m:Z

    .line 4
    new-instance v0, Lcom/kakao/talk/moim/EmotionListActivity$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/EmotionListActivity$1;-><init>(Lcom/kakao/talk/moim/EmotionListActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/moim/EmotionListActivity;->r:Lcom/kakao/talk/moim/LoadingViewController;

    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/moim/EmotionListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "chat_id"

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "post_id"

    .line 6
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/EmotionListActivity;)Lcom/kakao/talk/moim/MemberListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/EmotionListActivity;->o:Lcom/kakao/talk/moim/MemberListAdapter;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/EmotionListActivity;Lcom/kakao/talk/moim/LoadingViewController;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/moim/EmotionListActivity;->a(Lcom/kakao/talk/moim/LoadingViewController;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/EmotionListActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/moim/EmotionListActivity;->m:Z

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/moim/EmotionListActivity;)Lcom/kakao/talk/moim/LoadingViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/EmotionListActivity;->r:Lcom/kakao/talk/moim/LoadingViewController;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/moim/EmotionListActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/EmotionListActivity;->l:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/moim/EmotionListActivity;)Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/EmotionListActivity;->p:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/moim/EmotionListActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/moim/EmotionListActivity;->i:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/kakao/talk/moim/EmotionListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/moim/EmotionListActivity;->m:Z

    return p0
.end method

.method public static synthetic g(Lcom/kakao/talk/moim/EmotionListActivity;)Lcom/kakao/talk/moim/loadmore/LoadMoreScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/EmotionListActivity;->s:Lcom/kakao/talk/moim/loadmore/LoadMoreScrollListener;

    return-object p0
.end method

.method public static synthetic h(Lcom/kakao/talk/moim/EmotionListActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/EmotionListActivity;->j:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/moim/LoadingViewController;Ljava/lang/String;)V
    .locals 4

    .line 7
    invoke-interface {p1}, Lcom/kakao/talk/moim/LoadingViewController;->c()V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/moim/EmotionListActivity;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/moim/EmotionListActivity;->k:Lcom/kakao/talk/chatroom/ChatRoom;

    if-nez v1, :cond_0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v1

    :goto_0
    new-instance v3, Lcom/kakao/talk/moim/EmotionListActivity$3;

    invoke-direct {v3, p0, p2, p1}, Lcom/kakao/talk/moim/EmotionListActivity$3;-><init>(Lcom/kakao/talk/moim/EmotionListActivity;Ljava/lang/String;Lcom/kakao/talk/moim/LoadingViewController;)V

    invoke-static {v0, p2, v1, v2, v3}, Lcom/kakao/talk/net/volley/api/MoimApi;->c(Ljava/lang/String;Ljava/lang/String;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public h3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/EmotionListActivity;->k:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "chat_id"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/moim/EmotionListActivity;->i:J

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "post_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/EmotionListActivity;->j:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    iget-wide v0, p0, Lcom/kakao/talk/moim/EmotionListActivity;->i:J

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/EmotionListActivity;->k:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 5
    new-instance p1, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    iget-object v0, p0, Lcom/kakao/talk/moim/EmotionListActivity;->k:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {p1, v0}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    iput-object p1, p0, Lcom/kakao/talk/moim/EmotionListActivity;->p:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/moim/EmotionListActivity;->k:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f111f7d

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Ljava/lang/CharSequence;)V

    :cond_0
    const p1, 0x7f0c0068

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    const p1, 0x7f0914d8

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/kakao/talk/moim/EmotionListActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    new-instance p1, Lcom/kakao/talk/moim/loadmore/LoadMoreScrollListener;

    new-instance v0, Lcom/kakao/talk/moim/EmotionListActivity$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/EmotionListActivity$2;-><init>(Lcom/kakao/talk/moim/EmotionListActivity;)V

    invoke-direct {p1, v0}, Lcom/kakao/talk/moim/loadmore/LoadMoreScrollListener;-><init>(Lcom/kakao/talk/moim/loadmore/LoadMoreListener;)V

    iput-object p1, p0, Lcom/kakao/talk/moim/EmotionListActivity;->s:Lcom/kakao/talk/moim/loadmore/LoadMoreScrollListener;

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/moim/EmotionListActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/moim/EmotionListActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/kakao/talk/moim/UserItemDividerDecoration;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/UserItemDividerDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 14
    new-instance p1, Lcom/kakao/talk/moim/MemberListAdapter;

    iget-object v0, p0, Lcom/kakao/talk/moim/EmotionListActivity;->p:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/moim/MemberListAdapter;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/kakao/talk/moim/EmotionListActivity;->o:Lcom/kakao/talk/moim/MemberListAdapter;

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/moim/EmotionListActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    new-instance p1, Lcom/kakao/talk/moim/DefaultLoadingViewController;

    new-instance v0, Lcom/iap/ac/android/i5/a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/i5/a;-><init>(Lcom/kakao/talk/moim/EmotionListActivity;)V

    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/moim/DefaultLoadingViewController;-><init>(Landroid/app/Activity;Lcom/kakao/talk/moim/loadmore/RetryListener;)V

    iput-object p1, p0, Lcom/kakao/talk/moim/EmotionListActivity;->q:Lcom/kakao/talk/moim/DefaultLoadingViewController;

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/moim/EmotionListActivity;->a(Lcom/kakao/talk/moim/LoadingViewController;Ljava/lang/String;)V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/FriendsEvent;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->a()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/moim/EmotionListActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/kakao/talk/moim/EmotionListActivity;->o:Lcom/kakao/talk/moim/MemberListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/MoimEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->a()I

    move-result v0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/Friend;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/EmotionListActivity;->p:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/EmotionListActivity;->p:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-static {p0, p1, v0}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, p1, v2}, Lcom/kakao/talk/profile/ProfileActivity;->a(Landroid/content/Context;JLcom/kakao/talk/db/model/Friend;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onStart()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/moim/event/MoimUiEventBus;->a()Lcom/iap/ac/android/v6/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/v6/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onStop()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/moim/event/MoimUiEventBus;->a()Lcom/iap/ac/android/v6/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/v6/c;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic u3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/EmotionListActivity;->q:Lcom/kakao/talk/moim/DefaultLoadingViewController;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/moim/EmotionListActivity;->a(Lcom/kakao/talk/moim/LoadingViewController;Ljava/lang/String;)V

    return-void
.end method
