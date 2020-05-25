.class public Lcom/iap/ac/android/kc/a;
.super Lcom/iap/ac/android/kc/c;
.source "BasicOutputBuffer.java"


# instance fields
.field public a:I

.field public b:I

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/kc/c;-><init>()V

    const/16 v0, 0x200

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/iap/ac/android/kc/a;->c:[B

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/kc/a;->c:[B

    iget v1, p0, Lcom/iap/ac/android/kc/a;->b:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    iget p1, p0, Lcom/iap/ac/android/kc/a;->b:I

    return p1
.end method

.method public a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/iap/ac/android/kc/a;->a:I

    return-void
.end method

.method public a([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/iap/ac/android/kc/a;->a([BII)V

    return-void
.end method

.method public a([BII)V
    .locals 2

    .line 2
    invoke-virtual {p0, p3}, Lcom/iap/ac/android/kc/a;->e(I)V

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/kc/a;->c:[B

    iget v1, p0, Lcom/iap/ac/android/kc/a;->a:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lcom/iap/ac/android/kc/a;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/iap/ac/android/kc/a;->a:I

    .line 5
    iget p2, p0, Lcom/iap/ac/android/kc/a;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/kc/a;->b:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/iap/ac/android/kc/a;->a:I

    return v0
.end method

.method public b(I)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/kc/a;->e(I)V

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/kc/a;->c:[B

    iget v1, p0, Lcom/iap/ac/android/kc/a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/iap/ac/android/kc/a;->a:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 3
    iget p1, p0, Lcom/iap/ac/android/kc/a;->b:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/kc/a;->b:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/kc/a;->b:I

    return v0
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/iap/ac/android/kc/a;->a:I

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/kc/a;->c:[B

    array-length v1, p1

    if-ge v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    if-gt p1, v0, :cond_1

    add-int/lit16 p1, v0, 0x80

    .line 4
    :cond_1
    new-array p1, p1, [B

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/kc/a;->c:[B

    iget v1, p0, Lcom/iap/ac/android/kc/a;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object p1, p0, Lcom/iap/ac/android/kc/a;->c:[B

    return-void
.end method
