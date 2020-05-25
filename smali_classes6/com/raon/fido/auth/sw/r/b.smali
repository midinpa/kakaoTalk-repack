.class public Lcom/raon/fido/auth/sw/r/b;
.super Ljava/lang/Object;
.source "ih"


# static fields
.field public static final b:Ljava/lang/String; = "b"


# instance fields
.field public C:[B

.field public G:[B

.field public K:Ljava/lang/Byte;

.field public l:[B


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

.method public static F([B)Lcom/raon/fido/auth/sw/r/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Lcom/raon/fido/auth/sw/r/b;

    invoke-direct {v1}, Lcom/raon/fido/auth/sw/r/b;-><init>()V

    const/4 v2, 0x0

    if-nez p0, :cond_1

    .line 2
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_0

    const-string p0, "\u0006k!a&g,ibZ\u000eXbg1.,{.b"

    .line 3
    invoke-static {p0}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :cond_0
    new-instance p0, Letri/fido/auth/common/AuthException;

    invoke-direct {p0}, Letri/fido/auth/common/AuthException;-><init>()V

    throw p0

    .line 5
    :cond_1
    invoke-static {p0, v2}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v2

    const/16 v3, 0x3404

    if-eq v2, v3, :cond_3

    .line 6
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_2

    const-string p0, "J=~\'xtX5kte\',:c ,\u0000m3S\u0001M\u0012ZeS\u0010i&i3e\'x1~\u000bO9h"

    .line 7
    invoke-static {p0}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    :cond_2
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "H+|1zbZ#ibg1.,a6.\u0016o%Q\u0017O\u0004XsQ\u0006k0k%g1z\'|\u001dM/j"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v2, 0x2

    .line 9
    invoke-static {p0, v2}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v2, v3

    .line 10
    array-length v4, p0

    if-eq v2, v4, :cond_5

    .line 11
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_4

    const-string p0, "X\u0018Zs\u007ft`1b3x<,=\u007ftb;xtz5`=h"

    .line 12
    invoke-static {p0}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    :cond_4
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "Z\u000eXe}bb\'`%z*.+}b`-zbx#b+j"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_5
    invoke-static {p0, v3}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v2

    const/16 v4, 0x280d

    if-eq v2, v4, :cond_7

    .line 15
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_6

    const-string p0, "H1o;h=b3,\u0000m3,=\u007ftb;xtX5k\u000bM!x<i:x=o5x;~\u000bE:h1t"

    .line 16
    invoke-static {p0}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    :cond_6
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "J\'m-j+`%.\u0016o%.+}b`-zbZ#i\u001dO7z*k,z+m#z-|\u001dG,j\'v"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/4 v2, 0x6

    .line 18
    invoke-static {p0, v2}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v2

    if-eq v2, v0, :cond_9

    .line 19
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_8

    const-string p0, "M!x<i:x=o5x;~tE:h1tt`1b3x<,=\u007ftb;xt="

    .line 20
    invoke-static {p0}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    :cond_8
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "O7z*k,z+m#z-|bG,j\'vbb\'`%z*.+}b`-zb?"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const/16 v4, 0x8

    .line 22
    aget-byte v4, p0, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/raon/fido/auth/sw/r/b;->F(Ljava/lang/Byte;)V

    add-int/2addr v2, v3

    add-int/2addr v2, v3

    .line 23
    invoke-static {p0, v2}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v4

    const/16 v5, 0x2804

    if-ne v4, v5, :cond_a

    add-int/lit8 v4, v2, 0x2

    .line 24
    invoke-static {p0, v4}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v4

    add-int/lit8 v5, v2, 0x4

    .line 25
    invoke-static {p0, v5, v4}, Letri/fido/auth/utility/TLVHelper;->getValue([BII)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/raon/fido/auth/sw/r/b;->L([B)V

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    .line 26
    invoke-static {p0, v2}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v4

    :cond_a
    const/16 v5, 0x2e09

    if-eq v4, v5, :cond_c

    .line 27
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_b

    const-string p0, "M!x<i:x=o5x;~tE:h1tt`1b3x<,=\u007ftb;xtX5k\u000bG1u\u001dh"

    .line 28
    invoke-static {p0}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    :cond_b
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "O7z*k,z+m#z-|bG,j\'vbb\'`%z*.+}b`-zbZ#i\u001dE\'w\u000bj"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    add-int/lit8 v4, v2, 0x2

    .line 30
    invoke-static {p0, v4}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v4

    add-int/lit8 v5, v2, 0x4

    .line 31
    invoke-static {p0, v5, v4}, Letri/fido/auth/utility/TLVHelper;->getValue([BII)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/raon/fido/auth/sw/r/b;->b([B)V

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    .line 32
    invoke-static {p0, v2}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v4

    const/16 v5, 0x2805

    if-ne v4, v5, :cond_f

    add-int/lit8 v4, v2, 0x2

    .line 33
    invoke-static {p0, v4}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v4

    add-int/lit8 v5, v2, 0x4

    .line 34
    invoke-static {p0, v5, v4}, Letri/fido/auth/utility/TLVHelper;->getValue([BII)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/raon/fido/auth/sw/r/b;->F([B)V

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    .line 35
    array-length p0, p0

    if-eq v2, p0, :cond_e

    .line 36
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_d

    const-string p0, "X\u0018Zt\u007f=v1,=\u007fth=j2i&i:xtj&c9,0i7c0i0,\"m8y1\u007fs,8i:k d"

    .line 37
    invoke-static {p0}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    :cond_d
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "Z\u000eXb}+t\'.+}bj+h$k0k,zbh0a/.&k!a&k&.4o.{\'}e..k,i6f"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    return-object v1

    .line 39
    :cond_f
    new-instance p0, Letri/fido/auth/common/AuthException;

    invoke-direct {p0}, Letri/fido/auth/common/AuthException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    .line 40
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_10

    const-string p0, "\u0000~-, cth1o;h1,;y \u007f=h1,\u0000@\u0002,6c!b0m&u"

    .line 41
    invoke-static {p0}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    :cond_10
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v0, "\u0016|;.6abj\'m-j\'.-{6}+j\'.\u0016B\u0014. a7`&o0w"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public E()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/r/b;->F()S

    move-result v1

    .line 2
    new-array v2, v1, [B

    const/4 v3, 0x0

    const/16 v4, 0x3404

    .line 3
    invoke-static {v4, v2, v3}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    add-int/lit8 v3, v1, -0x4

    int-to-short v3, v3

    const/4 v4, 0x2

    .line 4
    invoke-static {v3, v2, v4}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    const/16 v3, 0x280d

    const/4 v4, 0x4

    .line 5
    invoke-static {v3, v2, v4}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    const/4 v3, 0x6

    .line 6
    invoke-static {v0, v2, v3}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    const/16 v3, 0x8

    .line 7
    iget-object v5, p0, Lcom/raon/fido/auth/sw/r/b;->K:Ljava/lang/Byte;

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    const/16 v6, 0x9

    .line 8
    aput-byte v5, v2, v3

    .line 9
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/b;->G:[B

    if-eqz v3, :cond_0

    const/16 v3, 0x2804

    .line 10
    invoke-static {v3, v2, v6}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    .line 11
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/b;->G:[B

    array-length v3, v3

    int-to-short v3, v3

    const/16 v5, 0xb

    invoke-static {v3, v2, v5}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 12
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/b;->G:[B

    const/16 v5, 0xd

    invoke-static {v3, v2, v5}, Letri/fido/auth/utility/TLVHelper;->setValue([B[BI)V

    .line 13
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/b;->G:[B

    array-length v3, v3

    add-int/2addr v3, v4

    add-int/2addr v6, v3

    :cond_0
    const/16 v3, 0x2e09

    .line 14
    invoke-static {v3, v2, v6}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    .line 15
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/b;->C:[B

    array-length v3, v3

    int-to-short v3, v3

    add-int/lit8 v5, v6, 0x2

    invoke-static {v3, v2, v5}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 16
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/b;->C:[B

    add-int/lit8 v5, v6, 0x4

    invoke-static {v3, v2, v5}, Letri/fido/auth/utility/TLVHelper;->setValue([B[BI)V

    .line 17
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/b;->C:[B

    array-length v3, v3

    add-int/2addr v3, v4

    add-int/2addr v6, v3

    const/16 v3, 0x2805

    .line 18
    invoke-static {v3, v2, v6}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    .line 19
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/b;->l:[B

    array-length v3, v3

    int-to-short v3, v3

    add-int/lit8 v5, v6, 0x2

    invoke-static {v3, v2, v5}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 20
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/b;->l:[B

    add-int/lit8 v5, v6, 0x4

    invoke-static {v3, v2, v5}, Letri/fido/auth/utility/TLVHelper;->setValue([B[BI)V

    .line 21
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/b;->l:[B

    array-length v3, v3

    add-int/2addr v3, v4

    add-int/2addr v6, v3

    if-eq v6, v1, :cond_2

    .line 22
    sget-boolean v1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v1, v0, :cond_1

    const-string v1, "X\u0018Zt@1b3x<,=\u007ftb;xtz5`=h"

    .line 23
    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    :cond_1
    new-instance v1, Letri/fido/auth/common/AuthException;

    const-string v2, "Z\u000eXbB\'`%z*.+}b`-zbx#b+j"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v2

    :catch_0
    nop

    .line 25
    sget-boolean v1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v1, v0, :cond_3

    const-string v0, "\u0000~-, cti:o;h1,;y \u007f=h1,1b7c0e:ktn!j2i&+\',6c!b0m&u"

    .line 26
    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    :cond_3
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "\u0016|;.6abk,m-j\'.-{6}+j\'.\'`!a&g,ibl7h$k0)1. a7`&o0w"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F()Ljava/lang/Byte;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/b;->K:Ljava/lang/Byte;

    return-object v0
.end method

.method public F()S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/r/b;->F()Z
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    int-to-short v1, v0

    add-int/lit8 v1, v1, 0x5

    int-to-short v1, v1

    .line 44
    iget-object v2, p0, Lcom/raon/fido/auth/sw/r/b;->G:[B

    if-eqz v2, :cond_0

    .line 45
    array-length v2, v2

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    int-to-short v1, v1

    .line 46
    :cond_0
    iget-object v2, p0, Lcom/raon/fido/auth/sw/r/b;->C:[B

    array-length v2, v2

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    int-to-short v1, v1

    .line 47
    iget-object v2, p0, Lcom/raon/fido/auth/sw/r/b;->l:[B

    array-length v2, v2

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    int-to-short v0, v1

    return v0

    :catch_0
    move-exception v0

    .line 48
    throw v0
.end method

.method public F(Ljava/lang/Byte;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/b;->K:Ljava/lang/Byte;

    return-void
.end method

.method public F([B)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/b;->l:[B

    return-void
.end method

.method public F()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/b;->K:Ljava/lang/Byte;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 51
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v1, :cond_0

    const-string v0, "m!x<i:x=o5x;~\u001db2cte\',:y8`"

    .line 52
    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    :cond_0
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "o7z*k,z+m#z-|\u000b`$abg1.,{.b"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/b;->C:[B

    if-nez v0, :cond_3

    .line 55
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v1, :cond_2

    const-string v0, "g1u\u001dhte\',:y8`"

    .line 56
    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    :cond_2
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "e\'w\u000bjbg1.,{.b"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/b;->l:[B

    if-nez v0, :cond_5

    .line 59
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v1, :cond_4

    const-string v0, "g\u001cM7o1\u007f\'X;g1bte\',:y8`"

    .line 60
    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    :cond_4
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "e\nO!m\'}1Z-e\'`bg1.,{.b"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return v1
.end method

.method public F()[B
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/b;->l:[B

    return-object v0
.end method

.method public L([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/b;->G:[B

    return-void
.end method

.method public L()[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/b;->G:[B

    return-object v0
.end method

.method public b([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/b;->C:[B

    return-void
.end method

.method public b()[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/b;->C:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0010i&i3e\'x1~\u0017a0,\u000fm!x<i:x=o5x;~\u001db0i,1"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/b;->K:Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "n.#~2G&3"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/b;->G:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "x,?i-E01"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/b;->C:[B

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "n.)F\u0003m!k1}\u0016a)k,3"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/b;->l:[B

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Q"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
