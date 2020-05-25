.class public Lcom/kakao/talk/vox/VoxGateWay$2;
.super Ljava/lang/Object;
.source "VoxGateWay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/VoxGateWay;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/VoxGateWay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->c()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/kakao/talk/loco/net/server/TicketClient;->m:Lcom/kakao/talk/loco/net/server/TicketClient$Companion;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/loco/net/server/TicketClient$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/loco/net/server/TicketClient;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/loco/net/server/TicketClient;->a(Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/BuyCallServerResponse;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/responses/BuyCallServerResponse;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/responses/BuyCallServerResponse;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/singleton/LocalUser;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/responses/BuyCallServerResponse;->g()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/kakao/talk/singleton/LocalUser;->h(I)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/responses/BuyCallServerResponse;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/responses/BuyCallServerResponse;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/singleton/LocalUser;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/responses/BuyCallServerResponse;->j()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/kakao/talk/singleton/LocalUser;->M(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/server/LocoClient;->a()Z

    :cond_0
    throw v1

    :catch_0
    nop

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/server/LocoClient;->a()Z

    goto :goto_1

    :catch_1
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
