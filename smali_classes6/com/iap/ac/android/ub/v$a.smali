.class public final Lcom/iap/ac/android/ub/v$a;
.super Ljava/io/OutputStream;
.source "RealBufferedSink.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/ub/v;->y()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/ub/v;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/ub/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/ub/v$a;->a:Lcom/iap/ac/android/ub/v;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ub/v$a;->a:Lcom/iap/ac/android/ub/v;

    invoke-virtual {v0}, Lcom/iap/ac/android/ub/v;->close()V

    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ub/v$a;->a:Lcom/iap/ac/android/ub/v;

    iget-boolean v1, v0, Lcom/iap/ac/android/ub/v;->b:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/v;->flush()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iap/ac/android/ub/v$a;->a:Lcom/iap/ac/android/ub/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ub/v$a;->a:Lcom/iap/ac/android/ub/v;

    iget-boolean v1, v0, Lcom/iap/ac/android/ub/v;->b:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/iap/ac/android/ub/v;->a:Lcom/iap/ac/android/ub/f;

    int-to-byte p1, p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/ub/f;->writeByte(I)Lcom/iap/ac/android/ub/f;

    .line 4
    iget-object p1, p0, Lcom/iap/ac/android/ub/v$a;->a:Lcom/iap/ac/android/ub/v;

    invoke-virtual {p1}, Lcom/iap/ac/android/ub/v;->l()Lcom/iap/ac/android/ub/g;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/ub/v$a;->a:Lcom/iap/ac/android/ub/v;

    iget-boolean v1, v0, Lcom/iap/ac/android/ub/v;->b:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, Lcom/iap/ac/android/ub/v;->a:Lcom/iap/ac/android/ub/f;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/ub/f;->write([BII)Lcom/iap/ac/android/ub/f;

    .line 9
    iget-object p1, p0, Lcom/iap/ac/android/ub/v$a;->a:Lcom/iap/ac/android/ub/v;

    invoke-virtual {p1}, Lcom/iap/ac/android/ub/v;->l()Lcom/iap/ac/android/ub/g;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
