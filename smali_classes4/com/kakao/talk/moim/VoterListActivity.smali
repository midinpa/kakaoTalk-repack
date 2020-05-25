.class public Lcom/kakao/talk/moim/VoterListActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "VoterListActivity.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# instance fields
.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/kakao/talk/chatroom/ChatRoom;

.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Lcom/kakao/talk/moim/MemberListAdapter;

.field public o:Landroid/view/View;

.field public p:Lcom/kakao/talk/moim/DefaultLoadingViewController;

.field public q:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;JLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/moim/VoterListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "android.intent.extra.TITLE"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string p0, "chat_id"

    .line 4
    invoke-virtual {v0, p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "poll_id"

    .line 5
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "item_id"

    .line 6
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/VoterListActivity;)Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/VoterListActivity;->q:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/moim/VoterListActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/moim/VoterListActivity;->i:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/kakao/talk/moim/VoterListActivity;)Lcom/kakao/talk/moim/MemberListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/VoterListActivity;->n:Lcom/kakao/talk/moim/MemberListAdapter;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/moim/VoterListActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/VoterListActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/moim/VoterListActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/VoterListActivity;->o:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/moim/VoterListActivity;)Lcom/kakao/talk/moim/DefaultLoadingViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/VoterListActivity;->p:Lcom/kakao/talk/moim/DefaultLoadingViewController;

    return-object p0
.end method


# virtual methods
.method public h3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/VoterListActivity;->l:Lcom/kakao/talk/chatroom/ChatRoom;

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

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "chat_id"

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/moim/VoterListActivity;->i:J

    const-string v0, "poll_id"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/VoterListActivity;->j:Ljava/lang/String;

    const-string v0, "item_id"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/VoterListActivity;->k:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    iget-wide v0, p0, Lcom/kakao/talk/moim/VoterListActivity;->i:J

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/VoterListActivity;->l:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 7
    new-instance p1, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    iget-object v0, p0, Lcom/kakao/talk/moim/VoterListActivity;->l:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {p1, v0}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    iput-object p1, p0, Lcom/kakao/talk/moim/VoterListActivity;->q:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    const p1, 0x7f0c0068

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f0914d8

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/kakao/talk/moim/VoterListActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/moim/VoterListActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/kakao/talk/moim/UserItemDividerDecoration;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/UserItemDividerDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 13
    new-instance p1, Lcom/kakao/talk/moim/MemberListAdapter;

    iget-object v0, p0, Lcom/kakao/talk/moim/VoterListActivity;->q:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/moim/MemberListAdapter;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/kakao/talk/moim/VoterListActivity;->n:Lcom/kakao/talk/moim/MemberListAdapter;

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/moim/VoterListActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p1, 0x1020004

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/VoterListActivity;->o:Landroid/view/View;

    const p1, 0x7f090683

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0805ff

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f090693

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f111c64

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    new-instance p1, Lcom/kakao/talk/moim/DefaultLoadingViewController;

    invoke-direct {p1, p0}, Lcom/kakao/talk/moim/DefaultLoadingViewController;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/kakao/talk/moim/VoterListActivity;->p:Lcom/kakao/talk/moim/DefaultLoadingViewController;

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/moim/VoterListActivity;->u3()V

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
    iget-object p1, p0, Lcom/kakao/talk/moim/VoterListActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/kakao/talk/moim/VoterListActivity;->n:Lcom/kakao/talk/moim/MemberListAdapter;

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
    iget-object v0, p0, Lcom/kakao/talk/moim/VoterListActivity;->q:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/VoterListActivity;->q:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

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

.method public final u3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/VoterListActivity;->p:Lcom/kakao/talk/moim/DefaultLoadingViewController;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/DefaultLoadingViewController;->c()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/VoterListActivity;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/moim/VoterListActivity;->k:Ljava/lang/String;

    new-instance v2, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    iget-object v3, p0, Lcom/kakao/talk/moim/VoterListActivity;->l:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {v2, v3}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 3
    invoke-virtual {v2}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->c()J

    move-result-wide v2

    new-instance v4, Lcom/kakao/talk/moim/VoterListActivity$1;

    invoke-direct {v4, p0}, Lcom/kakao/talk/moim/VoterListActivity$1;-><init>(Lcom/kakao/talk/moim/VoterListActivity;)V

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lcom/kakao/talk/net/volley/api/MoimApi;->d(Ljava/lang/String;Ljava/lang/String;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method
