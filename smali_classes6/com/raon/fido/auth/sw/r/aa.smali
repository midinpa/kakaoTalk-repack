.class public Lcom/raon/fido/auth/sw/r/aa;
.super Ljava/lang/Object;
.source "fg"


# static fields
.field public static final g:Ljava/lang/String; = "aa"


# instance fields
.field public C:[B

.field public E:Ljava/lang/Byte;

.field public G:[B

.field public K:[B

.field public a:[B

.field public b:[B

.field public l:[[B


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

.method public static F([B)Lcom/raon/fido/auth/sw/r/aa;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Lcom/raon/fido/auth/sw/r/aa;

    invoke-direct {v1}, Lcom/raon/fido/auth/sw/r/aa;-><init>()V

    if-nez p0, :cond_1

    .line 2
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_0

    const-string p0, "\ub57a\ucf6e\ub547\ud55aNn\"l\uac6e\u001a\u0000O\u0002V\uc7ea"

    .line 3
    invoke-static {p0}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :cond_0
    new-instance p0, Letri/fido/auth/common/AuthException;

    invoke-direct {p0}, Letri/fido/auth/common/AuthException;-><init>()V

    throw p0

    :cond_1
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v3

    const/16 v4, 0x3403

    if-eq v3, v4, :cond_3

    .line 6
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_2

    const-string p0, "\ucc8f\ubcaa\uc9dc\u0002\ud0f8\uadda\uac24\u0002pCC}qcbt\u0015}wKCL{aIF\uac24\u0002\uc560\ub2fa"

    .line 7
    invoke-static {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    :cond_2
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ucc91\ubce6\uc9c2N\ud0e6\uad96\uac3aNn\u000f]1o/|8\u000b1i\u0007]\u0000e-W\n\uac3aN\uc57e\ub2b6"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v3, 0x2

    .line 9
    invoke-static {p0, v3}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result v3

    const/4 v4, 0x4

    add-int/2addr v3, v4

    .line 10
    array-length v5, p0

    if-eq v3, v5, :cond_5

    .line 11
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_4

    const-string p0, "pnr\uc77a\u0004\uae1a\uc750\u0002\ud560\ub4fe\u0004\uac30\uc750\u0002\uc7bc\u0002\uba9f\ub40a"

    .line 12
    invoke-static {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    :cond_4
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "n\"l\uc736\u001a\uae56\uc74eN\ud57e\ub4b2\u001a\uac7c\uc74eN\uc7a2N\uba81\ub446"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_5
    invoke-static {p0, v4}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v3

    const/16 v5, 0x280d

    if-eq v3, v5, :cond_7

    .line 15
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_6

    const-string p0, "\ud0fe\uaddc\uac22\u0004vEE{cQVLGJVMAEVKP{kJFAZ\uac24\u0002\uc560\ub2fa"

    .line 16
    invoke-static {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    :cond_6
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ud0b2\uadc2\uac6e\u001a:[\te/O\u001aR\u000bT\u001aS\r[\u001aU\u001ce\'T\n_\u0016\uac3aN\uc57e\ub2b6"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/4 v3, 0x6

    .line 18
    invoke-static {p0, v3}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v3

    if-eq v3, v0, :cond_9

    .line 19
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_8

    const-string p0, "cQVLGJVMAEVKP\u0004kJFAZ\u0004\uae1a\uc750\uac22\u0004\u0013\uc750\u0002\uc560\ub2fa"

    .line 20
    invoke-static {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    :cond_8
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "/O\u001aR\u000bT\u001aS\r[\u001aU\u001c\u001a\'T\n_\u0016\u001a\uae56\uc74e\uac6e\u001a_\uc74eN\uc57e\ub2b6"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const/16 v5, 0x8

    .line 22
    aget-byte v5, p0, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/raon/fido/auth/sw/r/aa;->F(Ljava/lang/Byte;)V

    add-int/2addr v3, v4

    add-int/2addr v3, v4

    .line 23
    invoke-static {p0, v3}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v5

    const/16 v6, 0x2804

    if-ne v5, v6, :cond_a

    add-int/lit8 v5, v3, 0x2

    .line 24
    invoke-static {p0, v5}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v5

    add-int/lit8 v6, v3, 0x4

    .line 25
    invoke-static {p0, v6, v5}, Letri/fido/auth/utility/TLVHelper;->getValue([BII)[B

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/raon/fido/auth/sw/r/aa;->e([B)V

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    .line 26
    invoke-static {p0, v3}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v5

    :cond_a
    const/16 v6, 0x2e0a

    if-eq v5, v6, :cond_c

    .line 27
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_b

    const-string p0, "\ud0fe\uaddc\uac22\u0004vEE{dMLEN{aLCHNALCG\uac24\u0002\uc560\ub2fa"

    .line 28
    invoke-static {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    :cond_b
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ud0b2\uadc2\uac6e\u001a:[\te(S\u0000[\u0002e-R\u000fV\u0002_\u0000]\u000b\uac3aN\uc57e\ub2b6"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    add-int/lit8 v5, v3, 0x2

    .line 30
    invoke-static {p0, v5}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v5

    add-int/lit8 v6, v3, 0x4

    .line 31
    invoke-static {p0, v6, v5}, Letri/fido/auth/utility/TLVHelper;->getValue([BII)[B

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/raon/fido/auth/sw/r/aa;->E([B)V

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    .line 32
    invoke-static {p0, v3}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v5

    const/16 v6, 0x2810

    if-ne v5, v6, :cond_d

    add-int/lit8 v5, v3, 0x2

    .line 33
    invoke-static {p0, v5}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v5

    add-int/lit8 v6, v3, 0x4

    .line 34
    invoke-static {p0, v6, v5}, Letri/fido/auth/utility/TLVHelper;->getValue([BII)[B

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/raon/fido/auth/sw/r/aa;->b([B)V

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    .line 35
    invoke-static {p0, v3}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v5

    :cond_d
    const/16 v6, 0x2805

    if-eq v5, v6, :cond_f

    .line 36
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_e

    const-string p0, "\ud0f8\uadda\uac24\u0002pCC}oG]jEL@NA}eAGGWQ{vKIAL\uac24\u0002\uc560\ub2fa"

    .line 37
    invoke-static {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    :cond_e
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ud0e6\uad96\uac3aNn\u000f]1q\u000bC&[\u0000^\u0002_1{\rY\u000bI\u001de:U\u0005_\u0000\uac3aN\uc57e\ub2b6"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    add-int/lit8 v5, v3, 0x2

    .line 39
    invoke-static {p0, v5}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v5

    add-int/lit8 v6, v3, 0x4

    .line 40
    invoke-static {p0, v6, v5}, Letri/fido/auth/utility/TLVHelper;->getValue([BII)[B

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/raon/fido/auth/sw/r/aa;->L([B)V

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    .line 41
    array-length v5, p0

    const/4 v6, 0x0

    if-ne v3, v5, :cond_10

    .line 42
    invoke-virtual {v1, v6}, Lcom/raon/fido/auth/sw/r/aa;->F([B)V

    .line 43
    invoke-virtual {v1, v6}, Lcom/raon/fido/auth/sw/r/aa;->F([[B)V

    return-object v1

    .line 44
    :cond_10
    invoke-static {p0, v3}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v5

    const/16 v7, 0x2803

    if-ne v5, v7, :cond_12

    add-int/lit8 v5, v3, 0x2

    .line 45
    invoke-static {p0, v5}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v5

    add-int/lit8 v7, v3, 0x4

    .line 46
    invoke-static {p0, v7, v5}, Letri/fido/auth/utility/TLVHelper;->getValue([BII)[B

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/raon/fido/auth/sw/r/aa;->F([B)V

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    .line 47
    array-length v4, p0

    if-ne v3, v4, :cond_11

    .line 48
    invoke-virtual {v1, v6}, Lcom/raon/fido/auth/sw/r/aa;->F([[B)V

    return-object v1

    .line 49
    :cond_11
    invoke-static {p0, v3}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v5

    :cond_12
    const/16 v4, 0x2801

    if-ne v5, v4, :cond_17

    .line 50
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    add-int/lit8 v6, v3, 0x2

    .line 51
    invoke-static {p0, v6}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result v6

    add-int/lit8 v7, v3, 0x4

    .line 52
    invoke-static {p0, v7, v6}, Letri/fido/auth/utility/ByteHelper;->copyByteArray([BII)[B

    move-result-object v7

    .line 53
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x4

    add-int/2addr v3, v6

    .line 54
    array-length v6, p0

    if-ne v3, v6, :cond_14

    goto :goto_0

    .line 55
    :cond_14
    invoke-static {p0, v3}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v6

    if-eq v6, v4, :cond_13

    :goto_0
    new-array v2, v2, [[B

    .line 56
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    invoke-virtual {v1, v2}, Lcom/raon/fido/auth/sw/r/aa;->F([[B)V

    .line 57
    array-length p0, p0

    if-eq v3, p0, :cond_16

    .line 58
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_15

    const-string p0, "\ub530\ucf76\ub50d\u0002\ubca0\ud35e\uc77c\u0002\ud048\uae12\uc664\u0002\ub530\ucf76\ub50d\ub43e\u0004\uc6b6\uc1a8\uc77a\u0004\ud04e\uae14\u0002\ud54d\uc756\u0004\uc13e\ub878\u0002\ud2e4\ub99e"

    .line 59
    invoke-static {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    :cond_15
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ub52e\ucf3a\ub513N\ubcbe\ud312\uc762N\ud056\uae5e\uc67aN\ub52e\ucf3a\ub513\ub472\u001a\uc6fa\uc1b6\uc736\u001a\ud002\uae0aN\ud553\uc71a\u001a\uc172\ub866N\ud2fa\ub9d2"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    return-object v1

    .line 61
    :cond_17
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_18

    const-string p0, "\ud0fe\uaddc\uac22\u0004vEE{iA[lCJFHG\uac24\u0002\uc560\ub2fa"

    .line 62
    invoke-static {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    :cond_18
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ud0b2\uadc2\uac6e\u001a:[\te%_\u0017r\u000fT\nV\u000b\uac3aN\uc57e\ub2b6"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    .line 64
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_19

    const-string p0, "\ub530\ucf76\ub50d\u0002pnr\u0002\uc625\uc5cf\u0004\ubc34\uc77c\u0002\ub354\uc756\ud0e4\uc5f2\u0004\uc833\uadd8\ud54a"

    .line 65
    invoke-static {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    :cond_19
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v0, "\ub52e\ucf3a\ub513Nn\"lN\uc63b\uc583\u001a\ubc78\uc762N\ub34a\uc71a\ud0fa\uc5be\u001a\uc87f\uadc6\ud506"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public E([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/aa;->b:[B

    return-void
.end method

.method public E()[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/aa;->b:[B

    return-object v0
.end method

.method public F()Ljava/lang/Byte;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/aa;->E:Ljava/lang/Byte;

    return-object v0
.end method

.method public F()S
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/aa;->l:[[B

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 81
    :goto_0
    iget-object v2, p0, Lcom/raon/fido/auth/sw/r/aa;->l:[[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 82
    aget-object v2, v2, v1

    array-length v2, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    int-to-short v0, v1

    return v0
.end method

.method public F(Ljava/lang/Byte;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/aa;->E:Ljava/lang/Byte;

    return-void
.end method

.method public F([B)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/aa;->C:[B

    return-void
.end method

.method public F([[B)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/aa;->l:[[B

    return-void
.end method

.method public F()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/aa;->E:Ljava/lang/Byte;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 68
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v1, :cond_0

    const-string v0, "EWPJALPKGCPMVkJDK\uac22\u0004LQNH\uc7a6"

    .line 69
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    :cond_0
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "[\u001bN\u0006_\u0000N\u0007Y\u000fN\u0001H\'T\u0008U\uac6e\u001a\u0000O\u0002V\uc7ea"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/aa;->b:[B

    if-nez v0, :cond_3

    .line 72
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v1, :cond_2

    const-string v0, "DMLENgJENHGJEA\uac22\u0004LQNH\uc7a6"

    .line 73
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    :cond_2
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "\u0008S\u0000[\u0002y\u0006[\u0002V\u000bT\t_\uac6e\u001a\u0000O\u0002V\uc7ea"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/aa;->G:[B

    if-nez v0, :cond_5

    .line 76
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v1, :cond_4

    const-string v0, "OjeAGGWQpMOGJ\uac22\u0004LQNH\uc7a6"

    .line 77
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    :cond_4
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "Q&{\rY\u000bI\u001dn\u0001Q\u000bT\uac6e\u001a\u0000O\u0002V\uc7ea"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return v1
.end method

.method public F(Lcom/raon/fido/auth/sw/r/aa;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/aa;->a:[B

    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/r/aa;->e()[B

    move-result-object v2

    invoke-static {v1, v2}, Letri/fido/utility/FIDODebug;->equal([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return v0

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/aa;->E:Ljava/lang/Byte;

    .line 88
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/r/aa;->F()Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v1, v3}, Letri/fido/utility/FIDODebug;->equal(Ljava/lang/Byte;Ljava/lang/Byte;)Z

    move-result v1

    if-eq v1, v2, :cond_2

    return v0

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/aa;->b:[B

    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/r/aa;->E()[B

    move-result-object v3

    invoke-static {v1, v3}, Letri/fido/utility/FIDODebug;->equal([B[B)Z

    move-result v1

    if-eq v1, v2, :cond_3

    return v0

    .line 90
    :cond_3
    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/aa;->G:[B

    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/r/aa;->L()[B

    move-result-object v3

    invoke-static {v1, v3}, Letri/fido/utility/FIDODebug;->equal([B[B)Z

    move-result v1

    if-eq v1, v2, :cond_4

    return v0

    .line 91
    :cond_4
    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/aa;->K:[B

    .line 92
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/r/aa;->b()[B

    move-result-object v3

    invoke-static {v1, v3}, Letri/fido/utility/FIDODebug;->equal([B[B)Z

    move-result v1

    if-eq v1, v2, :cond_5

    return v0

    .line 93
    :cond_5
    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/aa;->C:[B

    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/r/aa;->F()[B

    move-result-object v3

    invoke-static {v1, v3}, Letri/fido/utility/FIDODebug;->equal([B[B)Z

    move-result v1

    if-eq v1, v2, :cond_6

    return v0

    .line 94
    :cond_6
    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/aa;->l:[[B

    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/r/aa;->F()[[B

    move-result-object p1

    invoke-static {v1, p1}, Letri/fido/utility/FIDODebug;->equal([[B[[B)Z

    move-result p1

    if-eq p1, v2, :cond_7

    return v0

    :cond_7
    return v2
.end method

.method public F()[B
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/aa;->C:[B

    return-object v0
.end method

.method public F()[[B
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/aa;->l:[[B

    return-object v0
.end method

.method public L([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/aa;->G:[B

    return-void
.end method

.method public L()[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/aa;->G:[B

    return-object v0
.end method

.method public b()S
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/r/aa;->F()Z
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    int-to-short v1, v0

    add-int/lit8 v1, v1, 0x5

    int-to-short v1, v1

    .line 2
    iget-object v2, p0, Lcom/raon/fido/auth/sw/r/aa;->a:[B

    if-eqz v2, :cond_0

    .line 3
    array-length v2, v2

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    int-to-short v1, v1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/raon/fido/auth/sw/r/aa;->b:[B

    array-length v2, v2

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    int-to-short v1, v1

    .line 5
    iget-object v2, p0, Lcom/raon/fido/auth/sw/r/aa;->K:[B

    if-eqz v2, :cond_1

    .line 6
    array-length v2, v2

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    int-to-short v1, v1

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/raon/fido/auth/sw/r/aa;->G:[B

    array-length v2, v2

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    int-to-short v1, v1

    .line 8
    iget-object v2, p0, Lcom/raon/fido/auth/sw/r/aa;->C:[B

    if-eqz v2, :cond_2

    .line 9
    array-length v2, v2

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    int-to-short v1, v1

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/raon/fido/auth/sw/r/aa;->l:[[B

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/aa;->l:[[B

    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 12
    aget-object v3, v3, v2

    array-length v3, v3

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v3

    int-to-short v1, v1

    goto :goto_0

    :cond_3
    return v1

    :catch_0
    move-exception v0

    .line 13
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public b([B)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/aa;->K:[B

    return-void
.end method

.method public b()[B
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/aa;->K:[B

    return-object v0
.end method

.method public e([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/aa;->a:[B

    return-void
.end method

.method public e()[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/aa;->a:[B

    return-object v0
.end method

.method public l()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/r/aa;->b()S

    move-result v1

    .line 2
    new-array v2, v1, [B

    const/16 v3, 0x3403

    const/4 v4, 0x0

    .line 3
    invoke-static {v3, v2, v4}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    add-int/lit8 v3, v1, -0x4

    int-to-short v3, v3

    const/4 v5, 0x2

    .line 4
    invoke-static {v3, v2, v5}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    const/16 v3, 0x280d

    const/4 v5, 0x4

    .line 5
    invoke-static {v3, v2, v5}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    const/4 v3, 0x6

    .line 6
    invoke-static {v0, v2, v3}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    const/16 v3, 0x8

    .line 7
    iget-object v6, p0, Lcom/raon/fido/auth/sw/r/aa;->E:Ljava/lang/Byte;

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    const/16 v7, 0x9

    .line 8
    aput-byte v6, v2, v3

    .line 9
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/aa;->a:[B

    if-eqz v3, :cond_0

    const/16 v3, 0x2804

    .line 10
    invoke-static {v3, v2, v7}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    .line 11
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/aa;->a:[B

    array-length v3, v3

    int-to-short v3, v3

    const/16 v6, 0xb

    invoke-static {v3, v2, v6}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 12
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/aa;->a:[B

    const/16 v6, 0xd

    invoke-static {v3, v2, v6}, Letri/fido/auth/utility/TLVHelper;->setValue([B[BI)V

    .line 13
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/aa;->a:[B

    array-length v3, v3

    add-int/2addr v3, v5

    add-int/2addr v7, v3

    :cond_0
    const/16 v3, 0x2e0a

    .line 14
    invoke-static {v3, v2, v7}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    .line 15
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/aa;->b:[B

    array-length v3, v3

    int-to-short v3, v3

    add-int/lit8 v6, v7, 0x2

    invoke-static {v3, v2, v6}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 16
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/aa;->b:[B

    add-int/lit8 v6, v7, 0x4

    invoke-static {v3, v2, v6}, Letri/fido/auth/utility/TLVHelper;->setValue([B[BI)V

    .line 17
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/aa;->b:[B

    array-length v3, v3

    add-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 18
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/aa;->K:[B

    if-eqz v3, :cond_1

    const/16 v3, 0x2810

    .line 19
    invoke-static {v3, v2, v7}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    .line 20
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/aa;->K:[B

    array-length v3, v3

    int-to-short v3, v3

    add-int/lit8 v6, v7, 0x2

    invoke-static {v3, v2, v6}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 21
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/aa;->K:[B

    add-int/lit8 v6, v7, 0x4

    invoke-static {v3, v2, v6}, Letri/fido/auth/utility/TLVHelper;->setValue([B[BI)V

    .line 22
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/aa;->K:[B

    array-length v3, v3

    add-int/2addr v3, v5

    add-int/2addr v7, v3

    :cond_1
    const/16 v3, 0x2805

    .line 23
    invoke-static {v3, v2, v7}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    .line 24
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/aa;->G:[B

    array-length v3, v3

    int-to-short v3, v3

    add-int/lit8 v6, v7, 0x2

    invoke-static {v3, v2, v6}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 25
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/aa;->G:[B

    add-int/lit8 v6, v7, 0x4

    invoke-static {v3, v2, v6}, Letri/fido/auth/utility/TLVHelper;->setValue([B[BI)V

    .line 26
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/aa;->G:[B

    array-length v3, v3

    add-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 27
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/aa;->C:[B

    if-eqz v3, :cond_2

    const/16 v3, 0x2803

    .line 28
    invoke-static {v3, v2, v7}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    .line 29
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/aa;->C:[B

    array-length v3, v3

    int-to-short v3, v3

    add-int/lit8 v6, v7, 0x2

    invoke-static {v3, v2, v6}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 30
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/aa;->C:[B

    add-int/lit8 v6, v7, 0x4

    invoke-static {v3, v2, v6}, Letri/fido/auth/utility/TLVHelper;->setValue([B[BI)V

    .line 31
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/aa;->C:[B

    array-length v3, v3

    add-int/2addr v3, v5

    add-int/2addr v7, v3

    .line 32
    :cond_2
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/aa;->l:[[B

    if-eqz v3, :cond_3

    .line 33
    :goto_0
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/aa;->l:[[B

    array-length v3, v3

    if-ge v4, v3, :cond_3

    const/16 v3, 0x2801

    .line 34
    invoke-static {v3, v2, v7}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    .line 35
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/aa;->l:[[B

    aget-object v3, v3, v4

    array-length v3, v3

    int-to-short v3, v3

    add-int/lit8 v6, v7, 0x2

    invoke-static {v3, v2, v6}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 36
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/aa;->l:[[B

    aget-object v3, v3, v4

    add-int/lit8 v6, v7, 0x4

    invoke-static {v3, v2, v6}, Letri/fido/auth/utility/TLVHelper;->setValue([B[BI)V

    .line 37
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/aa;->l:[[B

    aget-object v3, v3, v4

    array-length v3, v3

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v5

    add-int/2addr v7, v3

    goto :goto_0

    :cond_3
    if-eq v7, v1, :cond_5

    .line 38
    sget-boolean v1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v1, v0, :cond_4

    const-string v1, "\uc75c\ucf76\ub50d\ub43e\u0004vht\u0004\ud04e\uae14\uc662\u0004\uc75a\ucf70\ub50b\ub438\u0002\uc6b0\uc1ae\ub4c0\uc77a\u0004\ud04e\uae14\u0002\ud54d\uc756\u0004\uc13e\ub878\u0002\ud2e4\ub99e"

    .line 39
    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    :cond_4
    new-instance v1, Letri/fido/auth/common/AuthException;

    const-string v2, "\uc742\ucf3a\ub513\ub472\u001a:v8\u001a\ud002\uae0a\uc62e\u001a\uc716\ucf6e\ub547\ub426N\uc6ae\uc1e2\ub4de\uc736\u001a\ud002\uae0aN\ud553\uc71a\u001a\uc172\ub866N\ud2fa\ub9d2"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object v2

    :catch_0
    nop

    .line 41
    sget-boolean v1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v1, v0, :cond_6

    const-string v0, "\uc75c\ucf76\ub50d\u0002\ubca0\ud35e\u0004\ubc34\uc77c\u0002\uc625\uc5cf\uc5f4\u0002\uac36\uc766\u0004\uc106\uc831\ud57a\ub800\ud54a"

    .line 42
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    :cond_6
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "\uc742\ucf3a\ub513N\ubcbe\ud312\u001a\ubc78\uc762N\uc63b\uc583\uc5eaN\uac28\uc72a\u001a\uc14a\uc82f\ud536\ub81e\ud506"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wKCLgO@\u0002\u007fCQVLGJVMAEVKPmL@G\\\u001f"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/aa;->E:Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u0016N[\u001eJ\'^S"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/aa;->a:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u000e\u0004DMLENgJENHGJEA\u001f"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/aa;->b:[B

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "B\u001a\u001aH\u000fT\u001d[\rN\u0007U\u0000y\u0001T\u001a_\u0000NS"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/aa;->K:[B

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u0008\u0002OjeAGGWQpMOGJ\u001f"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/aa;->G:[B

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u0016NO\u001d_\u001cl\u000bH\u0007\\\u0017n\u0001Q\u000bTS"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/aa;->C:[B

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u000e\u0004IA[lCJFHGW\u001f"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/aa;->l:[[B

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "3"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
