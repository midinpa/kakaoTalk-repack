.class public final Lcom/kakao/talk/vox/VoxUtils$setCallServerInfo$1;
.super Ljava/lang/Object;
.source "VoxUtils.kt"

# interfaces
.implements Lcom/iap/ac/android/r7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/VoxUtils;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/CompletableEmitter;",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/vox/VoxUtils$setCallServerInfo$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/vox/VoxUtils$setCallServerInfo$1;

    invoke-direct {v0}, Lcom/kakao/talk/vox/VoxUtils$setCallServerInfo$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/vox/VoxUtils$setCallServerInfo$1;->a:Lcom/kakao/talk/vox/VoxUtils$setCallServerInfo$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/r7/c;)V
    .locals 4
    .param p1    # Lcom/iap/ac/android/r7/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/loco/net/server/TicketClient;->m:Lcom/kakao/talk/loco/net/server/TicketClient$Companion;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/loco/net/server/TicketClient$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/loco/net/server/TicketClient;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/kakao/talk/loco/net/server/TicketClient;->a(Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/BuyCallServerResponse;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/BuyCallServerResponse;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/BuyCallServerResponse;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/singleton/LocalUser;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/BuyCallServerResponse;->g()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/kakao/talk/singleton/LocalUser;->h(I)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/BuyCallServerResponse;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/BuyCallServerResponse;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/singleton/LocalUser;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/BuyCallServerResponse;->j()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/LocalUser;->M(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/server/LocoClient;->a()Z

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-object p1, v1

    goto :goto_1

    :catch_1
    move-object p1, v1

    goto :goto_3

    .line 9
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/server/LocoClient;->a()Z

    :cond_1
    throw p1

    :catch_2
    nop

    :goto_1
    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->a()Z

    goto :goto_4

    :catch_3
    :goto_3
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_4
    return-void
.end method
