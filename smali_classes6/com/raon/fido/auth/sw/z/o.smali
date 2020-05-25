.class public Lcom/raon/fido/auth/sw/z/o;
.super Ljava/lang/Object;
.source "eo"


# static fields
.field public static final l:Ljava/lang/String; = "o"


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

.method public static F(Lcom/raon/fido/auth/sw/p/m;[B)Z
    .locals 6

    .line 26
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/p/m;->F()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/p/m;->F()[B

    move-result-object v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eq p1, v1, :cond_2

    return v0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/p/m;->b()I

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 29
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 30
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/p/m;->F()J

    move-result-wide v4

    .line 31
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/p/m;->b()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long p0, p0

    add-long/2addr v4, p0

    cmp-long p0, v2, v4

    if-lez p0, :cond_4

    return v0

    :cond_4
    return v1
.end method


# virtual methods
.method public F(Landroid/content/Context;[B)Z
    .locals 0

    .line 23
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/k;->F(Landroid/content/Context;)Lcom/raon/fido/auth/sw/p/k;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lcom/raon/fido/auth/sw/p/k;->F([B)Lcom/raon/fido/auth/sw/p/m;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/p/m;->b()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public F(Landroid/content/Context;[B[B)Z
    .locals 0

    .line 32
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/k;->F(Landroid/content/Context;)Lcom/raon/fido/auth/sw/p/k;

    move-result-object p1

    .line 33
    invoke-virtual {p1, p3}, Lcom/raon/fido/auth/sw/p/k;->F([B)Lcom/raon/fido/auth/sw/p/m;

    move-result-object p1

    if-nez p1, :cond_1

    .line 34
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const-string p1, "\u0002\\?W9\\*^kw9@$@k](Q>@8"

    .line 35
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/q;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 36
    :cond_1
    invoke-static {p1, p2}, Lcom/raon/fido/auth/sw/z/o;->F(Lcom/raon/fido/auth/sw/p/m;[B)Z

    move-result p1

    return p1
.end method

.method public F(Landroid/content/Context;[B[B)[B
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/k;->F(Landroid/content/Context;)Lcom/raon/fido/auth/sw/p/k;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p3}, Lcom/raon/fido/auth/sw/p/k;->F([B)Lcom/raon/fido/auth/sw/p/m;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p1, v2, :cond_0

    const-string p1, "\'T\u001a_\u001cT\u000fVN\u007f\u001cH\u0001HNU\rY\u001bH\u001d"

    .line 4
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    sget-object v5, Lcom/raon/fido/sw/asm/api/ASMConst;->aaids:[Ljava/lang/String;

    array-length v6, v5

    if-ge v4, v6, :cond_3

    .line 6
    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 7
    invoke-static {p3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    :goto_1
    if-ne v3, v2, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p1, p3}, Lcom/raon/fido/auth/sw/p/k;->F([B)Lcom/raon/fido/auth/sw/p/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/raon/fido/auth/sw/p/d;->F()I

    move-result p3

    const/4 v3, 0x2

    if-eq p3, v3, :cond_7

    const/4 v3, 0x4

    if-eq p3, v3, :cond_5

    const/16 p2, 0x10

    if-eq p3, p2, :cond_7

    const-string p2, "/O\u001aR1l\u000bH\u0007\\\u0017"

    .line 9
    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "?W8Fk\u0008kV.T*G\'FkB*A8"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/q;->F(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_5
    :try_start_0
    const-string p3, "raonsecure"

    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    .line 11
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/p/m;->b()[B

    move-result-object v3

    invoke-static {p2, v3}, Letri/fido/auth/crypto/CryptoHelper;->decryptwithWrapKey([B[B)[B

    move-result-object p2

    .line 12
    invoke-static {p3, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eq p2, v2, :cond_7

    .line 13
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p1, v2, :cond_6

    const-string p1, "g8W9\u0012\u0002\\;G?\u0012\u001bS8A(]/Wk[8\u0012%]?\u0012=S\'[/"

    .line 14
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/q;->F(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-object v1

    .line 15
    :cond_7
    :goto_2
    :try_start_1
    invoke-static {}, Letri/fido/auth/crypto/CryptoHelper;->generateUserVerificationToken()[B

    move-result-object p2
    :try_end_1
    .catch Letri/fido/auth/common/AuthException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 17
    invoke-virtual {v0, v3, v4}, Lcom/raon/fido/auth/sw/p/m;->F(J)V

    invoke-virtual {v0, p2}, Lcom/raon/fido/auth/sw/p/m;->F([B)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/raon/fido/auth/sw/p/k;->F(Lcom/raon/fido/auth/sw/p/m;)Z

    move-result p1

    if-eq p1, v2, :cond_9

    .line 19
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p1, v2, :cond_8

    const-string p1, "\u0002\\?W9\\*^kw9@$@k](Q>@8"

    .line 20
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/q;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    return-object v1

    :cond_9
    return-object p2

    .line 21
    :catch_1
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p1, v2, :cond_a

    const-string p1, "o\u001d_\u001c\u001a8_\u001cS\u0008S\r[\u001aS\u0001TNn\u0001Q\u000bTNy\u001c_\u000fN\u0007U\u0000\u001a\u0008[\u0007V\u001d"

    .line 22
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    return-object v1
.end method
