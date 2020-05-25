.class public Lcom/raon/fido/auth/sw/utility/crypto/fa;
.super Ljava/lang/Object;
.source "yf"


# static fields
.field public static final C:B = 0x31t

.field public static final E:B = 0x16t

.field public static final G:B = 0x30t

.field public static final J:B = 0x2t

.field public static final K:B = 0xct

.field public static final L:B = 0x5t

.field public static final M:B = 0x3t

.field public static final a:B = 0x17t

.field public static final b:B = 0x18t

.field public static final c:B = 0x1t

.field public static final d:B = 0x4t

.field public static final f:B = 0x6t

.field public static final g:B = 0x13t

.field public static final l:B = -0x60t


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;
    .locals 4

    .line 1
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/oa;-><init>()V

    .line 2
    aget-byte v1, p1, p2

    invoke-virtual {p0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F(B)I

    move-result v1

    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    .line 3
    aget-byte p1, p1, p2

    invoke-virtual {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F(B)I

    move-result p1

    iput p1, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->a:I

    add-int/lit8 p1, p2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    aget-byte v1, p1, p2

    invoke-virtual {p0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F(B)I

    move-result v1

    const/16 v2, 0x81

    add-int/lit8 v3, p2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    aget-byte p1, p1, v3

    invoke-virtual {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F(B)I

    move-result p1

    iput p1, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->a:I

    add-int/lit8 p1, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    aget-byte v1, p1, v3

    invoke-virtual {p0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F(B)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    mul-int/lit16 v1, v1, 0x100

    iput v1, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->a:I

    .line 7
    aget-byte p1, p1, v3

    invoke-virtual {p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F(B)I

    move-result p1

    add-int/2addr v1, p1

    add-int/lit8 p1, v3, 0x1

    iput v1, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->a:I

    :goto_0
    sub-int/2addr p1, p2

    .line 8
    iput p1, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    return-object v0
.end method

.method public E([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x16

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->B([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v0

    .line 3
    iget v2, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v1, v2

    .line 4
    iget v2, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->a:I

    new-array v3, v2, [B

    iput-object v3, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->C:[B

    const/4 v4, 0x0

    .line 5
    invoke-static {p1, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->a:I

    add-int/2addr v1, p1

    sub-int/2addr v1, p2

    .line 7
    iput v1, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    return-object v0

    .line 8
    :cond_0
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string p2, "\u001e[-\u001a#IjT%Njs\u000b\u000f\u0019n\u0018s\u0004}j\u0012x\u0008c"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(B)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public F([BI[BII)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p5, :cond_1

    add-int v2, p2, v1

    .line 2
    aget-byte v2, p1, v2

    add-int v3, p4, v1

    aget-byte v3, p3, v3

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public F([B[B)I
    .locals 4

    .line 35
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_0

    .line 36
    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 37
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 38
    aget-byte v2, p1, v1

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public F(I)Lcom/raon/fido/auth/sw/utility/crypto/oa;
    .locals 7

    .line 17
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/oa;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x100

    const/16 v5, 0x80

    if-lt p1, v5, :cond_0

    if-ge p1, v4, :cond_0

    .line 18
    iput v1, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->a:I

    new-array v1, v1, [B

    .line 19
    iput-object v1, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->C:[B

    const/16 v5, -0x7f

    aput-byte v5, v1, v2

    .line 20
    rem-int/2addr p1, v4

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    return-object v0

    :cond_0
    if-lt p1, v4, :cond_1

    const/4 v5, 0x3

    .line 21
    iput v5, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->a:I

    new-array v5, v5, [B

    .line 22
    iput-object v5, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->C:[B

    const/16 v6, -0x7e

    aput-byte v6, v5, v2

    .line 23
    div-int/lit16 v2, p1, 0x100

    int-to-byte v2, v2

    aput-byte v2, v5, v3

    .line 24
    rem-int/2addr p1, v4

    int-to-byte p1, p1

    aput-byte p1, v5, v1

    return-object v0

    .line 25
    :cond_1
    iput v3, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->a:I

    new-array v1, v3, [B

    .line 26
    iput-object v1, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->C:[B

    .line 27
    rem-int/2addr p1, v4

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    return-object v0
.end method

.method public F([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 40
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v1, v0, 0x6

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    ushr-int/lit8 v1, v0, 0x5

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, -0xa0

    .line 41
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->B([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object p1

    .line 42
    iget p2, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    .line 43
    iput v0, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->K:I

    return-object p1

    .line 44
    :cond_1
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string p2, "g+Tj\rt\u0013|\u0013#@j]%Gj\u00032\u0003x"

    invoke-static {p2}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(B[B)[B
    .locals 1

    .line 1
    array-length v0, p2

    invoke-virtual {p0, p1, p2, v0}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F(B[BI)[B

    move-result-object p1

    return-object p1
.end method

.method public F(B[BI)[B
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x100

    const/16 v5, 0x80

    if-lt p3, v5, :cond_0

    if-ge p3, v4, :cond_0

    add-int/lit8 v4, p3, 0x3

    .line 4
    new-array v4, v4, [B

    .line 5
    aput-byte p1, v4, v0

    const/16 p1, -0x7f

    .line 6
    aput-byte p1, v4, v2

    .line 7
    rem-int/lit16 p1, p3, 0x100

    int-to-byte p1, p1

    aput-byte p1, v4, v3

    goto :goto_0

    :cond_0
    if-lt p3, v4, :cond_1

    add-int/lit8 v4, p3, 0x4

    .line 8
    new-array v4, v4, [B

    .line 9
    aput-byte p1, v4, v0

    const/16 p1, -0x7e

    .line 10
    aput-byte p1, v4, v2

    .line 11
    div-int/lit16 p1, p3, 0x100

    int-to-byte p1, p1

    aput-byte p1, v4, v3

    .line 12
    rem-int/lit16 p1, p3, 0x100

    int-to-byte p1, p1

    aput-byte p1, v4, v1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p3, 0x2

    .line 13
    new-array v4, v1, [B

    .line 14
    aput-byte p1, v4, v0

    .line 15
    rem-int/lit16 p1, p3, 0x100

    int-to-byte p1, p1

    aput-byte p1, v4, v2

    const/4 v1, 0x2

    .line 16
    :goto_0
    invoke-static {p2, v0, v4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method

.method public F(I)[B
    .locals 6

    .line 28
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(I)[B

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [B

    .line 29
    fill-array-data p1, :array_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    .line 30
    aget-byte v3, v0, v1

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    rsub-int/lit8 v3, v1, 0x6

    .line 31
    new-array v3, v3, [B

    const/4 v4, 0x2

    .line 32
    aput-byte v4, v3, p1

    sub-int/2addr v2, v1

    int-to-byte p1, v2

    const/4 v5, 0x1

    .line 33
    aput-byte p1, v3, v5

    .line 34
    invoke-static {v0, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :array_0
    .array-data 1
        0x2t
        0x1t
        0x0t
    .end array-data
.end method

.method public F([B)[B
    .locals 1

    const/16 v0, 0x31

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F(B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public F([BB)[B
    .locals 0

    add-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 39
    invoke-virtual {p0, p2, p1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F(B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public G([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->B([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v0

    .line 3
    iget v2, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v1, v2

    .line 4
    iget v2, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->a:I

    new-array v3, v2, [B

    iput-object v3, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->C:[B

    const/4 v4, 0x0

    .line 5
    invoke-static {p1, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    .line 6
    :goto_0
    iget v3, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->a:I

    if-gt v2, v3, :cond_0

    .line 7
    aget-byte v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x8

    shl-int v3, v4, v3

    .line 8
    iget v4, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->b:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v3

    iput v4, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->b:I

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p2

    .line 9
    iput v1, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    return-object v0

    .line 10
    :cond_1
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string p2, "n+]jS9\u001a$U>\u001a\u0003t\u001e\u007f\r\u007f\u0018\u001ab\u0008c"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public L([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 2
    aget-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->B([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object p1

    .line 4
    iget p2, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string p2, "g+TjZ9\u0013$\\>\u0013\u0019v\u001bf\u000f}\tvj\u001b~\u000bc"

    invoke-static {p2}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L([B)[B
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F(B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public b([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 3
    aget-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->B([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object p1

    .line 5
    iget p2, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string p2, "\u001e[-\u001a#IjT%Nji\u000fnj\u0012~\u0003c"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([B)[B
    .locals 1

    const/16 v0, 0x30

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F(B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public b([BB)[B
    .locals 0

    add-int/lit8 p2, p2, -0x60

    int-to-byte p2, p2

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->F(B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public c([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->B([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v0

    .line 3
    iget v2, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v1, v2

    .line 4
    aget-byte v2, p1, v1

    iput v2, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->G:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    iget v2, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->a:I

    .line 6
    new-array v3, v2, [B

    iput-object v3, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->C:[B

    const/4 v4, 0x0

    .line 7
    invoke-static {p1, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->a:I

    add-int/2addr v1, p1

    sub-int/2addr v1, p2

    .line 9
    iput v1, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    return-object v0

    .line 10
    :cond_0
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string p2, "g+TjZ9\u0013$\\>\u0013\u0008z\u001e`\u001ea\u0003}\r\u0013b\u0000c"

    invoke-static {p2}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/oa;-><init>()V

    .line 2
    aget-byte v1, p1, p2

    add-int/lit8 v2, p2, 0x1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 3
    aget-byte v1, p1, v2

    add-int/2addr v2, v3

    if-ne v1, v3, :cond_1

    .line 4
    aget-byte p1, p1, v2

    add-int/2addr v2, v3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->l:Z

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v3, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->l:Z

    :goto_0
    sub-int/2addr v2, p2

    .line 7
    iput v2, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    return-object v0

    .line 8
    :cond_1
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string p2, "z$E+_#WjQ%\\&V+]j_/]-G\""

    invoke-static {p2}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string p2, "n+]jS9\u001a$U>\u001a\u0008u\u0005v\u000f{\u0004\u001ab\u000bc"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->B([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v0

    .line 3
    iget v2, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v1, v2

    .line 4
    iget v2, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->a:I

    new-array v3, v2, [B

    iput-object v3, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->C:[B

    const/4 v4, 0x0

    .line 5
    invoke-static {p1, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->a:I

    add-int/2addr v1, p1

    sub-int/2addr v1, p2

    .line 7
    iput v1, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    return-object v0

    .line 8
    :cond_0
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string p2, "\u001eR-\u0013#@j]%Gj|\u0008y\u000fp\u001ez\u000ev\u0004g\u0003u\u0003v\u0018\u0013b\u0005c"

    invoke-static {p2}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;
        }
    .end annotation

    .line 1
    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/fa;->B([BI)Lcom/raon/fido/auth/sw/utility/crypto/oa;

    move-result-object v0

    .line 3
    iget v2, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    add-int/2addr v1, v2

    .line 4
    iget v2, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->a:I

    new-array v3, v2, [B

    iput-object v3, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->C:[B

    const/4 v4, 0x0

    .line 5
    invoke-static {p1, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->a:I

    add-int/2addr v1, p1

    sub-int/2addr v1, p2

    .line 7
    iput v1, v0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    return-object v0

    .line 8
    :cond_0
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/ya;

    const-string p2, "n+]jS9\u001a$U>\u001a\u0005y\u001e\u007f\u001ei\u001eh\u0003t\r\u001ab\u000ec"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ya;-><init>(Ljava/lang/String;)V

    throw p1
.end method
