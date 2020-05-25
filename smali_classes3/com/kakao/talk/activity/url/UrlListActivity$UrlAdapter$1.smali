.class public Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "UrlListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->a(Lcom/kakao/talk/db/model/UrlLog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakao/talk/db/model/UrlLog;

.field public final synthetic c:Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;Lcom/kakao/talk/db/model/UrlLog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter$1;->c:Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;

    iput-object p2, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter$1;->b:Lcom/kakao/talk/db/model/UrlLog;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter$1;->b:Lcom/kakao/talk/db/model/UrlLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/UrlLog;->e()J

    move-result-wide v0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter$1;->c:Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;

    iget-object v2, v2, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter$1;->c:Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;

    invoke-static {v2, v0, v1}, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->a(Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;J)V

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter$1;->c:Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;

    iget-object v2, v2, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {v2}, Lcom/kakao/talk/activity/url/UrlListActivity;->a(Lcom/kakao/talk/activity/url/UrlListActivity;)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a(JJ)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/kakao/talk/net/scrap/ScrapManager;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 6
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b0()Lcom/kakao/talk/net/scrap/ScrapManager;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    .line 7
    :try_start_2
    invoke-virtual {v3, v4, v5}, Lcom/kakao/talk/net/scrap/ScrapManager;->a(Lcom/kakao/talk/singleton/IOTaskQueue;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->m0()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Lcom/kakao/talk/net/scrap/ScrapManager;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a0()Lcom/kakao/talk/net/scrap/ScrapData;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v8, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter$1;->b:Lcom/kakao/talk/db/model/UrlLog;

    invoke-virtual {v2}, Lcom/kakao/talk/net/scrap/ScrapData;->i()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v2}, Lcom/kakao/talk/net/scrap/ScrapData;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/kakao/talk/net/scrap/ScrapData;->c()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {v2}, Lcom/kakao/talk/net/scrap/ScrapData;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/kakao/talk/net/scrap/ScrapData;->j()Z

    move-result v13

    .line 13
    invoke-virtual/range {v8 .. v13}, Lcom/kakao/talk/db/model/UrlLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter$1;->b:Lcom/kakao/talk/db/model/UrlLog;

    invoke-virtual {v3}, Lcom/kakao/talk/net/scrap/ScrapManager;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v6, -0x1

    :cond_2
    invoke-virtual {v2, v6}, Lcom/kakao/talk/db/model/UrlLog;->a(I)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter$1;->b:Lcom/kakao/talk/db/model/UrlLog;

    invoke-virtual {v2, v7}, Lcom/kakao/talk/db/model/UrlLog;->a(I)V

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter$1;->c:Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;

    iget-object v2, v2, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    iget-object v3, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter$1;->b:Lcom/kakao/talk/db/model/UrlLog;

    invoke-virtual {v2, v3}, Lcom/kakao/talk/activity/url/UrlListActivity;->a(Lcom/kakao/talk/db/model/UrlLog;)V

    goto :goto_2

    :catchall_0
    move-exception v4

    .line 17
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->m0()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v2}, Lcom/kakao/talk/net/scrap/ScrapManager;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 18
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a0()Lcom/kakao/talk/net/scrap/ScrapData;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 19
    iget-object v8, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter$1;->b:Lcom/kakao/talk/db/model/UrlLog;

    invoke-virtual {v2}, Lcom/kakao/talk/net/scrap/ScrapData;->i()Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-virtual {v2}, Lcom/kakao/talk/net/scrap/ScrapData;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/kakao/talk/net/scrap/ScrapData;->c()Ljava/lang/String;

    move-result-object v11

    .line 21
    invoke-virtual {v2}, Lcom/kakao/talk/net/scrap/ScrapData;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/kakao/talk/net/scrap/ScrapData;->j()Z

    move-result v13

    .line 22
    invoke-virtual/range {v8 .. v13}, Lcom/kakao/talk/db/model/UrlLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    :cond_4
    iget-object v2, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter$1;->b:Lcom/kakao/talk/db/model/UrlLog;

    invoke-virtual {v3}, Lcom/kakao/talk/net/scrap/ScrapManager;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v6, -0x1

    :cond_5
    invoke-virtual {v2, v6}, Lcom/kakao/talk/db/model/UrlLog;->a(I)V

    goto :goto_1

    .line 24
    :cond_6
    iget-object v2, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter$1;->b:Lcom/kakao/talk/db/model/UrlLog;

    invoke-virtual {v2, v7}, Lcom/kakao/talk/db/model/UrlLog;->a(I)V

    .line 25
    :goto_1
    iget-object v2, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter$1;->c:Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;

    iget-object v2, v2, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    iget-object v3, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter$1;->b:Lcom/kakao/talk/db/model/UrlLog;

    invoke-virtual {v2, v3}, Lcom/kakao/talk/activity/url/UrlListActivity;->a(Lcom/kakao/talk/db/model/UrlLog;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :catchall_1
    :cond_7
    :goto_2
    iget-object v2, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter$1;->c:Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;

    invoke-static {v2, v0, v1}, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->a(Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;J)V

    return-void
.end method
