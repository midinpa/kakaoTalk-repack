.class public final Lcom/iap/ac/android/ub/w$a;
.super Ljava/io/InputStream;
.source "RealBufferedSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/ub/w;->A()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/ub/w;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/ub/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/ub/w$a;->a:Lcom/iap/ac/android/ub/w;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ub/w$a;->a:Lcom/iap/ac/android/ub/w;

    iget-boolean v1, v0, Lcom/iap/ac/android/ub/w;->b:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/iap/ac/android/ub/w;->a:Lcom/iap/ac/android/ub/f;

    invoke-virtual {v0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ub/w$a;->a:Lcom/iap/ac/android/ub/w;

    invoke-virtual {v0}, Lcom/iap/ac/android/ub/w;->close()V

    return-void
.end method

.method public read()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ub/w$a;->a:Lcom/iap/ac/android/ub/w;

    iget-boolean v1, v0, Lcom/iap/ac/android/ub/w;->b:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v0, v0, Lcom/iap/ac/android/ub/w;->a:Lcom/iap/ac/android/ub/f;

    invoke-virtual {v0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/ub/w$a;->a:Lcom/iap/ac/android/ub/w;

    iget-object v1, v0, Lcom/iap/ac/android/ub/w;->c:Lcom/iap/ac/android/ub/c0;

    .line 4
    iget-object v0, v0, Lcom/iap/ac/android/ub/w;->a:Lcom/iap/ac/android/ub/f;

    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 5
    invoke-interface {v1, v0, v2, v3}, Lcom/iap/ac/android/ub/c0;->read(Lcom/iap/ac/android/ub/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/ub/w$a;->a:Lcom/iap/ac/android/ub/w;

    .line 7
    iget-object v0, v0, Lcom/iap/ac/android/ub/w;->a:Lcom/iap/ac/android/ub/f;

    .line 8
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/f;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 9
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/iap/ac/android/ub/w$a;->a:Lcom/iap/ac/android/ub/w;

    iget-boolean v0, v0, Lcom/iap/ac/android/ub/w;->b:Z

    if-nez v0, :cond_1

    .line 11
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ub/c;->a(JJJ)V

    .line 12
    iget-object v0, p0, Lcom/iap/ac/android/ub/w$a;->a:Lcom/iap/ac/android/ub/w;

    .line 13
    iget-object v0, v0, Lcom/iap/ac/android/ub/w;->a:Lcom/iap/ac/android/ub/f;

    invoke-virtual {v0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 14
    iget-object v0, p0, Lcom/iap/ac/android/ub/w$a;->a:Lcom/iap/ac/android/ub/w;

    iget-object v1, v0, Lcom/iap/ac/android/ub/w;->c:Lcom/iap/ac/android/ub/c0;

    .line 15
    iget-object v0, v0, Lcom/iap/ac/android/ub/w;->a:Lcom/iap/ac/android/ub/f;

    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 16
    invoke-interface {v1, v0, v2, v3}, Lcom/iap/ac/android/ub/c0;->read(Lcom/iap/ac/android/ub/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/ub/w$a;->a:Lcom/iap/ac/android/ub/w;

    .line 18
    iget-object v0, v0, Lcom/iap/ac/android/ub/w;->a:Lcom/iap/ac/android/ub/f;

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/ub/f;->read([BII)I

    move-result p1

    return p1

    .line 20
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iap/ac/android/ub/w$a;->a:Lcom/iap/ac/android/ub/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
