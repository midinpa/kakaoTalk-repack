.class public Lcom/raon/fido/auth/sw/utility/crypto/qa;
.super Ljava/lang/Object;
.source "od"


# instance fields
.field public C:[B

.field public G:[B

.field public K:Lcom/raon/fido/auth/sw/utility/crypto/fa;

.field public b:I

.field public l:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/fa;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/qa;->K:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/qa;->G:[B

    .line 4
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/qa;->C:[B

    .line 5
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/qa;->l:[B

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/qa;->l([BI)I

    move-result p1

    iput p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/qa;->b:I

    return-void
.end method


# virtual methods
.method public E([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/qa;->K:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->e([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object p1

    .line 2
    iget p2, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->a:I

    new-array v0, p2, [B

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/qa;->G:[B

    .line 3
    iget-object v1, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->C:[B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    return p1
.end method

.method public F([BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/qa;->K:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    aget-byte v1, p1, p2

    invoke-virtual {v0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F(B)I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/qa;->K:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->E([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object p1

    .line 3
    iget v0, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->a:I

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/qa;->l:[B

    .line 4
    iget-object v2, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->C:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr p1, p2

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/qa;->K:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->L([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object p1

    .line 7
    iget v0, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v0, p2

    .line 8
    iget p1, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->a:I

    add-int/2addr p1, v0

    :goto_0
    sub-int/2addr p1, p2

    return p1

    .line 9
    :cond_1
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string p2, "g+TjZ9\u0013$\\>\u0013\u001bF+_#U#V8"

    invoke-static {p2}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/qa;->K:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->L([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v0

    .line 2
    iget v0, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v0, p2

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/qa;->b([BI)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/qa;->F([BI)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    return v0
.end method

.method public b([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/qa;->K:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->e([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object p1

    .line 2
    iget p2, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->a:I

    new-array v0, p2, [B

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/qa;->C:[B

    .line 3
    iget-object v1, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->C:[B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    return p1
.end method

.method public e([BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/qa;->K:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->L([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->a:I

    .line 3
    iget v2, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v2, p2

    .line 4
    invoke-virtual {p0, p1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/qa;->E([BI)I

    move-result v3

    add-int/2addr v2, v3

    sub-int v3, v2, p2

    .line 5
    iget v0, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v0, v1

    if-lt v3, v0, :cond_0

    return v3

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/qa;->K:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->L([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v0

    .line 7
    iget v3, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v2, v3

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/qa;->L([BI)I

    move-result v3

    add-int/2addr v2, v3

    if-ltz v2, :cond_2

    sub-int v3, v2, p2

    .line 9
    iget v4, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v4, v1

    if-lt v3, v4, :cond_1

    return v3

    .line 10
    :cond_2
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string p2, "\u0003T<[&S.\u001a:[8I/"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public l([BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/qa;->K:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->L([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->a:I

    .line 3
    iget v2, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v2, p2

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/qa;->e([BI)I

    move-result v3

    add-int/2addr v2, v3

    if-ltz v2, :cond_1

    sub-int v3, v2, p2

    .line 5
    iget v4, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v4, v1

    if-lt v3, v4, :cond_0

    return v3

    .line 6
    :cond_1
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string p2, "\u0003]<R&Z.\u0013:R8@/"

    invoke-static {p2}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method
