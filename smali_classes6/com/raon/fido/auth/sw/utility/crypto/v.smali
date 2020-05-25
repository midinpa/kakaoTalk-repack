.class public Lcom/raon/fido/auth/sw/utility/crypto/v;
.super Ljava/lang/Object;
.source "sc"


# static fields
.field public static final E:I = 0x3

.field public static final G:I = 0xd

.field public static final K:I = 0xc

.field public static final a:I = 0x4

.field public static final b:I = 0xf


# instance fields
.field public C:I

.field public l:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 6
    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/v;->C:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/v;->C:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/v;->l:[B

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public E([B[B[BI)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, p2, p3, p4, v0}, Lcom/raon/fido/auth/sw/utility/crypto/v;->b([B[BII)[B

    move-result-object p2

    .line 2
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/v;->l:[B

    .line 3
    array-length v2, p1

    rem-int/2addr v2, v0

    sub-int/2addr v0, v2

    .line 4
    array-length v2, p1

    add-int/2addr v2, v0

    new-array v2, v2, [B

    .line 5
    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 6
    array-length v5, p1

    add-int/2addr v5, v3

    int-to-byte v6, v0

    add-int/lit8 v3, v3, 0x1

    aput-byte v6, v2, v5

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/d;

    invoke-direct {p1}, Lcom/raon/fido/auth/sw/utility/crypto/d;-><init>()V

    .line 8
    invoke-virtual {p1, v2, v1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/d;->b([B[B[B)[B

    move-result-object p1

    const-string v0, "\u0008u"

    .line 9
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;[B)V

    const-string v2, "\u000b:"

    .line 10
    invoke-static {v2}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;[B)V

    const-string v3, "m"

    .line 11
    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p3}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;[B)V

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "+\u0018\'\u001e#\u0018+\u0003,LxL"

    invoke-static {v6}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    .line 13
    array-length p4, p2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p4, :cond_1

    add-int/lit8 v7, v5, 0x1

    .line 14
    aput-byte v4, p2, v5

    move v5, v7

    goto :goto_1

    .line 15
    :cond_1
    array-length p4, v1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, p4, :cond_2

    add-int/lit8 v7, v5, 0x1

    .line 16
    aput-byte v4, v1, v5

    move v5, v7

    goto :goto_2

    .line 17
    :cond_2
    array-length p4, p3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, p4, :cond_3

    add-int/lit8 v7, v5, 0x1

    .line 18
    aput-byte v4, p3, v5

    move v5, v7

    goto :goto_3

    .line 19
    :cond_3
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;[B)V

    .line 20
    invoke-static {v2}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;[B)V

    .line 21
    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;[B)V

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v4, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    return-object p1
.end method

.method public F()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/v;->C:I

    return v0
.end method

.method public F(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/v;->C:I

    return-void
.end method

.method public F([B[BII)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p4

    .line 20
    new-array v2, v1, [B

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/16 v4, 0x14

    new-array v5, v4, [B

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_0
    if-lez v1, :cond_3

    const/4 v10, 0x3

    ushr-int/lit8 v11, v8, 0x18

    int-to-byte v11, v11

    aput-byte v11, v3, v7

    ushr-int/lit8 v11, v8, 0x10

    int-to-byte v11, v11

    aput-byte v11, v3, v6

    ushr-int/lit8 v11, v8, 0x8

    int-to-byte v11, v11

    const/4 v12, 0x2

    aput-byte v11, v3, v12

    int-to-byte v11, v8

    add-int/2addr v8, v6

    aput-byte v11, v3, v10

    .line 21
    new-instance v10, Lcom/raon/fido/auth/sw/utility/crypto/sa;

    invoke-direct {v10, v0}, Lcom/raon/fido/auth/sw/utility/crypto/sa;-><init>([B)V

    move-object/from16 v11, p2

    .line 22
    invoke-virtual {v10, v11}, Lcom/raon/fido/auth/sw/utility/crypto/sa;->F([B)V

    .line 23
    invoke-virtual {v10, v3}, Lcom/raon/fido/auth/sw/utility/crypto/sa;->F([B)V

    .line 24
    invoke-virtual {v10}, Lcom/raon/fido/auth/sw/utility/crypto/sa;->F()[B

    move-result-object v10

    .line 25
    invoke-static {v10, v7, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v13, p3

    :goto_1
    if-gt v12, v13, :cond_1

    .line 26
    new-instance v14, Lcom/raon/fido/auth/sw/utility/crypto/sa;

    invoke-direct {v14, v0}, Lcom/raon/fido/auth/sw/utility/crypto/sa;-><init>([B)V

    .line 27
    invoke-virtual {v14, v10}, Lcom/raon/fido/auth/sw/utility/crypto/sa;->F([B)V

    .line 28
    invoke-virtual {v14}, Lcom/raon/fido/auth/sw/utility/crypto/sa;->F()[B

    move-result-object v14

    .line 29
    invoke-static {v14, v7, v10, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v4, :cond_0

    .line 30
    aget-byte v15, v5, v14

    aget-byte v16, v10, v14

    xor-int v15, v15, v16

    int-to-byte v15, v15

    add-int/lit8 v16, v14, 0x1

    aput-byte v15, v5, v14

    move/from16 v14, v16

    goto :goto_2

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ge v1, v4, :cond_2

    .line 31
    invoke-static {v5, v7, v2, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 v10, v9, 0x14

    .line 32
    invoke-static {v5, v7, v2, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, -0x14

    move v9, v10

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public F([B[B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    const/16 v0, 0x400

    .line 17
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/raon/fido/auth/sw/utility/crypto/v;->L([B[B[BI)[B

    move-result-object p1

    return-object p1
.end method

.method public F([B[B[BI)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    const-string v0, "\u000f\u001e"

    .line 1
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;[B)V

    const-string v0, "\u001c#\u001f1\u001b-\u001e&L"

    .line 2
    invoke-static {v0}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;[B)V

    const-string v0, "M-R8\u001e"

    .line 3
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;[B)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+\u0018\'\u001e#\u0018+\u0003,LxL"

    invoke-static {v1}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 5
    invoke-virtual {p0, p2, p3, p4, v0}, Lcom/raon/fido/auth/sw/utility/crypto/v;->F([B[BII)[B

    move-result-object p2

    .line 6
    iget-object p3, p0, Lcom/raon/fido/auth/sw/utility/crypto/v;->l:[B

    .line 7
    new-instance p4, Lcom/raon/fido/auth/sw/utility/crypto/d;

    invoke-direct {p4}, Lcom/raon/fido/auth/sw/utility/crypto/d;-><init>()V

    .line 8
    invoke-virtual {p4, p1, p3, p2}, Lcom/raon/fido/auth/sw/utility/crypto/d;->F([B[B[B)[B

    move-result-object p1

    .line 9
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    .line 10
    aget-byte p3, p1, v2

    const/4 p4, 0x0

    const-string v0, "\u001c\\)M~z)]>G<J"

    const/16 v1, 0x30

    if-eq p3, v1, :cond_0

    .line 11
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "D \u00156\tkLr\u0014q\\"

    invoke-static {p2}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    .line 12
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p3

    aget-byte v1, p1, v1

    int-to-byte v3, p2

    if-eq v1, v3, :cond_1

    .line 13
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u0007!\u0019)\u000fB.\t,\u000b6\u0004bAb]bAb\u0005\u001fLcQbD \u00156\tkL2\r& \'\u0002"

    invoke-static {p2}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 14
    :cond_2
    array-length p3, p1

    sub-int/2addr p3, p2

    new-array p2, p3, [B

    .line 15
    invoke-static {p1, v2, p2, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string p1, "sl\u0003l\u001e"

    .line 16
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;[B)V

    return-object p2
.end method

.method public L([B[B[BI)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, p2, p3, p4, v0}, Lcom/raon/fido/auth/sw/utility/crypto/v;->F([B[BII)[B

    move-result-object p2

    .line 2
    iget-object p3, p0, Lcom/raon/fido/auth/sw/utility/crypto/v;->l:[B

    .line 3
    array-length p4, p1

    rem-int/2addr p4, v0

    sub-int/2addr v0, p4

    .line 4
    array-length p4, p1

    add-int/2addr p4, v0

    new-array p4, p4, [B

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, p4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    array-length v1, p1

    add-int/2addr v1, v2

    int-to-byte v3, v0

    add-int/lit8 v2, v2, 0x1

    aput-byte v3, p4, v1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/d;

    invoke-direct {p1}, Lcom/raon/fido/auth/sw/utility/crypto/d;-><init>()V

    .line 8
    invoke-virtual {p1, p4, p3, p2}, Lcom/raon/fido/auth/sw/utility/crypto/d;->b([B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public b([B[BII)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    const-string v0, "%\u000c<\u00178b(\u00038\u0003L~P~P~P~P~P~P~P~P~P~P~P~P~P~P~P~P~P~P~P~P~P~P~P~L\u0007%o\\tAr^"

    .line 11
    invoke-static {v0}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    const-string v0, "<_?M;Q>Z"

    .line 12
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;[B)V

    const-string v0, "1\r.\u0018"

    .line 13
    invoke-static {v0}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;[B)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%J)L-J%Q\"\u001ev\u001e"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    const/16 v0, 0x14

    const/4 v1, 0x4

    if-le p4, v0, :cond_0

    .line 15
    iget v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/v;->C:I

    if-eq v3, v1, :cond_1

    :cond_0
    const/16 v3, 0xf

    if-le p4, v0, :cond_2

    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/v;->C:I

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string p2, "&\t0\u00054\t&L)\t;L6\u0003-L.\u0003,\u000b"

    invoke-static {p2}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    :goto_0
    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/v;->C:I

    if-eq v0, v1, :cond_4

    if-ne v0, v3, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string p2, "P#JlM9N<Q>J)Zl_ Y#L%J$S"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    :goto_1
    array-length v0, p1

    array-length v4, p2

    add-int/2addr v0, v4

    new-array v0, v0, [B

    .line 20
    array-length v4, p1

    invoke-static {p1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    array-length p1, p1

    array-length v4, p2

    invoke-static {p2, v2, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/n;

    invoke-direct {p1}, Lcom/raon/fido/auth/sw/utility/crypto/n;-><init>()V

    .line 23
    invoke-virtual {p1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F([B)[B

    move-result-object p2

    const/4 v0, 0x1

    :goto_2
    if-ge v0, p3, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 24
    invoke-virtual {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F([B)[B

    move-result-object p2

    goto :goto_2

    .line 25
    :cond_5
    new-array p3, p4, [B

    .line 26
    invoke-static {p2, v2, p3, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget p4, p0, Lcom/raon/fido/auth/sw/utility/crypto/v;->C:I

    const/16 v0, 0x10

    if-ne p4, v1, :cond_6

    new-array p1, v0, [B

    .line 28
    iput-object p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/v;->l:[B

    const-string p1, "r]p_vYt[zUr]p_vY"

    .line 29
    invoke-static {p1}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iget-object p2, p0, Lcom/raon/fido/auth/sw/utility/crypto/v;->l:[B

    invoke-static {p1, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_6
    if-ne p4, v3, :cond_7

    new-array p4, v1, [B

    .line 30
    invoke-static {p2, v0, p4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    invoke-virtual {p1, p4}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F([B)[B

    move-result-object p1

    new-array p2, v0, [B

    .line 32
    iput-object p2, p0, Lcom/raon/fido/auth/sw/utility/crypto/v;->l:[B

    .line 33
    invoke-static {p1, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    const-string p1, ">\u0007?\u0017 \u0016L\u0006-\u0016-bP~P~P~P~P~P~P~P~P~P~P~P~P~P~P~P~P~P~P~P~P~L\u0007%o\\tAr^"

    .line 34
    invoke-static {p1}, Lcom/raon/p/p/x;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    const-string p1, ">[8K>PlU)G"

    .line 35
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;[B)V

    return-object p3

    .line 36
    :cond_7
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string p2, "p#JlM9N<Q>J)Zl\u007f Y#L%J$S\u0005Z"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public b([B[B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    const/16 v0, 0x400

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/raon/fido/auth/sw/utility/crypto/v;->E([B[B[BI)[B

    move-result-object p1

    return-object p1
.end method

.method public b([B[B[BI)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    const/16 v0, 0x10

    .line 2
    invoke-virtual {p0, p2, p3, p4, v0}, Lcom/raon/fido/auth/sw/utility/crypto/v;->b([B[BII)[B

    move-result-object p2

    .line 3
    iget-object p3, p0, Lcom/raon/fido/auth/sw/utility/crypto/v;->l:[B

    .line 4
    new-instance p4, Lcom/raon/fido/auth/sw/utility/crypto/d;

    invoke-direct {p4}, Lcom/raon/fido/auth/sw/utility/crypto/d;-><init>()V

    .line 5
    invoke-virtual {p4, p1, p3, p2}, Lcom/raon/fido/auth/sw/utility/crypto/d;->F([B[B[B)[B

    move-result-object p1

    .line 6
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    const/4 p3, 0x0

    .line 7
    aget-byte p4, p1, p3

    const/4 v0, 0x0

    const/16 v1, 0x30

    if-eq p4, v1, :cond_0

    return-object v0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_2

    .line 8
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p4

    aget-byte v1, p1, v1

    int-to-byte v2, p2

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    array-length p4, p1

    sub-int/2addr p4, p2

    new-array p2, p4, [B

    .line 10
    invoke-static {p1, p3, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method
