.class public Lcom/kakao/talk/newloco/LocoDispatcher$Session;
.super Ljava/lang/Object;
.source "LocoDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/newloco/LocoDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Session"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/newloco/LocoResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/newloco/LocoResponse<",
            "+",
            "Lcom/kakao/talk/newloco/LocoBody;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/io/IOException;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)Lcom/kakao/talk/newloco/LocoResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/kakao/talk/newloco/LocoResponse<",
            "+",
            "Lcom/kakao/talk/newloco/LocoBody;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    int-to-long v0, p1

    .line 7
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/newloco/LocoDispatcher$Session;->a()V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/newloco/LocoDispatcher$Session;->a:Lcom/kakao/talk/newloco/LocoResponse;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 10
    :catch_0
    :try_start_1
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/newloco/LocoDispatcher$Session;->b:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/newloco/LocoDispatcher$Session;->a:Lcom/kakao/talk/newloco/LocoResponse;

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0

    .line 14
    :cond_1
    throw v0
.end method

.method public declared-synchronized a(Lcom/kakao/talk/newloco/LocoResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/newloco/LocoResponse<",
            "+",
            "Lcom/kakao/talk/newloco/LocoBody;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/kakao/talk/newloco/LocoDispatcher$Session;->a:Lcom/kakao/talk/newloco/LocoResponse;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/io/IOException;)V
    .locals 0

    monitor-enter p0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/kakao/talk/newloco/LocoDispatcher$Session;->b:Ljava/io/IOException;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
