.class public Lcom/nshc/nfilter/x;
.super Ljava/lang/Object;
.source "t"


# static fields
.field public static a:Lcom/nshc/nfilter/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/nshc/nfilter/x;
    .locals 1

    .line 32
    sget-object v0, Lcom/nshc/nfilter/x;->a:Lcom/nshc/nfilter/x;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/nshc/nfilter/x;

    invoke-direct {v0}, Lcom/nshc/nfilter/x;-><init>()V

    sput-object v0, Lcom/nshc/nfilter/x;->a:Lcom/nshc/nfilter/x;

    .line 34
    :cond_0
    sget-object v0, Lcom/nshc/nfilter/x;->a:Lcom/nshc/nfilter/x;

    return-object v0
.end method

.method private synthetic a(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nshc/nfilter/x;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nshc/nfilter/x;->a([Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nshc/nfilter/x;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Ljava/lang/String;)[B
    .locals 1

    .line 5
    invoke-virtual {p0, p1}, Lcom/nshc/nfilter/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/nshc/nfilter/x;->b([B[B)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "\u0018\u0013`"

    .line 12
    invoke-static {v1}, Lcom/nshc/nfilter/command/view/NFilterTO;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 15
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 16
    :goto_0
    :try_start_1
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 17
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit16 v2, v2, 0x100

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 18
    :goto_1
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    move-object v1, v0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 35
    invoke-direct {p0, p2}, Lcom/nshc/nfilter/x;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/nshc/nfilter/x;->a(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/nshc/nfilter/x;->b([B[B)[B

    move-result-object p2

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/nshc/nfilter/x;->b([B[B)[B

    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/nshc/nfilter/x;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a([B)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "\u0018\u0013`"

    .line 4
    invoke-static {v1}, Lcom/nshc/nfilter/command/view/NFilterTO;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 7
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 8
    :goto_0
    :try_start_1
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 9
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit16 v2, v2, 0x100

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 10
    :goto_1
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    move-object v1, v0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a([B[B)[B
    .locals 4

    .line 20
    array-length v0, p1

    array-length v1, p2

    if-ge v0, v1, :cond_0

    array-length v0, p2

    goto :goto_0

    :cond_0
    array-length v0, p1

    .line 21
    :goto_0
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 22
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_1

    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 23
    aget-byte v2, p1, v1

    aget-byte v3, p2, v1

    or-int/2addr v2, v3

    int-to-byte v2, v2

    add-int/lit8 v3, v1, 0x1

    aput-byte v2, v0, v1

    move v1, v3

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public a([Ljava/lang/String;)[B
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    const/4 v4, 0x0

    .line 24
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_4

    if-eqz v4, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/4 v5, 0x6

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    aget-object v3, p1, v4

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    add-int/lit8 v5, v4, 0x1

    aget-object v5, p1, v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lcom/nshc/nfilter/x;->a([B[B)[B

    move-result-object v3

    goto :goto_1

    .line 26
    :cond_1
    aget-object v2, p1, v4

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    add-int/lit8 v5, v4, 0x1

    aget-object v5, p1, v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Lcom/nshc/nfilter/x;->a([B[B)[B

    move-result-object v2

    goto :goto_1

    .line 27
    :cond_2
    aget-object v1, p1, v4

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    add-int/lit8 v5, v4, 0x1

    aget-object v5, p1, v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Lcom/nshc/nfilter/x;->c([B[B)[B

    move-result-object v1

    goto :goto_1

    .line 28
    :cond_3
    aget-object v0, p1, v4

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    add-int/lit8 v5, v4, 0x1

    aget-object v5, p1, v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Lcom/nshc/nfilter/x;->c([B[B)[B

    move-result-object v0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 29
    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/nshc/nfilter/x;->c([B[B)[B

    move-result-object p1

    .line 30
    invoke-virtual {p0, v2, v3}, Lcom/nshc/nfilter/x;->a([B[B)[B

    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/nshc/nfilter/x;->b([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    const/16 v0, 0x9

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/16 v4, 0x8

    .line 2
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    aput-object v5, v1, v3

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move v3, v6

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public b([B[B)[B
    .locals 4

    .line 1
    array-length v0, p1

    array-length v1, p2

    if-le v0, v1, :cond_0

    array-length v0, p2

    goto :goto_0

    :cond_0
    array-length v0, p1

    .line 2
    :goto_0
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 3
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_1

    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 4
    aget-byte v2, p1, v1

    aget-byte v3, p2, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    add-int/lit8 v3, v1, 0x1

    aput-byte v2, v0, v1

    move v1, v3

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public c([B[B)[B
    .locals 4

    .line 1
    array-length v0, p1

    array-length v1, p2

    if-ge v0, v1, :cond_0

    array-length v0, p2

    goto :goto_0

    :cond_0
    array-length v0, p1

    .line 2
    :goto_0
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 3
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_1

    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 4
    aget-byte v2, p1, v1

    aget-byte v3, p2, v1

    and-int/2addr v2, v3

    int-to-byte v2, v2

    add-int/lit8 v3, v1, 0x1

    aput-byte v2, v0, v1

    move v1, v3

    goto :goto_1

    :cond_1
    return-object v0
.end method
