.class public Lcom/raon/fido/auth/sw/z/d;
.super Ljava/lang/Object;
.source "mo"


# static fields
.field public static final l:Ljava/lang/String; = "d"


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

.method public static synthetic F(S)[B
    .locals 1

    .line 1
    new-instance v0, Lcom/raon/fido/auth/sw/r/m;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/r/m;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/raon/fido/auth/sw/r/m;->F(Ljava/lang/Short;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/r/m;->F()[B

    move-result-object p0
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public F(Landroid/content/Context;[B)[B
    .locals 6

    .line 4
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-\u0013\u0018\u000e3\"\t\u0014\t\u0001\u0005\u0015\u0018\u0003\u001eF>\u0003\u001d\u0013\t\u0015\u0018F!\u0003\u001f\u0015\r\u0001\t\\L"

    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/raon/fido/auth/sw/r/b;->F([B)Lcom/raon/fido/auth/sw/r/b;

    move-result-object p2
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/k;->F(Landroid/content/Context;)Lcom/raon/fido/auth/sw/p/k;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/r/b;->F()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Lcom/raon/fido/auth/sw/p/k;->F(B)Lcom/raon/fido/auth/sw/p/d;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {v2}, Lcom/raon/fido/auth/sw/z/d;->F(S)[B

    move-result-object p1

    .line 10
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v2, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-\u0013\u0018\u000e3\"\t\u0014\t\u0001\u0005\u0015\u0018\u0003\u001eF>\u0003\u001f\u0016\u0003\u0008\u001f\u0003L+\t\u0015\u001f\u0007\u000b\u0003D"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/r/b;->F()Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'\u0019\u0012\u0004\u0003\u0002\u0012\u0005\u0005\r\u0012\u0003\u0014L(\u0003\u0012L#\u0014\u000f\u001f\u0012E\\L"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    return-object p1

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/p/d;->E()[B

    move-result-object v3

    .line 14
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/r/b;->b()[B

    move-result-object v4

    .line 15
    invoke-virtual {p1, v3, v4}, Lcom/raon/fido/auth/sw/p/k;->F([B[B)Lcom/raon/fido/auth/sw/p/n;

    move-result-object v3

    if-nez v3, :cond_4

    .line 16
    invoke-static {v2}, Lcom/raon/fido/auth/sw/z/d;->F(S)[B

    move-result-object p1

    .line 17
    sget-boolean p2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p2, v2, :cond_3

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-\u0013\u0018\u000e3\"\t\u0014\t\u0001\u0005\u0015\u0018\u0003\u001eF>\u0003\u001f\u0016\u0003\u0008\u001f\u0003L+\t\u0015\u001f\u0007\u000b\u0003D-\t\u001f%\u0008\n\tL\u000f\u001fF\u0002\u0013\u0000\nE\\L"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 19
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    return-object p1

    .line 20
    :cond_4
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/r/b;->F()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/raon/fido/auth/sw/p/n;->F()[B

    move-result-object v3

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eq v3, v2, :cond_6

    const/4 p1, 0x2

    .line 21
    invoke-static {p1}, Lcom/raon/fido/auth/sw/z/d;->F(S)[B

    move-result-object p1

    .line 22
    sget-boolean p2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p2, v2, :cond_5

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\'\u0019\u0012\u00049(\u0003\u001e\u0003\u000b\u000f\u001f\u0012\t\u0014L4\t\u0015\u001c\t\u0002\u0015\tF!\u0003\u001f\u0015\r\u0001\tN/\t\u0001\u000b\r\u0008\u0008A\u001fF\'.-\u0005\u000f\u0003\u001f\u00158\t\u0007\u0003\u0002F\r\u0008\u0008F-\u0013\u0018\u000e\t\u0008\u0018\u000f\u000f\u0007\u0018\t\u001eA\u001fF\u001f\u0012\u0003\u0014\t\u0002L-$\'\u000f\u0005\t\u0015\u001f2\u0003\r\t\u0008L\u000f\u001fF\u0002\t\u0018F\u001f\u0007\u0001\u0003E\\L"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 24
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5
    return-object p1

    .line 25
    :cond_6
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/p/d;->E()[B

    move-result-object v3

    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/r/b;->b()[B

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/raon/fido/auth/sw/p/k;->F([B[B)Z

    move-result v3

    if-eq v3, v2, :cond_8

    .line 26
    invoke-static {v2}, Lcom/raon/fido/auth/sw/z/d;->F(S)[B

    move-result-object p1

    .line 27
    sget-boolean p2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p2, v2, :cond_7

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\'\u0019\u0012\u00049(\u0003\u001e\u0003\u000b\u000f\u001f\u0012\t\u0014L4\t\u0015\u001c\t\u0002\u0015\tF!\u0003\u001f\u0015\r\u0001\tN\'\u0003\u0015/\u0002\u0000\u0003F\u0008\u0003\u0000\u0003\u0018\u000f\u0003\u0008L\u0000\r\u000f\u0000\u0015E\\L"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 29
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_7
    return-object p1

    :cond_8
    const/4 v3, 0x0

    .line 30
    :goto_0
    sget-object v4, Lcom/raon/fido/sw/asm/api/ASMConst;->aaidsInTee:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_a

    .line 31
    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 32
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/p/d;->E()[B

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 33
    new-instance v3, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;

    invoke-direct {v3}, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;-><init>()V

    .line 34
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/r/b;->b()[B

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/raon/fido/sw/asm/mfinger/TEE;->F([B)V

    goto :goto_1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 35
    :cond_a
    :goto_1
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/p/k;->F()I

    move-result p2

    if-nez p2, :cond_b

    .line 36
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/p/d;->E()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/raon/fido/auth/sw/p/k;->b([B)Z

    move-result p1

    if-eq p1, v2, :cond_b

    .line 37
    invoke-static {v2}, Lcom/raon/fido/auth/sw/z/d;->F(S)[B

    move-result-object p1

    .line 38
    sget-boolean p2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p2, v2, :cond_b

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-\u0013\u0018\u000e3\"\t\u0014\t\u0001\u0005\u0015\u0018\u0003\u001eF>\u0003\u001f\u0016\u0003\u0008\u001f\u0003L+\t\u0015\u001f\u0007\u000b\u0003D-\t\u001f%\u0008\n\tL\u000f\u0002\u000f\u0018F\u0019\u0016\u0008\u0007\u0018\u0003L\u0000\r\u000f\u0000\u0015E\\L"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 40
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    :cond_b
    new-instance p1, Lcom/raon/fido/auth/sw/r/m;

    invoke-direct {p1}, Lcom/raon/fido/auth/sw/r/m;-><init>()V

    .line 42
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/raon/fido/auth/sw/r/m;->F(Ljava/lang/Short;)V

    .line 43
    :try_start_1
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/r/m;->F()[B

    move-result-object p1
    :try_end_1
    .catch Letri/fido/auth/common/AuthException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    sget-boolean p2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p2, v2, :cond_c

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-\u0013\u0018\u000e3\"\t\u0014\t\u0001\u0005\u0015\u0018\u0003\u001eF>\u0003\u001f\u0016\u0003\u0008\u001f\u0003L+\t\u0015\u001f\u0007\u000b\u0003D5\u0019\u0005\u000f\u0003\u001f\u0015E\\L"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 46
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_c
    return-object p1

    .line 47
    :catch_0
    invoke-static {v2}, Lcom/raon/fido/auth/sw/z/d;->F(S)[B

    move-result-object p1

    .line 48
    sget-boolean p2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p2, v2, :cond_d

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-\u0013\u0018\u000e3\"\t\u0014\t\u0001\u0005\u0015\u0018\u0003\u001eF>\u0003\u001f\u0016\u0003\u0008\u001f\u0003L+\t\u0015\u001f\u0007\u000b\u0003D4\t\u0015\u001c\t\u0002\u0015\tF!\u0003\u001f\u0015\r\u0001\tF/\u0014\t\u0007\u0018\u000f\u0003\u0008L\u0000\r\u000f\u0000\u0015E\\L"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 50
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_d
    return-object p1

    .line 51
    :catch_1
    invoke-static {v2}, Lcom/raon/fido/auth/sw/z/d;->F(S)[B

    move-result-object p1

    .line 52
    sget-boolean p2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p2, v2, :cond_e

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-\u0013\u0018\u000e3\"\t\u0014\t\u0001\u0005\u0015\u0018\u0003\u001eF>\u0003\u001f\u0016\u0003\u0008\u001f\u0003L+\t\u0015\u001f\u0007\u000b\u0003D%\u0003\u000b\u0001\u0007\u0002\u0002L2 0L\"\t\u0005\u0003\u0002\u0005\u0008\u000bF*\u0007\u0005\nE\\L"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 54
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_e
    return-object p1
.end method
