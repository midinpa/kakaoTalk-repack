.class public Lcom/iap/ac/android/tc/q;
.super Ljava/lang/Object;
.source "ASN1OutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/tc/q$a;
    }
.end annotation


# instance fields
.field public a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/tc/q;->a:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/tc/q;
    .locals 2

    .line 19
    new-instance v0, Lcom/iap/ac/android/tc/c1;

    iget-object v1, p0, Lcom/iap/ac/android/tc/q;->a:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/c1;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/tc/q;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public a(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1f

    if-ge p2, v0, :cond_0

    or-int/2addr p1, p2

    .line 7
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/tc/q;->a(I)V

    goto :goto_0

    :cond_0
    or-int/2addr p1, v0

    .line 8
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/tc/q;->a(I)V

    const/16 p1, 0x80

    if-ge p2, p1, :cond_1

    .line 9
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/tc/q;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    new-array v1, v0, [B

    const/4 v2, 0x4

    and-int/lit8 v3, p2, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    :cond_2
    shr-int/lit8 p2, p2, 0x7

    add-int/lit8 v2, v2, -0x1

    and-int/lit8 v3, p2, 0x7f

    or-int/2addr v3, p1

    int-to-byte v3, v3

    .line 10
    aput-byte v3, v1, v2

    const/16 v3, 0x7f

    if-gt p2, v3, :cond_2

    sub-int/2addr v0, v2

    .line 11
    invoke-virtual {p0, v1, v2, v0}, Lcom/iap/ac/android/tc/q;->a([BII)V

    :goto_0
    return-void
.end method

.method public a(II[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/tc/q;->a(II)V

    .line 13
    array-length p1, p3

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/tc/q;->b(I)V

    .line 14
    invoke-virtual {p0, p3}, Lcom/iap/ac/android/tc/q;->a([B)V

    return-void
.end method

.method public a(I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/tc/q;->a(I)V

    .line 5
    array-length p1, p2

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/tc/q;->b(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/tc/q;->a([B)V

    return-void
.end method

.method public a(Lcom/iap/ac/android/tc/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1}, Lcom/iap/ac/android/tc/f;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/iap/ac/android/tc/r;->a(Lcom/iap/ac/android/tc/q;)V

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null object detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/iap/ac/android/tc/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 17
    new-instance v0, Lcom/iap/ac/android/tc/q$a;

    iget-object v1, p0, Lcom/iap/ac/android/tc/q;->a:Ljava/io/OutputStream;

    invoke-direct {v0, p0, v1}, Lcom/iap/ac/android/tc/q$a;-><init>(Lcom/iap/ac/android/tc/q;Ljava/io/OutputStream;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/r;->a(Lcom/iap/ac/android/tc/q;)V

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null object detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/tc/q;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public a([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/tc/q;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public b()Lcom/iap/ac/android/tc/q;
    .locals 2

    .line 4
    new-instance v0, Lcom/iap/ac/android/tc/p1;

    iget-object v1, p0, Lcom/iap/ac/android/tc/q;->a:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/p1;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public b(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7f

    if-le p1, v0, :cond_1

    const/4 v0, 0x1

    move v1, p1

    const/4 v2, 0x1

    :goto_0
    ushr-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    or-int/lit16 v1, v2, 0x80

    int-to-byte v1, v1

    .line 1
    invoke-virtual {p0, v1}, Lcom/iap/ac/android/tc/q;->a(I)V

    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x8

    :goto_1
    if-ltz v2, :cond_2

    shr-int v0, p1, v2

    int-to-byte v0, v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/tc/q;->a(I)V

    add-int/lit8 v2, v2, -0x8

    goto :goto_1

    :cond_1
    int-to-byte p1, p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/tc/q;->a(I)V

    :cond_2
    return-void
.end method
