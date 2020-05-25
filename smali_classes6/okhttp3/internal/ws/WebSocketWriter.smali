.class public final Lokhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "WebSocketWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketWriter$FrameSink;
    }
.end annotation


# instance fields
.field public activeWriter:Z

.field public final buffer:Lcom/iap/ac/android/ub/f;

.field public final frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

.field public final isClient:Z

.field public final maskCursor:Lcom/iap/ac/android/ub/f$a;

.field public final maskKey:[B

.field public final random:Ljava/util/Random;

.field public final sink:Lcom/iap/ac/android/ub/g;

.field public final sinkBuffer:Lcom/iap/ac/android/ub/f;

.field public writerClosed:Z


# direct methods
.method public constructor <init>(ZLcom/iap/ac/android/ub/g;Ljava/util/Random;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/iap/ac/android/ub/f;

    invoke-direct {v0}, Lcom/iap/ac/android/ub/f;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Lcom/iap/ac/android/ub/f;

    .line 3
    new-instance v0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    invoke-direct {v0, p0}, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;-><init>(Lokhttp3/internal/ws/WebSocketWriter;)V

    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 5
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lcom/iap/ac/android/ub/g;

    .line 6
    invoke-interface {p2}, Lcom/iap/ac/android/ub/g;->buffer()Lcom/iap/ac/android/ub/f;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/iap/ac/android/ub/f;

    .line 7
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    .line 8
    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    if-eqz p1, :cond_1

    .line 9
    new-instance p2, Lcom/iap/ac/android/ub/f$a;

    invoke-direct {p2}, Lcom/iap/ac/android/ub/f$a;-><init>()V

    :cond_1
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/iap/ac/android/ub/f$a;

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "random == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeControlFrame(ILcom/iap/ac/android/ub/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p2}, Lcom/iap/ac/android/ub/i;->size()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    or-int/lit16 p1, p1, 0x80

    .line 3
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/iap/ac/android/ub/f;

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/ub/f;->writeByte(I)Lcom/iap/ac/android/ub/f;

    .line 4
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x80

    .line 5
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/iap/ac/android/ub/f;

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/ub/f;->writeByte(I)Lcom/iap/ac/android/ub/f;

    .line 6
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 7
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/iap/ac/android/ub/f;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/ub/f;->write([B)Lcom/iap/ac/android/ub/f;

    if-lez v0, :cond_1

    .line 8
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/iap/ac/android/ub/f;

    invoke-virtual {p1}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v0

    .line 9
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/iap/ac/android/ub/f;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/ub/f;->c(Lcom/iap/ac/android/ub/i;)Lcom/iap/ac/android/ub/f;

    .line 10
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/iap/ac/android/ub/f;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/iap/ac/android/ub/f$a;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/ub/f;->a(Lcom/iap/ac/android/ub/f$a;)Lcom/iap/ac/android/ub/f$a;

    .line 11
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/iap/ac/android/ub/f$a;

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/ub/f$a;->i(J)I

    .line 12
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/iap/ac/android/ub/f$a;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-static {p1, p2}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lcom/iap/ac/android/ub/f$a;[B)V

    .line 13
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/iap/ac/android/ub/f$a;

    invoke-virtual {p1}, Lcom/iap/ac/android/ub/f$a;->close()V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/iap/ac/android/ub/f;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/ub/f;->writeByte(I)Lcom/iap/ac/android/ub/f;

    .line 15
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/iap/ac/android/ub/f;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/ub/f;->c(Lcom/iap/ac/android/ub/i;)Lcom/iap/ac/android/ub/f;

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lcom/iap/ac/android/ub/g;

    invoke-interface {p1}, Lcom/iap/ac/android/ub/g;->flush()V

    return-void

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public newMessageSink(IJ)Lcom/iap/ac/android/ub/a0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->activeWriter:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->activeWriter:Z

    .line 3
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->frameSink:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    iput p1, v1, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->formatOpcode:I

    .line 4
    iput-wide p2, v1, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->contentLength:J

    .line 5
    iput-boolean v0, v1, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, v1, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    return-object v1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Another message writer is active. Did you call close()?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeClose(ILcom/iap/ac/android/ub/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/ub/i;->EMPTY:Lcom/iap/ac/android/ub/i;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lokhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    .line 3
    :cond_1
    new-instance v0, Lcom/iap/ac/android/ub/f;

    invoke-direct {v0}, Lcom/iap/ac/android/ub/f;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/ub/f;->writeShort(I)Lcom/iap/ac/android/ub/f;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {v0, p2}, Lcom/iap/ac/android/ub/f;->c(Lcom/iap/ac/android/ub/i;)Lcom/iap/ac/android/ub/f;

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/f;->d()Lcom/iap/ac/android/ub/i;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    .line 7
    :try_start_0
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILcom/iap/ac/android/ub/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    throw p1
.end method

.method public writeMessageFrame(IJZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p5, :cond_1

    or-int/lit16 p1, p1, 0x80

    .line 2
    :cond_1
    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/iap/ac/android/ub/f;

    invoke-virtual {p4, p1}, Lcom/iap/ac/android/ub/f;->writeByte(I)Lcom/iap/ac/android/ub/f;

    .line 3
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz p1, :cond_2

    const/16 v0, 0x80

    :cond_2
    const-wide/16 p4, 0x7d

    cmp-long p1, p2, p4

    if-gtz p1, :cond_3

    long-to-int p1, p2

    or-int/2addr p1, v0

    .line 4
    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/iap/ac/android/ub/f;

    invoke-virtual {p4, p1}, Lcom/iap/ac/android/ub/f;->writeByte(I)Lcom/iap/ac/android/ub/f;

    goto :goto_1

    :cond_3
    const-wide/32 p4, 0xffff

    cmp-long p1, p2, p4

    if-gtz p1, :cond_4

    or-int/lit8 p1, v0, 0x7e

    .line 5
    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/iap/ac/android/ub/f;

    invoke-virtual {p4, p1}, Lcom/iap/ac/android/ub/f;->writeByte(I)Lcom/iap/ac/android/ub/f;

    .line 6
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/iap/ac/android/ub/f;

    long-to-int p4, p2

    invoke-virtual {p1, p4}, Lcom/iap/ac/android/ub/f;->writeShort(I)Lcom/iap/ac/android/ub/f;

    goto :goto_1

    :cond_4
    or-int/lit8 p1, v0, 0x7f

    .line 7
    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/iap/ac/android/ub/f;

    invoke-virtual {p4, p1}, Lcom/iap/ac/android/ub/f;->writeByte(I)Lcom/iap/ac/android/ub/f;

    .line 8
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/iap/ac/android/ub/f;

    invoke-virtual {p1, p2, p3}, Lcom/iap/ac/android/ub/f;->k(J)Lcom/iap/ac/android/ub/f;

    .line 9
    :goto_1
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    .line 11
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/iap/ac/android/ub/f;

    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, p4}, Lcom/iap/ac/android/ub/f;->write([B)Lcom/iap/ac/android/ub/f;

    const-wide/16 p4, 0x0

    cmp-long p1, p2, p4

    if-lez p1, :cond_6

    .line 12
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/iap/ac/android/ub/f;

    invoke-virtual {p1}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide p4

    .line 13
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/iap/ac/android/ub/f;

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Lcom/iap/ac/android/ub/f;

    invoke-virtual {p1, v0, p2, p3}, Lcom/iap/ac/android/ub/f;->write(Lcom/iap/ac/android/ub/f;J)V

    .line 14
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/iap/ac/android/ub/f;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/iap/ac/android/ub/f$a;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/ub/f;->a(Lcom/iap/ac/android/ub/f$a;)Lcom/iap/ac/android/ub/f$a;

    .line 15
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/iap/ac/android/ub/f$a;

    invoke-virtual {p1, p4, p5}, Lcom/iap/ac/android/ub/f$a;->i(J)I

    .line 16
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/iap/ac/android/ub/f$a;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-static {p1, p2}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lcom/iap/ac/android/ub/f$a;[B)V

    .line 17
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/iap/ac/android/ub/f$a;

    invoke-virtual {p1}, Lcom/iap/ac/android/ub/f$a;->close()V

    goto :goto_2

    .line 18
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/iap/ac/android/ub/f;

    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Lcom/iap/ac/android/ub/f;

    invoke-virtual {p1, p4, p2, p3}, Lcom/iap/ac/android/ub/f;->write(Lcom/iap/ac/android/ub/f;J)V

    .line 19
    :cond_6
    :goto_2
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lcom/iap/ac/android/ub/g;

    invoke-interface {p1}, Lcom/iap/ac/android/ub/g;->j()Lcom/iap/ac/android/ub/g;

    return-void

    .line 20
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writePing(Lcom/iap/ac/android/ub/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILcom/iap/ac/android/ub/i;)V

    return-void
.end method

.method public writePong(Lcom/iap/ac/android/ub/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILcom/iap/ac/android/ub/i;)V

    return-void
.end method
