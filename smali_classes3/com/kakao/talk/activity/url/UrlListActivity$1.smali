.class public Lcom/kakao/talk/activity/url/UrlListActivity$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "UrlListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/url/UrlListActivity;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakao/talk/activity/url/UrlListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/url/UrlListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/url/UrlListActivity$1;->b:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/kakao/talk/activity/url/UrlListActivity$1;->b:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {v2}, Lcom/kakao/talk/activity/url/UrlListActivity;->a(Lcom/kakao/talk/activity/url/UrlListActivity;)J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    const/16 v6, 0x19

    invoke-static {v2, v3, v4, v5, v6}, Lcom/kakao/talk/db/model/UrlLogDaoHelper;->a(JJI)Ljava/util/List;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/activity/url/UrlListActivity$1;->b:Lcom/kakao/talk/activity/url/UrlListActivity;

    iget-object v3, p0, Lcom/kakao/talk/activity/url/UrlListActivity$1;->b:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {v3}, Lcom/kakao/talk/activity/url/UrlListActivity;->a(Lcom/kakao/talk/activity/url/UrlListActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/kakao/talk/db/model/UrlLogDaoHelper;->a(J)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/kakao/talk/activity/url/UrlListActivity;->a(Lcom/kakao/talk/activity/url/UrlListActivity;J)J

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/activity/url/UrlListActivity$1;->b:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {v2}, Lcom/kakao/talk/activity/url/UrlListActivity;->l(Lcom/kakao/talk/activity/url/UrlListActivity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/activity/url/UrlListActivity$1;->b:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {v3}, Lcom/kakao/talk/activity/url/UrlListActivity;->a(Lcom/kakao/talk/activity/url/UrlListActivity;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/singleton/LocalUser;->d(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/activity/url/UrlListActivity$1;->b:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {v2}, Lcom/kakao/talk/activity/url/UrlListActivity;->m(Lcom/kakao/talk/activity/url/UrlListActivity;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/activity/url/UrlListActivity$1;->b:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {v3}, Lcom/kakao/talk/activity/url/UrlListActivity;->a(Lcom/kakao/talk/activity/url/UrlListActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/kakao/talk/db/model/UrlLogDaoHelper;->a(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/chatroom/ChatRoom;->j(J)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/activity/url/UrlListActivity$1;->b:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {v3}, Lcom/kakao/talk/activity/url/UrlListActivity;->a(Lcom/kakao/talk/activity/url/UrlListActivity;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/singleton/LocalUser;->F(J)V

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/activity/url/UrlListActivity$1;->b:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {v2}, Lcom/kakao/talk/activity/url/UrlListActivity;->m(Lcom/kakao/talk/activity/url/UrlListActivity;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->k()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    const/4 v0, 0x2

    .line 8
    :cond_1
    new-instance v2, Lcom/kakao/talk/eventbus/event/UrlLogEvent;

    invoke-direct {v2, v0, v1}, Lcom/kakao/talk/eventbus/event/UrlLogEvent;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Lcom/kakao/talk/eventbus/event/UrlLogEvent;

    invoke-direct {v3, v0, v1}, Lcom/kakao/talk/eventbus/event/UrlLogEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    throw v2

    :catch_0
    new-instance v2, Lcom/kakao/talk/eventbus/event/UrlLogEvent;

    invoke-direct {v2, v0, v1}, Lcom/kakao/talk/eventbus/event/UrlLogEvent;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-static {v2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method
