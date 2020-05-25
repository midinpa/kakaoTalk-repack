.class public final Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder$requestScrapDataIfNeed$task$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "LinkViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->a(Lcom/kakao/talk/db/model/UrlLog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/drawer/ui/viewholder/LinkViewHolder$requestScrapDataIfNeed$task$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;",
        "",
        "call",
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
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;

.field public final synthetic b:Lcom/kakao/talk/db/model/UrlLog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;Lcom/kakao/talk/db/model/UrlLog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/UrlLog;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder$requestScrapDataIfNeed$task$1;->a:Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder$requestScrapDataIfNeed$task$1;->b:Lcom/kakao/talk/db/model/UrlLog;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder$requestScrapDataIfNeed$task$1;->call()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public call()V
    .locals 13

    const-string v0, "scrapData"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder$requestScrapDataIfNeed$task$1;->b:Lcom/kakao/talk/db/model/UrlLog;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/UrlLog;->g()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder$requestScrapDataIfNeed$task$1;->b:Lcom/kakao/talk/db/model/UrlLog;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/UrlLog;->e()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a(JJ)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3
    invoke-static {v1}, Lcom/kakao/talk/net/scrap/ScrapManager;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b0()Lcom/kakao/talk/net/scrap/ScrapManager;

    move-result-object v2

    const-string v3, "it.scrapManager"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    .line 5
    :try_start_1
    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/net/scrap/ScrapManager;->a(Lcom/kakao/talk/singleton/IOTaskQueue;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->m0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/kakao/talk/net/scrap/ScrapManager;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a0()Lcom/kakao/talk/net/scrap/ScrapData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v7, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder$requestScrapDataIfNeed$task$1;->b:Lcom/kakao/talk/db/model/UrlLog;

    .line 9
    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/net/scrap/ScrapData;->i()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v1}, Lcom/kakao/talk/net/scrap/ScrapData;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/kakao/talk/net/scrap/ScrapData;->c()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v1}, Lcom/kakao/talk/net/scrap/ScrapData;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/kakao/talk/net/scrap/ScrapData;->j()Z

    move-result v12

    .line 12
    invoke-virtual/range {v7 .. v12}, Lcom/kakao/talk/db/model/UrlLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder$requestScrapDataIfNeed$task$1;->b:Lcom/kakao/talk/db/model/UrlLog;

    invoke-virtual {v2}, Lcom/kakao/talk/net/scrap/ScrapManager;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v5, -0x1

    :cond_1
    invoke-virtual {v0, v5}, Lcom/kakao/talk/db/model/UrlLog;->a(I)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder$requestScrapDataIfNeed$task$1;->b:Lcom/kakao/talk/db/model/UrlLog;

    invoke-virtual {v0, v6}, Lcom/kakao/talk/db/model/UrlLog;->a(I)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder$requestScrapDataIfNeed$task$1;->a:Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder$requestScrapDataIfNeed$task$1;->b:Lcom/kakao/talk/db/model/UrlLog;

    invoke-static {v0, v1}, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->a(Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;Lcom/kakao/talk/db/model/UrlLog;)V

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 16
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->m0()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1}, Lcom/kakao/talk/net/scrap/ScrapManager;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a0()Lcom/kakao/talk/net/scrap/ScrapData;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 18
    iget-object v7, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder$requestScrapDataIfNeed$task$1;->b:Lcom/kakao/talk/db/model/UrlLog;

    .line 19
    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/net/scrap/ScrapData;->i()Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-virtual {v1}, Lcom/kakao/talk/net/scrap/ScrapData;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/kakao/talk/net/scrap/ScrapData;->c()Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-virtual {v1}, Lcom/kakao/talk/net/scrap/ScrapData;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/kakao/talk/net/scrap/ScrapData;->j()Z

    move-result v12

    .line 22
    invoke-virtual/range {v7 .. v12}, Lcom/kakao/talk/db/model/UrlLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder$requestScrapDataIfNeed$task$1;->b:Lcom/kakao/talk/db/model/UrlLog;

    invoke-virtual {v2}, Lcom/kakao/talk/net/scrap/ScrapManager;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v5, -0x1

    :cond_4
    invoke-virtual {v0, v5}, Lcom/kakao/talk/db/model/UrlLog;->a(I)V

    goto :goto_1

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder$requestScrapDataIfNeed$task$1;->b:Lcom/kakao/talk/db/model/UrlLog;

    invoke-virtual {v0, v6}, Lcom/kakao/talk/db/model/UrlLog;->a(I)V

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder$requestScrapDataIfNeed$task$1;->a:Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder$requestScrapDataIfNeed$task$1;->b:Lcom/kakao/talk/db/model/UrlLog;

    invoke-static {v0, v1}, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->a(Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;Lcom/kakao/talk/db/model/UrlLog;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catchall_1
    :cond_6
    :goto_2
    sget-object v0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder;->e:Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder$Companion;

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder$requestScrapDataIfNeed$task$1;->b:Lcom/kakao/talk/db/model/UrlLog;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/UrlLog;->e()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder$Companion;->a(Lcom/kakao/talk/drawer/ui/viewholder/LinkViewHolder$Companion;J)V

    return-void
.end method
