.class public final Lcom/iap/ac/android/ub/v;
.super Ljava/lang/Object;
.source "RealBufferedSink.kt"

# interfaces
.implements Lcom/iap/ac/android/ub/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0001H\u0016J\u0008\u0010\u0011\u001a\u00020\u0001H\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u001eH\u0016J \u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001bH\u0016J\u0018\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010\u001a\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020#H\u0016J \u0010\u001a\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001bH\u0016J\u0018\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020$2\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010%\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020$H\u0016J\u0010\u0010&\u001a\u00020\u00012\u0006\u0010\'\u001a\u00020\u001bH\u0016J\u0010\u0010(\u001a\u00020\u00012\u0006\u0010)\u001a\u00020!H\u0016J\u0010\u0010*\u001a\u00020\u00012\u0006\u0010)\u001a\u00020!H\u0016J\u0010\u0010+\u001a\u00020\u00012\u0006\u0010,\u001a\u00020\u001bH\u0016J\u0010\u0010-\u001a\u00020\u00012\u0006\u0010,\u001a\u00020\u001bH\u0016J\u0010\u0010.\u001a\u00020\u00012\u0006\u0010)\u001a\u00020!H\u0016J\u0010\u0010/\u001a\u00020\u00012\u0006\u0010)\u001a\u00020!H\u0016J\u0010\u00100\u001a\u00020\u00012\u0006\u00101\u001a\u00020\u001bH\u0016J\u0010\u00102\u001a\u00020\u00012\u0006\u00101\u001a\u00020\u001bH\u0016J\u0018\u00103\u001a\u00020\u00012\u0006\u00104\u001a\u00020\u00192\u0006\u00105\u001a\u000206H\u0016J(\u00103\u001a\u00020\u00012\u0006\u00104\u001a\u00020\u00192\u0006\u00107\u001a\u00020\u001b2\u0006\u00108\u001a\u00020\u001b2\u0006\u00105\u001a\u000206H\u0016J\u0010\u00109\u001a\u00020\u00012\u0006\u00104\u001a\u00020\u0019H\u0016J \u00109\u001a\u00020\u00012\u0006\u00104\u001a\u00020\u00192\u0006\u00107\u001a\u00020\u001b2\u0006\u00108\u001a\u00020\u001bH\u0016J\u0010\u0010:\u001a\u00020\u00012\u0006\u0010;\u001a\u00020\u001bH\u0016R\u001b\u0010\u0005\u001a\u00020\u00068\u00d6\u0002X\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lokio/RealBufferedSink;",
        "Lokio/BufferedSink;",
        "sink",
        "Lokio/Sink;",
        "(Lokio/Sink;)V",
        "buffer",
        "Lokio/Buffer;",
        "buffer$annotations",
        "()V",
        "getBuffer",
        "()Lokio/Buffer;",
        "bufferField",
        "closed",
        "",
        "close",
        "",
        "emit",
        "emitCompleteSegments",
        "flush",
        "isOpen",
        "outputStream",
        "Ljava/io/OutputStream;",
        "timeout",
        "Lokio/Timeout;",
        "toString",
        "",
        "write",
        "",
        "source",
        "Ljava/nio/ByteBuffer;",
        "",
        "offset",
        "byteCount",
        "",
        "byteString",
        "Lokio/ByteString;",
        "Lokio/Source;",
        "writeAll",
        "writeByte",
        "b",
        "writeDecimalLong",
        "v",
        "writeHexadecimalUnsignedLong",
        "writeInt",
        "i",
        "writeIntLe",
        "writeLong",
        "writeLongLe",
        "writeShort",
        "s",
        "writeShortLe",
        "writeString",
        "string",
        "charset",
        "Ljava/nio/charset/Charset;",
        "beginIndex",
        "endIndex",
        "writeUtf8",
        "writeUtf8CodePoint",
        "codePoint",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/ub/f;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final c:Lcom/iap/ac/android/ub/a0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/ub/a0;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/ub/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/ub/v;->c:Lcom/iap/ac/android/ub/a0;

    .line 2
    new-instance p1, Lcom/iap/ac/android/ub/f;

    invoke-direct {p1}, Lcom/iap/ac/android/ub/f;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/ub/v;->a:Lcom/iap/ac/android/ub/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/ub/c0;)J
    .locals 7
    .param p1    # Lcom/iap/ac/android/ub/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/iap/ac/android/ub/v;->a:Lcom/iap/ac/android/ub/f;

    const/16 v3, 0x2000

    int-to-long v3, v3

    .line 7
    invoke-interface {p1, v2, v3, v4}, Lcom/iap/ac/android/ub/c0;->read(Lcom/iap/ac/android/ub/f;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    .line 8
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/v;->l()Lcom/iap/ac/android/ub/g;

    goto :goto_0
.end method

.method public a(J)Lcom/iap/ac/android/ub/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-boolean v0, p0, Lcom/iap/ac/android/ub/v;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/iap/ac/android/ub/v;->a:Lcom/iap/ac/android/ub/f;

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/ub/f;->a(J)Lcom/iap/ac/android/ub/f;

    .line 16
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/v;->l()Lcom/iap/ac/android/ub/g;

    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/iap/ac/android/ub/c0;J)Lcom/iap/ac/android/ub/g;
    .locals 5
    .param p1    # Lcom/iap/ac/android/ub/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/iap/ac/android/ub/v;->a:Lcom/iap/ac/android/ub/f;

    .line 10
    invoke-interface {p1, v0, p2, p3}, Lcom/iap/ac/android/ub/c0;->read(Lcom/iap/ac/android/ub/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr p2, v0

    .line 11
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/v;->l()Lcom/iap/ac/android/ub/g;

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/String;II)Lcom/iap/ac/android/ub/g;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/ub/v;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/ub/v;->a:Lcom/iap/ac/android/ub/f;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/ub/f;->a(Ljava/lang/String;II)Lcom/iap/ac/android/ub/f;

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/v;->l()Lcom/iap/ac/android/ub/g;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)Lcom/iap/ac/android/ub/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/ub/v;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/ub/v;->a:Lcom/iap/ac/android/ub/f;

    .line 3
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/ub/f;->b(I)Lcom/iap/ac/android/ub/f;

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/v;->l()Lcom/iap/ac/android/ub/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public buffer()Lcom/iap/ac/android/ub/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ub/v;->a:Lcom/iap/ac/android/ub/f;

    return-object v0
