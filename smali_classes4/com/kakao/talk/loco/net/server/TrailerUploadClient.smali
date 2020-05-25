.class public final Lcom/kakao/talk/loco/net/server/TrailerUploadClient;
.super Lcom/kakao/talk/loco/net/server/LocoClient;
.source "TrailerUploadClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/loco/net/server/TrailerUploadClient$Poster;,
        Lcom/kakao/talk/loco/net/server/TrailerUploadClient$UploadProgressHandlingSink;,
        Lcom/kakao/talk/loco/net/server/TrailerUploadClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 ;2\u00020\u0001:\u0003;<=B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0014J \u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0012H\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000bH\u0014J \u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u0018H\u0002J\u001e\u0010#\u001a\u00020$2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0012Jb\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00122\u0008\u0010)\u001a\u0004\u0018\u00010\u00182\u0006\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u00182\u0008\u0010,\u001a\u0004\u0018\u00010\u00182\u0006\u0010-\u001a\u00020\u000eJ\u001e\u0010.\u001a\u00020/2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0012J\u0008\u00100\u001a\u00020\u001dH\u0014J(\u00101\u001a\u00020\u00102\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u00182\u0008\u00102\u001a\u0004\u0018\u000103J*\u00101\u001a\u00020\u00102\u0006\u00104\u001a\u0002052\u0006\u0010\u001b\u001a\u00020\u00122\u0008\u00102\u001a\u0004\u0018\u0001032\u0006\u00106\u001a\u000207H\u0002J \u00108\u001a\u00020\u00102\u0006\u00109\u001a\u00020:2\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u00102\u001a\u0004\u0018\u000103R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/kakao/talk/loco/net/server/TrailerUploadClient;",
        "Lcom/kakao/talk/loco/net/server/LocoClient;",
        "locoHostInfo",
        "Lcom/kakao/talk/loco/LocoHostInfo;",
        "(Lcom/kakao/talk/loco/LocoHostInfo;)V",
        "completeCleared",
        "Ljava/util/concurrent/locks/Condition;",
        "kotlin.jvm.PlatformType",
        "completeLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "completeMsg",
        "Lcom/kakao/talk/loco/protocol/LocoRes;",
        "completeSet",
        "failedToComplete",
        "",
        "awaitComplete",
        "Lcom/kakao/talk/loco/net/model/responses/CompleteResponse;",
        "timeoutMillis",
        "",
        "size",
        "getConnectionPolicy",
        "Lcom/kakao/talk/loco/net/transport/ConnectionPolicy;",
        "mpost",
        "token",
        "",
        "logType",
        "",
        "fileSize",
        "onMessageReceived",
        "",
        "locoRes",
        "post",
        "uploadRequest",
        "Lcom/kakao/talk/loco/relay/RelayUploadRequest;",
        "ex",
        "requestMPost",
        "Lcom/kakao/talk/loco/net/model/responses/MPostResponse;",
        "requestPost",
        "Lcom/kakao/talk/loco/net/model/responses/PostResponse;",
        "chatId",
        "msgId",
        "filename",
        "width",
        "height",
        "supplement",
        "noSeen",
        "requestSPost",
        "Lcom/kakao/talk/loco/net/model/responses/SPostResponse;",
        "reset",
        "upload",
        "listener",
        "Lcom/kakao/talk/chat/transport/UploadProgressListener;",
        "file",
        "Ljava/io/File;",
        "poster",
        "Lcom/kakao/talk/loco/net/server/TrailerUploadClient$Poster;",
        "uploadMulti",
        "request",
        "Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest$PartialRequest;",
        "Companion",
        "Poster",
        "UploadProgressHandlingSink",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final r:Lcom/kakao/talk/loco/net/server/TrailerUploadClient$Companion;


# instance fields
.field public final m:Ljava/util/concurrent/locks/ReentrantLock;

.field public final n:Ljava/util/concurrent/locks/Condition;

.field public final o:Ljava/util/concurrent/locks/Condition;

.field public p:Z

