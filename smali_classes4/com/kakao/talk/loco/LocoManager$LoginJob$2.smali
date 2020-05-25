.class public Lcom/kakao/talk/loco/LocoManager$LoginJob$2;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "LocoManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/loco/LocoManager$LoginJob;->a(Lcom/kakao/talk/loco/net/server/CarriageClient;Lcom/kakao/talk/loco/net/model/responses/LoginResponse;JJLjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/loco/net/model/responses/LoginResponse;

.field public final synthetic b:Lcom/kakao/talk/loco/net/server/CarriageClient;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lcom/kakao/talk/loco/LocoManager$LoginJob;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/LocoManager$LoginJob;Lcom/kakao/talk/loco/net/model/responses/LoginResponse;Lcom/kakao/talk/loco/net/server/CarriageClient;Ljava/util/List;Ljava/util/List;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob$2;->g:Lcom/kakao/talk/loco/LocoManager$LoginJob;

    iput-object p2, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob$2;->a:Lcom/kakao/talk/loco/net/model/responses/LoginResponse;

    iput-object p3, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob$2;->b:Lcom/kakao/talk/loco/net/server/CarriageClient;

    iput-object p4, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob$2;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob$2;->d:Ljava/util/List;

    iput-wide p6, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob$2;->e:J

    iput-wide p8, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob$2;->f:J

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/loco/LocoManager$LoginJob$2;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/talk/net/apis/ChatDataUpdater;

    invoke-direct {v0}, Lcom/kakao/talk/net/apis/ChatDataUpdater;-><init>()V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob$2;->a:Lcom/kakao/talk/loco/net/model/responses/LoginResponse;

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/kakao/talk/singleton/LocalUser;->v(J)V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v2}, Lcom/kakao/talk/loco/net/model/responses/LChatListResponse;->i()J

    move-result-wide v9

    .line 8
    iget-object v4, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob$2;->g:Lcom/kakao/talk/loco/LocoManager$LoginJob;

    invoke-static {v4, v2}, Lcom/kakao/talk/loco/LocoManager$LoginJob;->b(Lcom/kakao/talk/loco/LocoManager$LoginJob;Lcom/kakao/talk/loco/net/model/responses/LChatListResponse;)V

    .line 9
    sget-object v4, Lcom/kakao/talk/loco/net/model/responses/LoginResponse;->s:Lcom/kakao/talk/loco/net/model/responses/LoginResponse$Companion;

    invoke-virtual {v4}, Lcom/kakao/talk/loco/net/model/responses/LoginResponse$Companion;->a()Ljava/util/EnumSet;

    move-result-object v4

    invoke-virtual {v2}, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->c()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/loco/net/model/responses/LChatListResponse;->m()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_0

    .line 10
    :try_start_1
    iget-object v4, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob$2;->b:Lcom/kakao/talk/loco/net/server/CarriageClient;

    iget-object v5, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob$2;->c:Ljava/util/List;

    iget-object v6, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob$2;->d:Ljava/util/List;

    iget-wide v7, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob$2;->e:J

    invoke-virtual/range {v4 .. v10}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(Ljava/util/List;Ljava/util/List;JJ)Lcom/kakao/talk/loco/net/model/responses/LChatListResponse;

    move-result-object v2
    :try_end_1
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 11
    :cond_0
    :try_start_2
    sget-object v4, Lcom/kakao/talk/loco/net/LocoResponseStatus;->LoginSuccessListFailure:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v2}, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->c()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v5, :cond_1

    .line 12
    :try_start_3
    iget-object v4, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob$2;->b:Lcom/kakao/talk/loco/net/server/CarriageClient;

    iget-object v5, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob$2;->c:Ljava/util/List;

    iget-object v6, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob$2;->d:Ljava/util/List;

    iget-wide v7, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob$2;->e:J

    invoke-virtual/range {v4 .. v10}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(Ljava/util/List;Ljava/util/List;JJ)Lcom/kakao/talk/loco/net/model/responses/LChatListResponse;

    move-result-object v2
    :try_end_3
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :catch_0
    :cond_1
    :try_start_4
    iget-object v4, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob$2;->g:Lcom/kakao/talk/loco/LocoManager$LoginJob;

    invoke-static {v4, v3}, Lcom/kakao/talk/loco/LocoManager$LoginJob;->b(Lcom/kakao/talk/loco/LocoManager$LoginJob;Ljava/util/List;)V

    .line 14
    iget-object v4, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob$2;->g:Lcom/kakao/talk/loco/LocoManager$LoginJob;

    invoke-static {v4, v3}, Lcom/kakao/talk/loco/LocoManager$LoginJob;->c(Lcom/kakao/talk/loco/LocoManager$LoginJob;Ljava/util/List;)V

    .line 15
    iget-object v4, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob$2;->g:Lcom/kakao/talk/loco/LocoManager$LoginJob;

    invoke-static {v4, v3}, Lcom/kakao/talk/loco/LocoManager$LoginJob;->d(Lcom/kakao/talk/loco/LocoManager$LoginJob;Ljava/util/List;)V

    .line 16
    iget-object v4, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob$2;->g:Lcom/kakao/talk/loco/LocoManager$LoginJob;

    iget-wide v5, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob$2;->f:J

    invoke-virtual {v4, v0, v3, v5, v6}, Lcom/kakao/talk/loco/LocoManager$LoginJob;->a(Lcom/kakao/talk/net/apis/ChatDataUpdater;Ljava/util/List;J)Ljava/util/List;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 17
    :try_start_5
    iget-object v5, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob$2;->g:Lcom/kakao/talk/loco/LocoManager$LoginJob;

    invoke-static {v5, v3}, Lcom/kakao/talk/loco/LocoManager$LoginJob;->a(Lcom/kakao/talk/loco/LocoManager$LoginJob;Ljava/util/List;)V

    .line 18
    invoke-virtual {v2}, Lcom/kakao/talk/loco/net/model/responses/LChatListResponse;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    iget-object v3, p0, Lcom/kakao/talk/loco/LocoManager$LoginJob$2;->g:Lcom/kakao/talk/loco/LocoManager$LoginJob;

    invoke-static {v3, v2}, Lcom/kakao/talk/loco/LocoManager$LoginJob;->a(Lcom/kakao/talk/loco/LocoManager$LoginJob;Lcom/kakao/talk/loco/net/model/responses/LChatListResponse;)V

    .line 20
    :cond_2
    invoke-static {}, Lcom/kakao/talk/notification/AppIconBadges;->b()V

    .line 21
    invoke-static {}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->C()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 22
    invoke-virtual {v0}, Lcom/kakao/talk/net/apis/ChatDataUpdater;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception v2

    :goto_1
    invoke-virtual {v0}, Lcom/kakao/talk/net/apis/ChatDataUpdater;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-static {v1}, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteFeedHelper;->a(Ljava/util/List;)V

    :cond_3
    throw v2

    :catch_1
    move-object v4, v1

    .line 24
    :catch_2
    invoke-virtual {v0}, Lcom/kakao/talk/net/apis/ChatDataUpdater;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    :goto_2
    invoke-static {v4}, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteFeedHelper;->a(Ljava/util/List;)V

    :cond_4
    return-object v1
.end method
