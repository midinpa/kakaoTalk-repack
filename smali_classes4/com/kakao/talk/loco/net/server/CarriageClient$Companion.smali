.class public final Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;
.super Ljava/lang/Object;
.source "CarriageClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/loco/net/server/CarriageClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;",
        "",
        "()V",
        "KEY_CHECKSUM_LIST",
        "",
        "KEY_EXTENSION_LIST",
        "KEY_FILE_SIZE_LIST",
        "addAdid",
        "",
        "builder",
        "Lcom/kakao/talk/loco/protocol/LocoReq$Builder;",
        "newInstance",
        "Lcom/kakao/talk/loco/net/server/CarriageClient;",
        "hostInfo",
        "Lcom/kakao/talk/loco/LocoHostInfo;",
        "throwIllegalChatId",
        "chatId",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;J)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;->a(J)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;Lcom/kakao/talk/loco/protocol/LocoReq$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/CarriageClient$Companion;->a(Lcom/kakao/talk/loco/protocol/LocoReq$Builder;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/loco/LocoHostInfo;)Lcom/kakao/talk/loco/net/server/CarriageClient;
    .locals 1
    .param p1    # Lcom/kakao/talk/loco/LocoHostInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoBlockingDisconnectException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "hostInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/kakao/talk/loco/net/server/CarriageClient;

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/net/server/CarriageClient;-><init>(Lcom/kakao/talk/loco/LocoHostInfo;)V

    return-object v0
.end method

.method public final declared-synchronized a(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoIllegalArgumentException;
        }
    .end annotation

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance p1, Lcom/kakao/talk/loco/net/exception/LocoIllegalArgumentException;

    const-string p2, "chatId is negative"

    invoke-direct {p1, p2}, Lcom/kakao/talk/loco/net/exception/LocoIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/kakao/talk/loco/protocol/LocoReq$Builder;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/kakao/talk/util/KADIDUtils;->b()Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "adid"

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    :cond_0
    return-void
.end method
