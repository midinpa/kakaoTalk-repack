.class public Lcom/kakao/talk/activity/url/UrlListActivity$2;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "UrlListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/url/UrlListActivity;->x3()V
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
    iput-object p1, p0, Lcom/kakao/talk/activity/url/UrlListActivity$2;->b:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity$2;->b:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/url/UrlListActivity;->m(Lcom/kakao/talk/activity/url/UrlListActivity;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->k()J

    move-result-wide v7

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity$2;->b:Lcom/kakao/talk/activity/url/UrlListActivity;

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/activity/url/UrlListActivity;->a(Lcom/kakao/talk/activity/url/UrlListActivity;)J

    move-result-wide v1

    sget-object v5, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    const/16 v6, 0x3e8

    move-wide v3, v7

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a(JJLcom/kakao/talk/constant/ChatMessageType;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-lez v2, :cond_4

    .line 6
    invoke-static {v0}, Lcom/kakao/talk/db/model/UrlLogDaoHelper;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, v2, -0x1

    .line 7
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v4

    cmp-long v0, v4, v7

    if-nez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity$2;->b:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/url/UrlListActivity;->m(Lcom/kakao/talk/activity/url/UrlListActivity;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/kakao/talk/chatroom/ChatRoom;->j(J)V

    if-eqz v3, :cond_3

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity$2;->b:Lcom/kakao/talk/activity/url/UrlListActivity;

    iget-object v4, p0, Lcom/kakao/talk/activity/url/UrlListActivity$2;->b:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {v4}, Lcom/kakao/talk/activity/url/UrlListActivity;->a(Lcom/kakao/talk/activity/url/UrlListActivity;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/kakao/talk/db/model/UrlLogDaoHelper;->a(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/kakao/talk/activity/url/UrlListActivity;->a(Lcom/kakao/talk/activity/url/UrlListActivity;J)J

    if-lez v1, :cond_4

    .line 11
    new-instance v0, Lcom/kakao/talk/eventbus/event/UrlLogEvent;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v3}, Lcom/kakao/talk/eventbus/event/UrlLogEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_4
    const/16 v0, 0x3e8

    if-ge v2, v0, :cond_0

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity$2;->b:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/url/UrlListActivity;->m(Lcom/kakao/talk/activity/url/UrlListActivity;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoom;->j(J)V

    .line 13
    new-instance v0, Lcom/kakao/talk/eventbus/event/UrlLogEvent;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/UrlLogEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