.end method

.method public c(I)Lcom/iap/ac/android/ub/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-boolean v0, p0, Lcom/iap/ac/android/ub/v;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/iap/ac/android/ub/v;->a:Lcom/iap/ac/android/ub/f;

    .line 13
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/ub/f;->c(I)Lcom/iap/ac/android/ub/f;

    .line 14
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/v;->l()Lcom/iap/ac/android/ub/g;

    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/iap/ac/android/ub/i;)Lcom/iap/ac/android/ub/g;
    .locals 1
    .param p1    # Lcom/iap/ac/android/ub/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/ub/v;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/ub/v;->a:Lcom/iap/ac/android/ub/f;

    .line 3
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/ub/f;->c(Lcom/iap/ac/android/ub/i;)Lcom/iap/ac/android/ub/f;

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/v;->l()Lcom/iap/ac/android/ub/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Lcom/iap/ac/android/ub/g;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/iap/ac/android/ub/v;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/ub/v;->a:Lcom/iap/ac/android/ub/f;

    .line 8
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/ub/f;->c(Ljava/lang/String;)Lcom/iap/ac/android/ub/f;

    .line 9
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/v;->l()Lcom/iap/ac/android/ub/g;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/ub/v;->b:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/ub/v;->a:Lcom/iap/ac/android/ub/f;

    invoke-virtual {v1}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/ub/v;->c:Lcom/iap/ac/android/ub/a0;

    .line 4
    iget-object v2, p0, Lcom/iap/ac/android/ub/v;->a:Lcom/iap/ac/android/ub/f;

    .line 5
    iget-object v3, p0, Lcom/iap/ac/android/ub/v;->a:Lcom/iap/ac/android/ub/f;

    invoke-virtual {v3}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v3

    .line 6
    invoke-interface {v1, v2, v3, v4}, Lcom/iap/ac/android/ub/a0;->write(Lcom/iap/ac/android/ub/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/iap/ac/android/ub/v;->c:Lcom/iap/ac/android/ub/a0;

    invoke-interface {v1}, Lcom/iap/ac/android/ub/a0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/iap/ac/android/ub/v;->b:Z

    if-nez v0, :cond_3

    :goto_2
    return-void

    .line 9
    :cond_3
    throw v0
.end method

.method public e(J)Lcom/iap/ac/android/ub/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/ub/v;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/ub/v;->a:Lcom/iap/ac/android/ub/f;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/ub/f;->e(J)Lcom/iap/ac/android/ub/f;

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/v;->l()Lcom/iap/ac/android/ub/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/ub/v;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/ub/v;->a:Lcom/iap/ac/android/ub/f;

    invoke-virtual {v0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/ub/v;->c:Lcom/iap/ac/android/ub/a0;

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/ub/v;->a:Lcom/iap/ac/android/ub/f;

    .line 5
    invoke-virtual {v1}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v2

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lcom/iap/ac/android/ub/a0;->write(Lcom/iap/ac/android/ub/f;J)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/ub/v;->c:Lcom/iap/ac/android/ub/a0;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/a0;->flush()V

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(J)Lcom/iap/ac/android/ub/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/ub/v;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/ub/v;->a:Lcom/iap/ac/android/ub/f;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/ub/f;->h(J)Lcom/iap/ac/android/ub/f;

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/v;->l()Lcom/iap/ac/android/ub/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/ub/v;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j()Lcom/iap/ac/android/ub/g;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/ub/v;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/ub/v;->a:Lcom/iap/ac/android/ub/f;

    invoke-virtual {v0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v2, p0, Lcom/iap/ac/android/ub/v;->c:Lcom/iap/ac/android/ub/a0;

    .line 4
    iget-object v3, p0, Lcom/iap/ac/android/ub/v;->a:Lcom/iap/ac/android/ub/f;

    .line 5
    invoke-interface {v2, v3, v0, v1}, Lcom/iap/ac/android/ub/a0;->write(Lcom/iap/ac/android/ub/f;J)V

    :cond_0
    return-object p0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Lcom/iap/ac/android/ub/g;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/ub/v;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/ub/v;->a:Lcom/iap/ac/android/ub/f;

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/f;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-object v2, p0, Lcom/iap/ac/android/ub/v;->c:Lcom/iap/ac/android/ub/a0;

    .line 5
    iget-object v3, p0, Lcom/iap/ac/android/ub/v;->a:Lcom/iap/ac/android/ub/f;

    .line 6
    invoke-interface {v2, v3, v0, v1}, Lcom/iap/ac/android/ub/a0;->write(Lcom/iap/ac/android/ub/f;J)V

    :cond_0
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lcom/iap/ac/android/ub/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ub/v;->c:Lcom/iap/ac/android/ub/a0;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/a0;->timeout()Lcom/iap/ac/android/ub/d0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/ub/v;->c:Lcom/iap/ac/android/ub/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/ub/v;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/ub/v;->a:Lcom/iap/ac/android/ub/f;

    .line 3
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/ub/f;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/v;->l()Lcom/iap/ac/android/ub/g;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lcom/iap/ac/android/ub/g;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lcom/iap/ac/android/ub/v;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/iap/ac/android/ub/v;->a:Lcom/iap/ac/android/ub/f;

    .line 13
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/ub/f;->write([B)Lcom/iap/ac/android/ub/f;

    .line 14
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/v;->l()Lcom/iap/ac/android/ub/g;

    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lcom/iap/ac/android/ub/g;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, Lcom/iap/ac/android/ub/v;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/iap/ac/android/ub/v;->a:Lcom/iap/ac/android/ub/f;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/ub/f;->write([BII)Lcom/iap/ac/android/ub/f;

    .line 19
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/v;->l()Lcom/iap/ac/android/ub/g;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/iap/ac/android/ub/f;J)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/ub/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/iap/ac/android/ub/v;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/ub/v;->a:Lcom/iap/ac/android/ub/f;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/ub/f;->write(Lcom/iap/ac/android/ub/f;J)V

    .line 9
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/v;->l()Lcom/iap/ac/android/ub/g;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lcom/iap/ac/android/ub/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/ub/v;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/ub/v;->a:Lcom/iap/ac/android/ub/f;

    .line 3
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/ub/f;->writeByte(I)Lcom/iap/ac/android/ub/f;

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/v;->l()Lcom/iap/ac/android/ub/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lcom/iap/ac/android/ub/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/ub/v;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/ub/v;->a:Lcom/iap/ac/android/ub/f;

    .line 3
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/ub/f;->writeInt(I)Lcom/iap/ac/android/ub/f;

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/v;->l()Lcom/iap/ac/android/ub/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lcom/iap/ac/android/ub/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/ub/v;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/ub/v;->a:Lcom/iap/ac/android/ub/f;

    .line 3
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/ub/f;->writeShort(I)Lcom/iap/ac/android/ub/f;

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/v;->l()Lcom/iap/ac/android/ub/g;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y()Ljava/io/OutputStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/ub/v$a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/ub/v$a;-><init>(Lcom/iap/ac/android/ub/v;)V

    return-object v0
.end method
