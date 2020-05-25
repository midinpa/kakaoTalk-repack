.class public final Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/android/ub/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/master/FileStreamDataSource$Companion$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public final b:Lcom/iap/ac/android/ub/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic c:Lcom/kakao/i/master/FileStreamDataSource$Companion$a;


# direct methods
.method public constructor <init>(Lcom/kakao/i/master/FileStreamDataSource$Companion$a;Lcom/iap/ac/android/ub/h;)V
    .locals 1
    .param p1    # Lcom/kakao/i/master/FileStreamDataSource$Companion$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/ub/h;",
            ")V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->c:Lcom/kakao/i/master/FileStreamDataSource$Companion$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->b:Lcom/iap/ac/android/ub/h;

    return-void
.end method


# virtual methods
.method public A()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->b:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/h;->A()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/iap/ac/android/ub/s;)I
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->b:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/ub/h;->a(Lcom/iap/ac/android/ub/s;)I

    move-result p1

    return p1
.end method

.method public a(B)J
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->b:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/ub/h;->a(B)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/iap/ac/android/ub/a0;)J
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->b:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/ub/h;->a(Lcom/iap/ac/android/ub/a0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/iap/ac/android/ub/i;)J
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->b:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/ub/h;->a(Lcom/iap/ac/android/ub/i;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->b:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/iap/ac/android/ub/h;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->b:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/ub/h;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/iap/ac/android/ub/f;J)V
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->b:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/iap/ac/android/ub/h;->a(Lcom/iap/ac/android/ub/f;J)V

    return-void
.end method

.method public a(JLcom/iap/ac/android/ub/i;)Z
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->b:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/iap/ac/android/ub/h;->a(JLcom/iap/ac/android/ub/i;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/iap/ac/android/ub/i;)J
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->b:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/ub/h;->b(Lcom/iap/ac/android/ub/i;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->b:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/ub/h;->b(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public buffer()Lcom/iap/ac/android/ub/f;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->b:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/h;->buffer()Lcom/iap/ac/android/ub/f;

    move-result-object v0

    return-object v0
.end method

.method public c(J)[B
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->b:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/ub/h;->c(J)[B

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->b:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/c0;->close()V

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->c:Lcom/kakao/i/master/FileStreamDataSource$Companion$a;

    invoke-virtual {v0}, Lcom/kakao/i/master/FileStreamDataSource$Companion$a;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    return-void
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->b:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/ub/h;->d(J)V

    return-void
.end method

.method public f(J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->b:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/ub/h;->f(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(J)Lcom/iap/ac/android/ub/i;
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->b:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/ub/h;->g(J)Lcom/iap/ac/android/ub/i;

    move-result-object p1

    return-object p1
.end method

.method public getBuffer()Lcom/iap/ac/android/ub/f;
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->b:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/h;->getBuffer()Lcom/iap/ac/android/ub/f;

    move-result-object v0

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->b:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->b:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/h;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()S
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->b:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/h;->n()S

    move-result v0

    return v0
.end method

.method public o()J
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->b:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/h;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()[B
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->b:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/h;->r()[B

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->b:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->b:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/iap/ac/android/ub/h;->read([BII)I

    move-result p1

    iget-wide p2, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->a:J

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v1, v1

    add-long/2addr p2, v1

    iput-wide p2, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->a:J

    iget-object p2, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->c:Lcom/kakao/i/master/FileStreamDataSource$Companion$a;

    invoke-virtual {p2}, Lcom/kakao/i/master/FileStreamDataSource$Companion$a;->b()Lcom/kakao/i/master/FileStreamDataSource$Companion$a$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$a;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide p2, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->a:J

    iget-object v1, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->c:Lcom/kakao/i/master/FileStreamDataSource$Companion$a;

    invoke-virtual {v1}, Lcom/kakao/i/master/FileStreamDataSource$Companion$a;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v3, p2, v1

    if-nez v3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    :goto_1
    return p1
.end method

.method public read(Lcom/iap/ac/android/ub/f;J)J
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->b:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/iap/ac/android/ub/c0;->read(Lcom/iap/ac/android/ub/f;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public readByte()B
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->b:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/h;->readByte()B

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->b:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/ub/h;->readFully([B)V

    return-void
.end method

.method public readInt()I
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->b:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/h;->readInt()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->b:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/h;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->b:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/h;->readShort()S

    move-result v0

    return v0
.end method

.method public request(J)Z
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->b:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/ub/h;->request(J)Z

    move-result p1

    return p1
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->b:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/h;->s()Z

    move-result v0

    return v0
.end method

.method public skip(J)V
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->b:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/ub/h;->skip(J)V

    return-void
.end method

.method public t()J
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->b:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/h;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public timeout()Lcom/iap/ac/android/ub/d0;
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->b:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/c0;->timeout()Lcom/iap/ac/android/ub/d0;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->b:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/h;->v()I

    move-result v0

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->b:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/h;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()J
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;->b:Lcom/iap/ac/android/ub/h;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/h;->z()J

    move-result-wide v0

    return-wide v0
.end method
