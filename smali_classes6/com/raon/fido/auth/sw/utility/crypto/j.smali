.class public Lcom/raon/fido/auth/sw/utility/crypto/j;
.super Ljava/lang/Object;
.source "fc"


# static fields
.field public static l:Lcom/raon/fido/auth/sw/utility/crypto/a;


# instance fields
.field public C:Lcom/raon/fido/auth/sw/utility/crypto/y;

.field public E:Lcom/raon/fido/auth/sw/utility/crypto/fa;

.field public G:[B

.field public K:[B

.field public a:I

.field public b:[B

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->g:J

    .line 3
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/fa;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->E:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->b:[B

    .line 5
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->K:[B

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->a:I

    return-void
.end method


# virtual methods
.method public B([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->E:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->L([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v0

    .line 2
    iget v0, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v0, p2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/j;->F([BII)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/j;->l([BI)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/j;->L([BI)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    return v0
.end method

.method public E([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->E:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->l([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object p1

    .line 24
    iget v0, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v0, p2

    .line 25
    sget-object v1, Lcom/raon/fido/auth/sw/utility/crypto/j;->l:Lcom/raon/fido/auth/sw/utility/crypto/a;

    if-eqz v1, :cond_0

    .line 26
    new-instance v1, Lcom/raon/fido/auth/sw/utility/crypto/i;

    invoke-direct {v1}, Lcom/raon/fido/auth/sw/utility/crypto/i;-><init>()V

    .line 27
    sget-object v2, Lcom/raon/fido/auth/sw/utility/crypto/j;->l:Lcom/raon/fido/auth/sw/utility/crypto/a;

    iget-object p1, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->C:[B

    invoke-virtual {v1, v2, p1}, Lcom/raon/fido/auth/sw/utility/crypto/i;->b(Lcom/raon/fido/auth/sw/utility/crypto/a;[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->b:[B

    sub-int/2addr v0, p2

    return v0

    .line 28
    :cond_0
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string p2, "S\u001cL%H-[8u)GlW?\u001e\"K R"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/raon/fido/auth/sw/utility/crypto/j;->F(I)[B

    move-result-object v1

    .line 9
    invoke-virtual {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/j;->l([B)[B

    move-result-object v2

    .line 10
    sget-object v3, Lcom/raon/fido/auth/sw/utility/crypto/c;->q:[B

    .line 11
    invoke-virtual {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/j;->L([B)[B

    move-result-object p1

    .line 12
    array-length v4, v1

    array-length v5, v2

    add-int/2addr v4, v5

    array-length v5, v3

    add-int/2addr v4, v5

    array-length v5, p1

    add-int/2addr v4, v5

    .line 13
    new-array v4, v4, [B

    .line 14
    array-length v5, v1

    invoke-static {v1, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    array-length v1, v1

    add-int/2addr v1, v0

    .line 16
    array-length v5, v2

    invoke-static {v2, v0, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    array-length v2, v2

    add-int/2addr v1, v2

    .line 18
    array-length v2, v3

    invoke-static {v3, v0, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    array-length v2, v3

    add-int/2addr v1, v2

    .line 20
    array-length v2, p1

    invoke-static {p1, v0, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    array-length p1, p1

    .line 22
    iget-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->E:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {p1, v4}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->b([B)[B

    move-result-object p1

    return-object p1
.end method

.method public E([B[B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/raon/fido/auth/sw/utility/crypto/c;->G:[B

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/raon/fido/auth/sw/utility/crypto/j;->L([B[B[B)[B

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->E:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->b([BB)[B

    move-result-object p1

    .line 4
    array-length p2, v0

    array-length v1, p1

    add-int/2addr p2, v1

    new-array p2, p2, [B

    .line 5
    array-length v1, v0

    invoke-static {v0, p3, p2, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length v0, v0

    array-length v1, p1

    invoke-static {p1, p3, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->E:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->b([B)[B

    move-result-object p1

    return-object p1
.end method

.method public F([BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->E:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v0

    .line 69
    iget v1, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v1, p2

    .line 70
    new-instance v2, Lcom/raon/fido/auth/sw/utility/crypto/d;

    invoke-direct {v2}, Lcom/raon/fido/auth/sw/utility/crypto/d;-><init>()V

    .line 71
    iget v0, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->a:I

    new-array v3, v0, [B

    const/4 v4, 0x0

    .line 72
    invoke-static {p1, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->K:[B

    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->b:[B

    invoke-virtual {v2, v3, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/d;->F([B[B[B)[B

    move-result-object p1

    .line 74
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x10

    if-gt v0, v2, :cond_0

    .line 75
    array-length v2, p1

    sub-int/2addr v2, v0

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->G:[B

    .line 76
    array-length v3, p1

    sub-int/2addr v3, v0

    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v1, p2

    return v1

    .line 77
    :cond_0
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string p2, "d%[*A\"Ik]*I/D%JkA.C,Y#"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->E:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->G([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object p1

    .line 43
    iget v0, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->b:I

    if-ne v0, p3, :cond_0

    .line 44
    iget p1, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr p1, p2

    sub-int/2addr p1, p2

    return p1

    .line 45
    :cond_0
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string p2, "w\"H-R%ZlH)L?W#P"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F()Lcom/raon/fido/auth/sw/utility/crypto/y;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->C:Lcom/raon/fido/auth/sw/utility/crypto/y;

    if-eqz v0, :cond_0

    return-object v0

    .line 55
    :cond_0
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string v1, "\u0014}\u001cL%H-J)u)G\u0005P*QlW?\u001e\"K R"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->a:I

    return-void
.end method

.method public F([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/a;

    invoke-direct {v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/a;-><init>([B)V

    sput-object v0, Lcom/raon/fido/auth/sw/utility/crypto/j;->l:Lcom/raon/fido/auth/sw/utility/crypto/a;

    return-void
.end method

.method public F()[B
    .locals 5

    .line 56
    sget-object v0, Lcom/raon/fido/auth/sw/utility/crypto/c;->L:[B

    .line 57
    new-instance v1, Lcom/raon/fido/auth/sw/utility/crypto/k;

    invoke-direct {v1}, Lcom/raon/fido/auth/sw/utility/crypto/k;-><init>()V

    const/16 v2, 0x10

    .line 58
    invoke-virtual {v1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/k;->F(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->K:[B

    .line 59
    iget-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->E:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v2, v1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->L([B)[B

    move-result-object v1

    .line 60
    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    .line 61
    new-array v2, v2, [B

    .line 62
    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    array-length v0, v0

    add-int/2addr v0, v4

    .line 64
    array-length v3, v1

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    array-length v0, v1

    .line 66
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->E:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, v2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public F(I)[B
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v2, 0x1

    aput-byte v2, v0, v2

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-object v0
.end method

.method public F([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 46
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x10

    .line 47
    array-length v1, p1

    add-int/2addr v1, v0

    new-array v2, v1, [B

    .line 48
    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    array-length p1, p1

    :goto_0
    if-ge p1, v1, :cond_0

    int-to-byte v3, v0

    add-int/lit8 v5, p1, 0x1

    .line 50
    aput-byte v3, v2, p1

    move p1, v5

    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/d;

    invoke-direct {p1}, Lcom/raon/fido/auth/sw/utility/crypto/d;-><init>()V

    .line 52
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->K:[B

    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->b:[B

    invoke-virtual {p1, v2, v0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/d;->b([B[B[B)[B

    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->E:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, v4}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([BB)[B

    move-result-object p1

    return-object p1
.end method

.method public F([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/raon/fido/auth/sw/utility/crypto/j;->F(I)[B

    move-result-object v1

    .line 13
    invoke-virtual {p0, p2}, Lcom/raon/fido/auth/sw/utility/crypto/j;->e([B)[B

    move-result-object p2

    .line 14
    invoke-virtual {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/j;->b([B)[B

    move-result-object p1

    .line 15
    array-length v2, v1

    array-length v3, p2

    add-int/2addr v2, v3

    array-length v3, p1

    add-int/2addr v2, v3

    .line 16
    new-array v2, v2, [B

    .line 17
    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    array-length v1, v1

    add-int/2addr v1, v0

    .line 19
    array-length v3, p2

    invoke-static {p2, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    array-length p2, p2

    add-int/2addr v1, p2

    .line 21
    array-length p2, p1

    invoke-static {p1, v0, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    array-length p1, p1

    .line 23
    iget-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->E:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {p1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->b([B)[B

    move-result-object p1

    return-object p1
.end method

.method public F([B[B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/utility/crypto/j;->L()[B

    move-result-object v0

    .line 25
    invoke-virtual {p0, p2}, Lcom/raon/fido/auth/sw/utility/crypto/j;->l([B)[B

    move-result-object p2

    .line 26
    sget-object v1, Lcom/raon/fido/auth/sw/utility/crypto/c;->l:[B

    .line 27
    sget-object v2, Lcom/raon/fido/auth/sw/utility/crypto/c;->q:[B

    .line 28
    invoke-virtual {p0, p1, p3}, Lcom/raon/fido/auth/sw/utility/crypto/j;->b([B[B)[B

    move-result-object p1

    .line 29
    array-length p3, v0

    array-length v3, p2

    add-int/2addr p3, v3

    array-length v3, v1

    add-int/2addr p3, v3

    array-length v3, v2

    add-int/2addr p3, v3

    array-length v3, p1

    add-int/2addr p3, v3

    .line 30
    new-array p3, p3, [B

    .line 31
    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, p3, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    array-length v0, v0

    add-int/2addr v0, v4

    .line 33
    array-length v3, p2

    invoke-static {p2, v4, p3, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    array-length p2, p2

    add-int/2addr v0, p2

    .line 35
    array-length p2, v1

    invoke-static {v1, v4, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    array-length p2, v1

    add-int/2addr v0, p2

    .line 37
    array-length p2, v2

    invoke-static {v2, v4, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    array-length p2, v2

    add-int/2addr v0, p2

    .line 39
    array-length p2, p1

    invoke-static {p1, v4, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    array-length p1, p1

    .line 41
    iget-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->E:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {p1, p3}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->b([B)[B

    move-result-object p1

    return-object p1
.end method

.method public F([B[B[BLjava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 2
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 3
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/b;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/b;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, p3, p4}, Lcom/raon/fido/auth/sw/utility/crypto/b;->b([B[B)[B

    move-result-object p3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->g:J

    .line 7
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/utility/crypto/b;->F()Lcom/raon/fido/auth/sw/utility/crypto/y;

    move-result-object p4

    iput-object p4, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->C:Lcom/raon/fido/auth/sw/utility/crypto/y;

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/raon/fido/auth/sw/utility/crypto/j;->E([B[B[B)[B

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string p2, " H2\r\"^kC>A\'"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string p2, "/[>JlW?\u001e\"K R"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string p2, "8_(\r\"^kC>A\'"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->E:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->G([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object p1

    .line 11
    iget p1, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->b:I

    return p1
.end method

.method public G([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->E:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->L([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v0

    .line 2
    iget v0, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/j;->j([BI)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->E:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v1, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v1

    .line 5
    iget v2, v1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->K:I

    if-nez v2, :cond_0

    .line 6
    iget v1, v1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/j;->B([BI)I

    .line 8
    iget-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->G:[B

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string v0, "j-YlW?\u001e\"Q8\u001e/Q\"M8L9]8[(\u001e8G<["

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L([BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->E:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->L([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v0

    .line 37
    iget v0, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v0, p2

    .line 38
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->E:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    sget-object v4, Lcom/raon/fido/auth/sw/utility/crypto/c;->K:[B

    array-length v6, v4

    const/4 v5, 0x0

    move-object v2, p1

    move v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([BI[BII)I

    move-result v1

    if-nez v1, :cond_0

    .line 39
    sget-object v1, Lcom/raon/fido/auth/sw/utility/crypto/c;->K:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/j;->b([BI)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/j;->F([BI)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    return v0

    .line 42
    :cond_0
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string p2, "N$C?H%Y\u001fT;Hk@\"^&L?N#"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L()[B
    .locals 1

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lcom/raon/fido/auth/sw/utility/crypto/j;->F(I)[B

    move-result-object v0

    return-object v0
.end method

.method public L([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/k;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/k;-><init>()V

    const/16 v1, 0x10

    .line 30
    invoke-virtual {v0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/k;->F(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->b:[B

    .line 31
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/ga;

    invoke-direct {v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/ga;-><init>([B)V

    .line 32
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/utility/crypto/ga;->F()Lcom/raon/fido/auth/sw/utility/crypto/h;

    move-result-object p1

    .line 33
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/i;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/i;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->b:[B

    invoke-virtual {v0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/i;->F(Lcom/raon/fido/auth/sw/utility/crypto/h;[B)[B

    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->E:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->L([B)[B

    move-result-object p1

    return-object p1
.end method

.method public L([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 19
    sget-object v0, Lcom/raon/fido/auth/sw/utility/crypto/c;->C:[B

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/j;->F([B[B)[B

    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->E:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->b([BB)[B

    move-result-object p1

    .line 22
    array-length p2, v0

    array-length v2, p1

    add-int/2addr p2, v2

    new-array p2, p2, [B

    .line 23
    array-length v2, v0

    invoke-static {v0, v1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->E:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->b([B)[B

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string p2, "N._?\r\"^kC>A\'"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string p2, "M>]lW?\u001e\"K R"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L([B[B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/utility/crypto/j;->L()[B

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/utility/crypto/j;->b()[B

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/j;->c([B)[B

    move-result-object v2

    .line 4
    iget v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->a:I

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->E:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v3, p2, v4}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->b([BB)[B

    move-result-object v3

    .line 6
    array-length v5, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/raon/fido/auth/sw/utility/crypto/j;->b([B[B[B)[B

    move-result-object p1

    .line 8
    array-length p2, v0

    array-length p3, v1

    add-int/2addr p2, p3

    array-length p3, v2

    add-int/2addr p2, p3

    add-int/2addr p2, v5

    array-length p3, p1

    add-int/2addr p2, p3

    .line 9
    new-array p2, p2, [B

    .line 10
    array-length p3, v0

    invoke-static {v0, v4, p2, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    array-length p3, v0

    add-int/2addr p3, v4

    array-length v0, v1

    invoke-static {v1, v4, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    array-length v0, v1

    add-int/2addr p3, v0

    .line 13
    array-length v0, v2

    invoke-static {v2, v4, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    array-length v0, v2

    add-int/2addr p3, v0

    if-eqz v5, :cond_1

    .line 15
    array-length v0, v3

    invoke-static {v3, v4, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p3, v5

    .line 16
    :cond_1
    array-length v0, p1

    invoke-static {p1, v4, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    array-length p1, p1

    .line 18
    iget-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->E:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->b([B)[B

    move-result-object p1

    return-object p1
.end method

.method public b([BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->E:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->L([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v0

    .line 24
    iget v0, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v0, p2

    .line 25
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->E:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    sget-object v4, Lcom/raon/fido/auth/sw/utility/crypto/c;->L:[B

    array-length v6, v4

    const/4 v5, 0x0

    move-object v2, p1

    move v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([BI[BII)I

    move-result v1

    if-nez v1, :cond_0

    .line 26
    sget-object v1, Lcom/raon/fido/auth/sw/utility/crypto/c;->L:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->E:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v1, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->l([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object p1

    .line 28
    iget v1, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v0, v1

    .line 29
    iget v1, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->a:I

    new-array v2, v1, [B

    iput-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->K:[B

    .line 30
    iget-object p1, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->C:[B

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, p2

    return v0

    .line 31
    :cond_0
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string p2, "p#JlM9N<Q>J)Zl_ Q+L%J$S"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->a:I

    return-void
.end method

.method public b()[B
    .locals 6

    .line 1
    sget-object v0, Lcom/raon/fido/auth/sw/utility/crypto/c;->l:[B

    .line 2
    array-length v1, v0

    const/4 v2, 0x2

    add-int/2addr v1, v2

    new-array v1, v1, [B

    const/16 v3, 0x31

    const/4 v4, 0x0

    .line 3
    aput-byte v3, v1, v4

    const/16 v3, 0xb

    const/4 v5, 0x1

    .line 4
    aput-byte v3, v1, v5

    .line 5
    array-length v3, v0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public b([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/raon/fido/auth/sw/utility/crypto/c;->K:[B

    .line 12
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/utility/crypto/j;->F()[B

    move-result-object v1

    .line 13
    invoke-virtual {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/j;->F([B)[B

    move-result-object p1

    .line 14
    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    array-length v3, p1

    add-int/2addr v2, v3

    .line 15
    new-array v2, v2, [B

    .line 16
    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    array-length v0, v0

    add-int/2addr v0, v4

    .line 18
    array-length v3, v1

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    array-length v1, v1

    add-int/2addr v0, v1

    .line 20
    array-length v1, p1

    invoke-static {p1, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    array-length p1, p1

    .line 22
    iget-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->E:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {p1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->b([B)[B

    move-result-object p1

    return-object p1
.end method

.method public b([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/a;

    invoke-direct {v0, p2}, Lcom/raon/fido/auth/sw/utility/crypto/a;-><init>([B)V

    .line 8
    new-instance p2, Lcom/raon/fido/auth/sw/utility/crypto/i;

    invoke-direct {p2}, Lcom/raon/fido/auth/sw/utility/crypto/i;-><init>()V

    .line 9
    invoke-virtual {p2, v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/i;->F(Lcom/raon/fido/auth/sw/utility/crypto/a;[B)[B

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->E:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {p2, p1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->L([B)[B

    move-result-object p1

    return-object p1
.end method

.method public b([B[B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->E:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {p0, p1, p2, p3}, Lcom/raon/fido/auth/sw/utility/crypto/j;->F([B[B[B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([B)[B

    move-result-object p1

    return-object p1
.end method

.method public c([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->E:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->L([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object p1

    .line 9
    iget v0, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v0, p2

    .line 10
    iget p1, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->a:I

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    return v0
.end method

.method public c([B)[B
    .locals 4

    .line 1
    sget-object v0, Lcom/raon/fido/auth/sw/utility/crypto/c;->K:[B

    .line 2
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->E:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v1, p1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->L([B)[B

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->E:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->b([BB)[B

    move-result-object p1

    .line 4
    array-length v1, v0

    array-length v3, p1

    add-int/2addr v1, v3

    new-array v1, v1, [B

    .line 5
    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length v0, v0

    array-length v3, p1

    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->E:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->b([B)[B

    move-result-object p1

    return-object p1
.end method

.method public d([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->E:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->G([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object p1

    .line 2
    iget p1, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr p1, p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public e([BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->E:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->L([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v0

    .line 3
    iget v0, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v0, p2

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/j;->F([BII)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/j;->c([BI)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->E:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    sget-object v5, Lcom/raon/fido/auth/sw/utility/crypto/c;->q:[B

    array-length v7, v5

    const/4 v6, 0x0

    move-object v3, p1

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([BI[BII)I

    move-result v1

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lcom/raon/fido/auth/sw/utility/crypto/c;->q:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/j;->E([BI)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    return v0

    .line 9
    :cond_0
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string p2, "d%[*A\"Ikf.T\u000eC(_2]?D$C\nA,B9D?E&"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->E:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/j;->E([B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([B)[B

    move-result-object p1

    return-object p1
.end method

.method public j([BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->E:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    sget-object v3, Lcom/raon/fido/auth/sw/utility/crypto/c;->C:[B

    array-length v5, v3

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F([BI[BII)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/raon/fido/auth/sw/utility/crypto/c;->C:[B

    array-length p1, p1

    add-int/2addr p1, p2

    sub-int/2addr p1, p2

    return p1

    .line 3
    :cond_0
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string p2, "\u0008B%Y.C?\r?T;HkD8\r%B?\r&L?N#"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->E:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->b([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v0

    .line 2
    iget v0, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v0, p2

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/j;->e([BI)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    return v0
.end method

.method public l([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/ga;

    invoke-direct {v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/ga;-><init>([B)V

    .line 5
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/utility/crypto/ga;->e()[B

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/utility/crypto/ga;->L()[B

    move-result-object v0

    .line 7
    array-length v1, p1

    array-length v2, v0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 8
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    array-length p1, p1

    array-length v2, v0

    invoke-static {v0, v3, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/j;->E:Lcom/raon/fido/auth/sw/utility/crypto/fa;

    invoke-virtual {p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->b([B)[B

    move-result-object p1

    return-object p1
.end method
