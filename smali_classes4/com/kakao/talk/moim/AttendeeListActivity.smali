.class public Lcom/kakao/talk/moim/AttendeeListActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "AttendeeListActivity.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/moim/AttendeeListActivity$UserItemDividerDecoration;,
        Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;
    }
.end annotation


# instance fields
.field public i:J

.field public j:Ljava/lang/String;

.field public k:Lcom/kakao/talk/chatroom/ChatRoom;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;

.field public n:Lcom/kakao/talk/moim/DefaultLoadingViewController;

.field public o:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/moim/AttendeeListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "chat_id"

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "schedule_id"

    .line 6
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/AttendeeListActivity;)Lcom/kakao/talk/moim/DefaultLoadingViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/AttendeeListActivity;->n:Lcom/kakao/talk/moim/DefaultLoadingViewController;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/AttendeeListActivity;Lcom/kakao/talk/moim/LoadingViewController;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/AttendeeListActivity;->a(Lcom/kakao/talk/moim/LoadingViewController;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/AttendeeListActivity;Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/AttendeeListActivity;->b(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/moim/LoadingViewController;)V
    .locals 4

    .line 7
    invoke-interface {p1}, Lcom/kakao/talk/moim/LoadingViewController;->c()V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity;->j:Ljava/lang/String;

    new-instance v1, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    iget-object v2, p0, Lcom/kakao/talk/moim/AttendeeListActivity;->k:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {v1, v2}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 9
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->c()J

    move-result-wide v1

    new-instance v3, Lcom/kakao/talk/moim/AttendeeListActivity$2;

    invoke-direct {v3, p0, p1}, Lcom/kakao/talk/moim/AttendeeListActivity$2;-><init>(Lcom/kakao/talk/moim/AttendeeListActivity;Lcom/kakao/talk/moim/LoadingViewController;)V

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/net/volley/api/MoimApi;->d(Ljava/lang/String;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 13

    const-string v0, "absentee_ids"

    const-string v1, "attendee_ids"

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_2

    .line 5
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v7

    .line 6
    iget-object v9, p0, Lcom/kakao/talk/moim/AttendeeListActivity;->o:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz v9, :cond_0

    iget-object v9, p0, Lcom/kakao/talk/moim/AttendeeListActivity;->o:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-virtual {v9}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 7
    iget-object v9, p0, Lcom/kakao/talk/moim/AttendeeListActivity;->o:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-static {v7, v8, v9}, Lcom/kakao/talk/moim/util/MemberHelper;->a(JLcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_0
    iget-wide v9, p0, Lcom/kakao/talk/moim/AttendeeListActivity;->i:J

    invoke-static {v9, v10, v7, v8}, Lcom/kakao/talk/moim/util/MemberHelper;->a(JJ)Lcom/kakao/talk/db/model/Friend;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v4, 0x0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_5

    .line 14
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v6

    .line 15
    iget-object v8, p0, Lcom/kakao/talk/moim/AttendeeListActivity;->o:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/kakao/talk/moim/AttendeeListActivity;->o:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-virtual {v8}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 16
    iget-object v8, p0, Lcom/kakao/talk/moim/AttendeeListActivity;->o:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-static {v6, v7, v8}, Lcom/kakao/talk/moim/util/MemberHelper;->a(JLcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_3
    iget-wide v8, p0, Lcom/kakao/talk/moim/AttendeeListActivity;->i:J

    invoke-static {v8, v9, v6, v7}, Lcom/kakao/talk/moim/util/MemberHelper;->a(JJ)Lcom/kakao/talk/db/model/Friend;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :goto_3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v4, 0x0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 19
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_7

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity;->o:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity;->o:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity;->o:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/kakao/talk/moim/util/MemberHelper;->b(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 22
    :cond_6
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_7
    :goto_4
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-wide v3, p0, Lcom/kakao/talk/moim/AttendeeListActivity;->i:J

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->l()[J

    move-result-object v0

    .line 25
    array-length v3, v0

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_d

    aget-wide v6, v0, v4

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_9

    .line 27
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v10}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v10

    cmp-long v12, v10, v6

    if-nez v12, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 28
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_b

    .line 29
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v10}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v10

    cmp-long v12, v10, v6

    if-nez v12, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 30
    :cond_b
    iget-object v8, p0, Lcom/kakao/talk/moim/AttendeeListActivity;->o:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz v8, :cond_c

    iget-object v8, p0, Lcom/kakao/talk/moim/AttendeeListActivity;->o:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-virtual {v8}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 31
    iget-object v8, p0, Lcom/kakao/talk/moim/AttendeeListActivity;->o:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-static {v6, v7, v8}, Lcom/kakao/talk/moim/util/MemberHelper;->a(JLcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 32
    :cond_c
    iget-wide v8, p0, Lcom/kakao/talk/moim/AttendeeListActivity;->i:J

    invoke-static {v8, v9, v6, v7}, Lcom/kakao/talk/moim/util/MemberHelper;->a(JJ)Lcom/kakao/talk/db/model/Friend;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 33
    :cond_d
    iget-object v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity;->m:Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;

    invoke-virtual {v0, v2, v1, p1}, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public h3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity;->k:Lcom/kakao/talk/chatroom/ChatRoom;

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

    iput-wide v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity;->i:J

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "schedule_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/AttendeeListActivity;->j:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    iget-wide v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity;->i:J

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/AttendeeListActivity;->k:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 5
    new-instance p1, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    iget-object v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity;->k:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {p1, v0}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    iput-object p1, p0, Lcom/kakao/talk/moim/AttendeeListActivity;->o:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    const p1, 0x7f0c0068

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    const p1, 0x7f0914d8

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/kakao/talk/moim/AttendeeListActivity;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/moim/AttendeeListActivity;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/kakao/talk/moim/AttendeeListActivity$UserItemDividerDecoration;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/AttendeeListActivity$UserItemDividerDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    new-instance p1, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    iget-object v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity;->k:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {p1, v0}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 11
    new-instance v0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity;->m:Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/moim/AttendeeListActivity;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    new-instance p1, Lcom/kakao/talk/moim/DefaultLoadingViewController;

    invoke-direct {p1, p0}, Lcom/kakao/talk/moim/DefaultLoadingViewController;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/kakao/talk/moim/AttendeeListActivity;->n:Lcom/kakao/talk/moim/DefaultLoadingViewController;

    .line 14
    new-instance v0, Lcom/kakao/talk/moim/AttendeeListActivity$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/AttendeeListActivity$1;-><init>(Lcom/kakao/talk/moim/AttendeeListActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/moim/DefaultLoadingViewController;->a(Lcom/kakao/talk/moim/loadmore/RetryListener;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/moim/AttendeeListActivity;->n:Lcom/kakao/talk/moim/DefaultLoadingViewController;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/AttendeeListActivity;->a(Lcom/kakao/talk/moim/LoadingViewController;)V

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
    iget-object p1, p0, Lcom/kakao/talk/moim/AttendeeListActivity;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity;->m:Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;

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
    iget-object v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity;->o:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity;->o:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

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
