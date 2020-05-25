.class public Lcom/raon/fido/auth/sw/utility/crypto/aa;
.super Ljava/lang/Object;
.source "lc"


# instance fields
.field public C:Z

.field public E:[B

.field public G:[B

.field public K:[B

.field public L:Lcom/raon/fido/auth/sw/utility/crypto/qa;

.field public M:I

.field public a:[B

.field public b:[B

.field public d:Lcom/raon/fido/auth/sw/utility/crypto/fa;

.field public f:[B

.field public g:[B

.field public l:Z


# direct methods
.method public constructor <init>([BI)V
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

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->d:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->L:Lcom/raon/fido/auth/sw/utility/crypto/qa;

    .line 4
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->f:[B

    .line 5
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->g:[B

    .line 6
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->E:[B

    .line 7
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->a:[B

    .line 8
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->b:[B

    .line 9
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->K:[B

    .line 10
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->G:[B

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->C:Z

    .line 12
    iput-boolean v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->l:Z

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/aa;->b([BI)I

    move-result p1

    iput p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->M:I

    return-void
.end method


# virtual methods
.method public F([BI)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->d:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->L([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v1, p2

    .line 3
    iget-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->d:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    sget-object v3, Lcom/raon/fido/auth/sw/utility/crypto/c;->R:[B

    array-length v7, v3

    const/4 v4, 0x0

    move-object v5, p1

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([BI[BII)I

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_0

    .line 4
    sget-object v0, Lcom/raon/fido/auth/sw/utility/crypto/c;->R:[B

    array-length v0, v0

    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->d:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->l([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object p1

    .line 6
    iget v0, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v1, v0

    .line 7
    iget-object p1, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->C:[B

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->f:[B

    .line 8
    array-length v2, p1

    invoke-static {p1, v8, v0, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->d:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    sget-object v3, Lcom/raon/fido/auth/sw/utility/crypto/c;->v:[B

    const/4 v4, 0x0

    array-length v7, v3

    move-object v5, p1

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([BI[BII)I

    move-result v2

    if-nez v2, :cond_1

    .line 10
    sget-object v0, Lcom/raon/fido/auth/sw/utility/crypto/c;->v:[B

    array-length v0, v0

    add-int/2addr v1, v0

    .line 11
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->d:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->l([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object p1

    .line 12
    iget v0, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v1, v0

    .line 13
    iget-object p1, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->C:[B

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->g:[B

    .line 14
    array-length v2, p1

    invoke-static {p1, v8, v0, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->d:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    sget-object v3, Lcom/raon/fido/auth/sw/utility/crypto/c;->z:[B

    const/4 v4, 0x0

    array-length v7, v3

    move-object v5, p1

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([BI[BII)I

    move-result v2

    const/4 v9, 0x1

    if-nez v2, :cond_3

    .line 16
    sget-object v0, Lcom/raon/fido/auth/sw/utility/crypto/c;->z:[B

    array-length v0, v0

    add-int/2addr v1, v0

    .line 17
    aget-byte v0, p1, v1

    if-ne v0, v9, :cond_2

    .line 18
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->d:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->d([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v0

    .line 19
    iget-boolean v2, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->l:Z

    iput-boolean v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->C:Z

    .line 20
    iget v0, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v1, v0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->d:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->l([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object p1

    .line 22
    iget v0, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v1, v0

    .line 23
    iget-object p1, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->C:[B

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->E:[B

    .line 24
    array-length v2, p1

    invoke-static {p1, v8, v0, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 25
    :cond_3
    iget-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->d:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    sget-object v3, Lcom/raon/fido/auth/sw/utility/crypto/c;->s:[B

    const/4 v4, 0x0

    array-length v7, v3

    move-object v5, p1

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([BI[BII)I

    move-result v2

    if-nez v2, :cond_5

    .line 26
    sget-object v0, Lcom/raon/fido/auth/sw/utility/crypto/c;->s:[B

    array-length v0, v0

    add-int/2addr v1, v0

    .line 27
    aget-byte v0, p1, v1

    if-ne v0, v9, :cond_4

    .line 28
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->d:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->d([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v0

    .line 29
    iget-boolean v2, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->l:Z

    iput-boolean v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->l:Z

    .line 30
    iget v0, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v1, v0

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->d:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->l([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object p1

    .line 32
    iget v0, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v1, v0

    .line 33
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/qa;

    iget-object p1, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->C:[B

    invoke-direct {v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/qa;-><init>([B)V

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->L:Lcom/raon/fido/auth/sw/utility/crypto/qa;

    goto/16 :goto_0

    .line 34
    :cond_5
    iget-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->d:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    sget-object v3, Lcom/raon/fido/auth/sw/utility/crypto/c;->r:[B

    const/4 v4, 0x0

    array-length v7, v3

    move-object v5, p1

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([BI[BII)I

    move-result v2

    if-nez v2, :cond_7

    .line 35
    aget-byte v0, p1, v1

    if-ne v0, v9, :cond_6

    .line 36
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->d:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->d([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v0

    .line 37
    iget v0, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v1, v0

    .line 38
    :cond_6
    sget-object v0, Lcom/raon/fido/auth/sw/utility/crypto/c;->r:[B

    array-length v0, v0

    add-int/2addr v1, v0

    .line 39
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->d:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->l([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object p1

    .line 40
    iget v0, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v1, v0

    .line 41
    iget-object p1, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->C:[B

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->a:[B

    .line 42
    array-length v2, p1

    invoke-static {p1, v8, v0, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 43
    :cond_7
    iget-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->d:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    sget-object v3, Lcom/raon/fido/auth/sw/utility/crypto/c;->P:[B

    const/4 v4, 0x0

    array-length v7, v3

    move-object v5, p1

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([BI[BII)I

    move-result v2

    if-nez v2, :cond_9

    .line 44
    aget-byte v0, p1, v1

    if-ne v0, v9, :cond_8

    .line 45
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->d:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->d([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v0

    .line 46
    iget v0, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v1, v0

    .line 47
    :cond_8
    sget-object v0, Lcom/raon/fido/auth/sw/utility/crypto/c;->P:[B

    array-length v0, v0

    add-int/2addr v1, v0

    .line 48
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->d:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->l([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object p1

    .line 49
    iget v0, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v1, v0

    .line 50
    iget-object p1, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->C:[B

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->b:[B

    .line 51
    array-length v2, p1

    invoke-static {p1, v8, v0, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 52
    :cond_9
    iget-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->d:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    sget-object v3, Lcom/raon/fido/auth/sw/utility/crypto/c;->Z:[B

    const/4 v4, 0x0

    array-length v7, v3

    move-object v5, p1

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([BI[BII)I

    move-result v2

    if-nez v2, :cond_b

    .line 53
    aget-byte v0, p1, v1

    if-ne v0, v9, :cond_a

    .line 54
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->d:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->d([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v0

    .line 55
    iget v0, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v1, v0

    .line 56
    :cond_a
    sget-object v0, Lcom/raon/fido/auth/sw/utility/crypto/c;->Z:[B

    array-length v0, v0

    add-int/2addr v1, v0

    .line 57
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->d:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->l([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object p1

    .line 58
    iget v0, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v1, v0

    .line 59
    iget-object p1, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->C:[B

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->K:[B

    .line 60
    array-length v2, p1

    invoke-static {p1, v8, v0, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 61
    :cond_b
    iget-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->d:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    sget-object v3, Lcom/raon/fido/auth/sw/utility/crypto/c;->U:[B

    const/4 v4, 0x0

    array-length v7, v3

    move-object v5, p1

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([BI[BII)I

    move-result v2

    if-nez v2, :cond_d

    .line 62
    aget-byte v0, p1, v1

    if-ne v0, v9, :cond_c

    .line 63
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->d:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->d([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v0

    .line 64
    iget v0, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v1, v0

    .line 65
    :cond_c
    sget-object v0, Lcom/raon/fido/auth/sw/utility/crypto/c;->U:[B

    array-length v0, v0

    add-int/2addr v1, v0

    .line 66
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->d:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->l([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object p1

    .line 67
    iget v0, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v1, v0

    .line 68
    iget-object p1, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->C:[B

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->G:[B

    .line 69
    array-length v2, p1

    invoke-static {p1, v8, v0, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 70
    :cond_d
    iget p1, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->a:I

    add-int/2addr v1, p1

    :goto_0
    sub-int/2addr v1, p2

    return v1
.end method

.method public b([BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/aa;->d:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->L([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->a:I

    .line 3
    iget v2, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v2, p2

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/aa;->F([BI)I

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

    const-string p2, "%,\u001a#\u0000+\u0008b\u001c#\u001e1\t"

    invoke-static {p2}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method
