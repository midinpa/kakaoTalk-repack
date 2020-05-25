.class public final Lcom/kakao/i/master/FileStreamDataSource$Companion$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/android/ub/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/master/FileStreamDataSource$Companion$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final b:Lcom/iap/ac/android/ub/g;


# direct methods
.method public constructor <init>(Lcom/kakao/i/master/FileStreamDataSource$Companion$a;Lcom/iap/ac/android/ub/g;)V
    .locals 0
    .param p1    # Lcom/kakao/i/master/FileStreamDataSource$Companion$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/ub/g;",
            ")V"
        }
    .end annotation

    const-string p1, "sink"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$a;->b:Lcom/iap/ac/android/ub/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/ub/c0;)J
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$a;->b:Lcom/iap/ac/android/ub/g;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/ub/g;->a(Lcom/iap/ac/android/ub/c0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)Lcom/iap/ac/android/ub/g;
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$a;->b:Lcom/iap/ac/android/ub/g;

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/ub/g;->a(J)Lcom/iap/ac/android/ub/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/iap/ac/android/ub/c0;J)Lcom/iap/ac/android/ub/g;
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$a;->b:Lcom/iap/ac/android/ub/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/iap/ac/android/ub/g;->a(Lcom/iap/ac/android/ub/c0;J)Lcom/iap/ac/android/ub/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;II)Lcom/iap/ac/android/ub/g;
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$a;->b:Lcom/iap/ac/android/ub/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/iap/ac/android/ub/g;->a(Ljava/lang/String;II)Lcom/iap/ac/android/ub/g;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$a;->a:Z

    return v0
.end method

.method public b(I)Lcom/iap/ac/android/ub/g;
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$a;->b:Lcom/iap/ac/android/ub/g;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/ub/g;->b(I)Lcom/iap/ac/android/ub/g;

    move-result-object p1

    return-object p1
.end method

.method public buffer()Lcom/iap/ac/android/ub/f;
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$a;->b:Lcom/iap/ac/android/ub/g;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/g;->buffer()Lcom/iap/ac/android/ub/f;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/iap/ac/android/ub/g;
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$a;->b:Lcom/iap/ac/android/ub/g;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/ub/g;->c(I)Lcom/iap/ac/android/ub/g;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/iap/ac/android/ub/i;)Lcom/iap/ac/android/ub/g;
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$a;->b:Lcom/iap/ac/android/ub/g;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/ub/g;->c(Lcom/iap/ac/android/ub/i;)Lcom/iap/ac/android/ub/g;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/iap/ac/android/ub/g;
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$a;->b:Lcom/iap/ac/android/ub/g;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/ub/g;->c(Ljava/lang/String;)Lcom/iap/ac/android/ub/g;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$a;->a:Z

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$a;->b:Lcom/iap/ac/android/ub/g;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/a0;->close()V

    return-void
.end method

.method public e(J)Lcom/iap/ac/android/ub/g;
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$a;->b:Lcom/iap/ac/android/ub/g;

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/ub/g;->e(J)Lcom/iap/ac/android/ub/g;

    move-result-object p1

    return-object p1
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$a;->b:Lcom/iap/ac/android/ub/g;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/g;->flush()V

    return-void
.end method

.method public h(J)Lcom/iap/ac/android/ub/g;
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$a;->b:Lcom/iap/ac/android/ub/g;

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/ub/g;->h(J)Lcom/iap/ac/android/ub/g;

    move-result-object p1

    return-object p1
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$a;->b:Lcom/iap/ac/android/ub/g;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public j()Lcom/iap/ac/android/ub/g;
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$a;->b:Lcom/iap/ac/android/ub/g;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/g;->j()Lcom/iap/ac/android/ub/g;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/iap/ac/android/ub/g;
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$a;->b:Lcom/iap/ac/android/ub/g;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/g;->l()Lcom/iap/ac/android/ub/g;

    move-result-object v0

    return-object v0
.end method

.method public timeout()Lcom/iap/ac/android/ub/d0;
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$a;->b:Lcom/iap/ac/android/ub/g;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/a0;->timeout()Lcom/iap/ac/android/ub/d0;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$a;->b:Lcom/iap/ac/android/ub/g;

    invoke-interface {v0, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public write([B)Lcom/iap/ac/android/ub/g;
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$a;->b:Lcom/iap/ac/android/ub/g;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/ub/g;->write([B)Lcom/iap/ac/android/ub/g;

    move-result-object p1

    return-object p1
.end method

.method public write([BII)Lcom/iap/ac/android/ub/g;
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$a;->b:Lcom/iap/ac/android/ub/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/iap/ac/android/ub/g;->write([BII)Lcom/iap/ac/android/ub/g;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/iap/ac/android/ub/f;J)V
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$a;->b:Lcom/iap/ac/android/ub/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/iap/ac/android/ub/a0;->write(Lcom/iap/ac/android/ub/f;J)V

    return-void
.end method

.method public writeByte(I)Lcom/iap/ac/android/ub/g;
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$a;->b:Lcom/iap/ac/android/ub/g;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/ub/g;->writeByte(I)Lcom/iap/ac/android/ub/g;

    move-result-object p1

    return-object p1
.end method

.method public writeInt(I)Lcom/iap/ac/android/ub/g;
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$a;->b:Lcom/iap/ac/android/ub/g;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/ub/g;->writeInt(I)Lcom/iap/ac/android/ub/g;

    move-result-object p1

    return-object p1
.end method

.method public writeShort(I)Lcom/iap/ac/android/ub/g;
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$a;->b:Lcom/iap/ac/android/ub/g;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/ub/g;->writeShort(I)Lcom/iap/ac/android/ub/g;

    move-result-object p1

    return-object p1
.end method

.method public y()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$a;->b:Lcom/iap/ac/android/ub/g;

    invoke-interface {v0}, Lcom/iap/ac/android/ub/g;->y()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method