.field public q:Lcom/kakao/talk/loco/protocol/LocoRes;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/loco/net/server/TrailerUploadClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/net/server/TrailerUploadClient$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;->r:Lcom/kakao/talk/loco/net/server/TrailerUploadClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/loco/LocoHostInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoBlockingDisconnectException;
        }
    .end annotation

    const-string v0, "TrailerUploadClient"

    .line 2
    invoke-direct {p0, v0}, Lcom/kakao/talk/loco/net/server/LocoClient;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;->n:Ljava/util/concurrent/locks/Condition;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;->o:Ljava/util/concurrent/locks/Condition;

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->a(Lcom/kakao/talk/loco/LocoHostInfo;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/loco/LocoHostInfo;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;-><init>(Lcom/kakao/talk/loco/LocoHostInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/loco/net/server/TrailerUploadClient;Lcom/kakao/talk/loco/relay/RelayUploadRequest;Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;->a(Lcom/kakao/talk/loco/relay/RelayUploadRequest;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/loco/net/server/TrailerUploadClient;Ljava/lang/String;IJ)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;->a(Ljava/lang/String;IJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/loco/relay/RelayUploadRequest;Ljava/lang/String;Ljava/lang/String;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/loco/relay/RelayUploadRequest;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/loco/relay/RelayUploadRequest;->g()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/loco/relay/RelayUploadRequest;->k()J

    move-result-wide v1

    move-object/from16 v15, p0

    move-object/from16 v9, p2

    invoke-virtual {v15, v9, v0, v1, v2}, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;->c(Ljava/lang/String;IJ)Lcom/kakao/talk/loco/net/model/responses/SPostResponse;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/SPostResponse;->e()J

    move-result-wide v0

    goto :goto_1

    :cond_0
    move-object/from16 v15, p0

    move-object/from16 v9, p2

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/loco/relay/RelayUploadRequest;->a()J

    move-result-wide v0

    sget-object v2, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/ActivityController$Companion;->a()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/activity/ActivityController;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/16 v17, 0x0

    .line 47
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/loco/relay/RelayUploadRequest;->a()J

    move-result-wide v4

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/loco/relay/RelayUploadRequest;->h()J

    move-result-wide v6

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/loco/relay/RelayUploadRequest;->g()I

    move-result v8

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/loco/relay/RelayUploadRequest;->k()J

    move-result-wide v10

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/loco/relay/RelayUploadRequest;->f()Ljava/lang/String;

    move-result-object v12

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/loco/relay/RelayUploadRequest;->d()I

    move-result v13

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/loco/relay/RelayUploadRequest;->c()I

    move-result v14

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/loco/relay/RelayUploadRequest;->i()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v3, p0

    move-object/from16 v9, p2

    move-object/from16 v15, p3

    .line 55
    invoke-virtual/range {v3 .. v17}, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;->a(JJILjava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)Lcom/kakao/talk/loco/net/model/responses/PostResponse;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/PostResponse;->e()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final a(Ljava/lang/String;IJ)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 90
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;->b(Ljava/lang/String;IJ)Lcom/kakao/talk/loco/net/model/responses/MPostResponse;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/MPostResponse;->e()J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJ)Lcom/kakao/talk/loco/net/model/responses/CompleteResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/kakao/talk/loco/net/exception/LocoParseException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/server/LocoClient;->g()Lcom/kakao/talk/loco/net/transport/LocoSocket;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/transport/LocoSocket;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;->q:Lcom/kakao/talk/loco/protocol/LocoRes;

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;->o:Ljava/util/concurrent/locks/Condition;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    .line 21
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;->q:Lcom/kakao/talk/loco/protocol/LocoRes;

    .line 22
    iput-object v1, p0, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;->q:Lcom/kakao/talk/loco/protocol/LocoRes;

    .line 23
    iget-object p2, p0, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;->n:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    iget-object p2, p0, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/CompleteResponse;

    if-eqz p1, :cond_2

    invoke-direct {p2, p1, p3, p4}, Lcom/kakao/talk/loco/net/model/responses/CompleteResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;J)V

    return-object p2

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 26
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_0
    move-exception p1

    .line 27
    iget-object p2, p0, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final a(Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest$PartialRequest;Ljava/lang/String;Lcom/kakao/talk/chat/transport/UploadProgressListener;)Lcom/kakao/talk/loco/net/model/responses/CompleteResponse;
    .locals 7
    .param p1    # Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest$PartialRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/chat/transport/UploadProgressListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v2, p1, Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest$PartialRequest;->a:Ljava/io/File;

    const-string v0, "request.uploadFile"

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest$PartialRequest;->c:J

    .line 88
    new-instance v6, Lcom/kakao/talk/loco/net/server/TrailerUploadClient$uploadMulti$1;

    invoke-direct {v6, p0, p2, p1}, Lcom/kakao/talk/loco/net/server/TrailerUploadClient$uploadMulti$1;-><init>(Lcom/kakao/talk/loco/net/server/TrailerUploadClient;Ljava/lang/String;Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest$PartialRequest;)V

    move-object v1, p0

    move-object v5, p3

    .line 89
    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;->a(Ljava/io/File;JLcom/kakao/talk/chat/transport/UploadProgressListener;Lcom/kakao/talk/loco/net/server/TrailerUploadClient$Poster;)Lcom/kakao/talk/loco/net/model/responses/CompleteResponse;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/loco/relay/RelayUploadRequest;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/chat/transport/UploadProgressListener;)Lcom/kakao/talk/loco/net/model/responses/CompleteResponse;
    .locals 7
    .param p1    # Lcom/kakao/talk/loco/relay/RelayUploadRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/chat/transport/UploadProgressListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uploadRequest"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ex"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/RelayUploadRequest;->j()Ljava/io/File;

    move-result-object v2

    const-string v0, "uploadRequest.uploadFile"

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/RelayUploadRequest;->k()J

    move-result-wide v3

    .line 41
    new-instance v6, Lcom/kakao/talk/loco/net/server/TrailerUploadClient$upload$1;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/kakao/talk/loco/net/server/TrailerUploadClient$upload$1;-><init>(Lcom/kakao/talk/loco/net/server/TrailerUploadClient;Lcom/kakao/talk/loco/relay/RelayUploadRequest;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move-object v5, p4

    .line 42
    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;->a(Ljava/io/File;JLcom/kakao/talk/chat/transport/UploadProgressListener;Lcom/kakao/talk/loco/net/server/TrailerUploadClient$Poster;)Lcom/kakao/talk/loco/net/model/responses/CompleteResponse;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/File;JLcom/kakao/talk/chat/transport/UploadProgressListener;Lcom/kakao/talk/loco/net/server/TrailerUploadClient$Poster;)Lcom/kakao/talk/loco/net/model/responses/CompleteResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    if-eqz p4, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    sget-object p4, Lcom/kakao/talk/chat/transport/UploadProgressListener$Empty;->a:Lcom/kakao/talk/chat/transport/UploadProgressListener$Empty;

    .line 58
    :goto_0
    invoke-interface {p4, p2, p3}, Lcom/kakao/talk/chat/transport/UploadProgressListener;->b(J)V

    .line 59
    invoke-interface {p5}, Lcom/kakao/talk/loco/net/server/TrailerUploadClient$Poster;->a()J

    move-result-wide v0

    .line 60
    :try_start_0
    new-instance p5, Ljava/io/FileInputStream;

    invoke-direct {p5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p5}, Lcom/iap/ac/android/ub/r;->a(Ljava/io/InputStream;)Lcom/iap/ac/android/ub/c0;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ub/r;->a(Lcom/iap/ac/android/ub/c0;)Lcom/iap/ac/android/ub/h;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    :try_start_1
    invoke-interface {p1, v0, v1}, Lcom/iap/ac/android/ub/h;->skip(J)V

    .line 62
    invoke-interface {p4, v0, v1}, Lcom/kakao/talk/chat/transport/UploadProgressListener;->a(J)V

    .line 63
    new-instance p5, Lcom/kakao/talk/loco/net/server/TrailerUploadClient$UploadProgressHandlingSink;

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/server/LocoClient;->g()Lcom/kakao/talk/loco/net/transport/LocoSocket;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kakao/talk/loco/net/transport/LocoSocket;->b()Lcom/iap/ac/android/ub/g;

    move-result-object v2

    invoke-direct {p5, v2, v0, v1, p4}, Lcom/kakao/talk/loco/net/server/TrailerUploadClient$UploadProgressHandlingSink;-><init>(Lcom/iap/ac/android/ub/a0;JLcom/kakao/talk/chat/transport/UploadProgressListener;)V

    .line 64
    invoke-static {p5}, Lcom/iap/ac/android/ub/r;->a(Lcom/iap/ac/android/ub/a0;)Lcom/iap/ac/android/ub/g;

    move-result-object v2

    .line 65
    invoke-interface {v2, p1}, Lcom/iap/ac/android/ub/g;->a(Lcom/iap/ac/android/ub/c0;)J

    .line 66
    invoke-interface {v2}, Lcom/iap/ac/android/ub/g;->flush()V

    .line 67
    invoke-virtual {p5}, Lcom/kakao/talk/loco/net/server/TrailerUploadClient$UploadProgressHandlingSink;->a()J

    move-result-wide v4

    cmp-long p5, v4, p2

    if-ltz p5, :cond_1

    .line 68
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object p5

    const-string v2, "BookingStore.getInstance()"

    invoke-static {p5, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object p5

    const-string v2, "BookingStore.getInstance().configuration"

    invoke-static {p5, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->f()Lcom/kakao/talk/loco/net/model/ConnInfo;

    move-result-object p5

    const-string v2, "BookingStore.getInstance().configuration.netConfig"

    invoke-static {p5, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/kakao/talk/loco/net/model/ConnInfo;->i()J

    move-result-wide v6

    .line 69
    invoke-virtual {p0, v6, v7, v4, v5}, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;->a(JJ)Lcom/kakao/talk/loco/net/model/responses/CompleteResponse;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 70
    invoke-interface {p4}, Lcom/kakao/talk/chat/transport/UploadProgressListener;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-static {p1, v3}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/server/LocoClient;->a()Z

    return-object p5

    .line 73
    :cond_1
    :try_start_3
    new-instance p5, Lcom/kakao/talk/loco/net/exception/LocoException;

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "COMPLETE not received. offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " getUploadSize:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " getUploadedSize:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 77
    invoke-direct {p5, p2}, Lcom/kakao/talk/loco/net/exception/LocoException;-><init>(Ljava/lang/String;)V

    throw p5

    .line 78
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3

    :catchall_0
    move-exception p2

    .line 79
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_5
    invoke-static {p1, p2}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 80
    :try_start_6
    invoke-interface {p4, p1}, Lcom/kakao/talk/chat/transport/UploadProgressListener;->onError(Ljava/lang/Throwable;)V

    .line 81
    throw p1

    :catchall_3
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 82
    invoke-interface {p4, p1}, Lcom/kakao/talk/chat/transport/UploadProgressListener;->onError(Ljava/lang/Throwable;)V

    .line 83
    new-instance p2, Lcom/kakao/talk/loco/net/exception/LocoException;

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/exception/LocoException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 84
    invoke-interface {p4, p1}, Lcom/kakao/talk/chat/transport/UploadProgressListener;->onError(Ljava/lang/Throwable;)V

    .line 85
    new-instance p2, Lcom/kakao/talk/loco/net/exception/LocoException;

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/exception/LocoException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 86
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/server/LocoClient;->a()Z

    throw p1
.end method

.method public final a(JJILjava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)Lcom/kakao/talk/loco/net/model/responses/PostResponse;
    .locals 5
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p6

    move-object/from16 v1, p12

    const-string v2, "token"

    invoke-static {p6, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ex"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;->r:Lcom/kakao/talk/loco/net/server/TrailerUploadClient$Companion;

    sget-object v4, Lcom/kakao/talk/loco/protocol/LocoMethod;->POST:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-static {v3, v4}, Lcom/kakao/talk/loco/net/server/TrailerUploadClient$Companion;->a(Lcom/kakao/talk/loco/net/server/TrailerUploadClient$Companion;Lcom/kakao/talk/loco/protocol/LocoMethod;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    move-result-object v3

    const-string v4, "k"

    .line 4
    invoke-virtual {v3, v4, p6}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 5
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "t"

    invoke-virtual {v3, v4, v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 6
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "s"

    invoke-virtual {v3, v4, v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "c"

    invoke-virtual {v3, v4, v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "mid"

    invoke-virtual {v3, v4, v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 9
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "w"

    invoke-virtual {v3, v4, v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 10
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "h"

    invoke-virtual {v3, v4, v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 11
    invoke-virtual {v3, v2, v1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 12
    invoke-static {p9}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "f"

    move-object v2, p9

    invoke-virtual {v3, v1, p9, v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 13
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "ns"

    invoke-virtual {v3, v1, v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 14
    invoke-static {p9}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "sp"

    move-object/from16 v2, p13

    invoke-virtual {v3, v1, v2, v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 15
    invoke-virtual {v3}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/kakao/talk/loco/net/model/responses/PostResponse;

    const-string v2, "locoRequest"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kakao/talk/loco/net/model/responses/PostResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object v1
.end method

.method public a(Lcom/kakao/talk/loco/protocol/LocoRes;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/loco/protocol/LocoRes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "locoRes"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->d()Lcom/kakao/talk/loco/protocol/LocoMethod;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->COMPLETE:Lcom/kakao/talk/loco/protocol/LocoMethod;

    if-ne v0, v1, :cond_1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "++ received Method Name : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->d()Lcom/kakao/talk/loco/protocol/LocoMethod;

    move-result-object v1

    const-string v2, "locoRes.method"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/loco/protocol/LocoMethod;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;->q:Lcom/kakao/talk/loco/protocol/LocoRes;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;->n:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;->q:Lcom/kakao/talk/loco/protocol/LocoRes;

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;->o:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/loco/net/server/LocoClient;->a(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 38
    iget-object v1, p0, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    :catch_0
    :cond_1
    invoke-super {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->a(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-void
.end method

.method public final b(Ljava/lang/String;IJ)Lcom/kakao/talk/loco/net/model/responses/MPostResponse;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;->r:Lcom/kakao/talk/loco/net/server/TrailerUploadClient$Companion;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->MPOST:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-static {v0, v1}, Lcom/kakao/talk/loco/net/server/TrailerUploadClient$Companion;->a(Lcom/kakao/talk/loco/net/server/TrailerUploadClient$Companion;Lcom/kakao/talk/loco/protocol/LocoMethod;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    move-result-object v0

    const-string v1, "k"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "t"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "s"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/MPostResponse;

    const-string p3, "locoRequest"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/MPostResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public final c(Ljava/lang/String;IJ)Lcom/kakao/talk/loco/net/model/responses/SPostResponse;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;->r:Lcom/kakao/talk/loco/net/server/TrailerUploadClient$Companion;

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->SPOST:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-static {v0, v1}, Lcom/kakao/talk/loco/net/server/TrailerUploadClient$Companion;->a(Lcom/kakao/talk/loco/net/server/TrailerUploadClient$Companion;Lcom/kakao/talk/loco/protocol/LocoMethod;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    move-result-object v0

    const-string v1, "k"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "t"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "s"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/loco/protocol/LocoReq$Builder;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoReq$Builder;->a()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/kakao/talk/loco/net/model/responses/SPostResponse;

    const-string p3, "locoRequest"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/loco/net/model/responses/SPostResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object p2
.end method

.method public d()Lcom/kakao/talk/loco/net/transport/ConnectionPolicy;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/loco/net/transport/ConnectionPolicy$Builder;

    invoke-direct {v0}, Lcom/kakao/talk/loco/net/transport/ConnectionPolicy$Builder;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/loco/net/transport/ConnectionPolicy$Builder;->a(Z)Lcom/kakao/talk/loco/net/transport/ConnectionPolicy$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/transport/ConnectionPolicy$Builder;->a()Lcom/kakao/talk/loco/net/transport/ConnectionPolicy;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;->p:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;->q:Lcom/kakao/talk/loco/protocol/LocoRes;

    .line 3
    invoke-super {p0}, Lcom/kakao/talk/loco/net/server/LocoClient;->m()V

    return-void
.end method
