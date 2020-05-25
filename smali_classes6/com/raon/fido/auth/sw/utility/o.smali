.class public Lcom/raon/fido/auth/sw/utility/o;
.super Ljava/lang/Object;
.source "we"


# static fields
.field public static final b:Ljava/lang/String; = "o"


# instance fields
.field public C:[B

.field public G:[B

.field public K:[B

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

.method public static F([B[B)Lcom/raon/fido/auth/sw/utility/o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 13
    :try_start_0
    invoke-static {p0, p1}, Letri/fido/auth/crypto/CryptoHelper;->decryptwithWrapKey([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x0

    .line 14
    aget-byte p1, p0, p1

    .line 15
    invoke-static {p0, v0, p1}, Letri/fido/auth/utility/ByteHelper;->copyByteArray([BII)[B

    move-result-object v1

    add-int/2addr p1, v0

    .line 16
    :try_start_1
    invoke-static {p0, p1}, Letri/fido/auth/utility/TLVHelper;->getShortValue([BI)S

    move-result v0
    :try_end_1
    .catch Letri/fido/auth/common/AuthException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x2

    .line 17
    invoke-static {p0, p1, v0}, Letri/fido/auth/utility/ByteHelper;->copyByteArray([BII)[B

    move-result-object v2

    add-int/2addr p1, v0

    add-int/lit8 v0, p1, 0x1

    .line 18
    aget-byte p1, p0, p1

    .line 19
    invoke-static {p0, v0, p1}, Letri/fido/auth/utility/ByteHelper;->copyByteArray([BII)[B

    move-result-object v3

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, 0x1

    .line 20
    aget-byte v0, p0, v0

    .line 21
    invoke-static {p0, p1, v0}, Letri/fido/auth/utility/ByteHelper;->copyByteArray([BII)[B

    move-result-object p0

    .line 22
    new-instance p1, Lcom/raon/fido/auth/sw/utility/o;

    invoke-direct {p1}, Lcom/raon/fido/auth/sw/utility/o;-><init>()V

    .line 23
    invoke-virtual {p1, v1}, Lcom/raon/fido/auth/sw/utility/o;->L([B)V

    .line 24
    invoke-virtual {p1, v2}, Lcom/raon/fido/auth/sw/utility/o;->b([B)V

    .line 25
    invoke-virtual {p1, v3}, Lcom/raon/fido/auth/sw/utility/o;->F([B)V

    .line 26
    invoke-virtual {p1, p0}, Lcom/raon/fido/auth/sw/utility/o;->E([B)V

    return-object p1

    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p1, v0, :cond_0

    const-string p1, "\uac61\uc760\ud0d98\ud011\uae28\ub9018\uc80d\ud694\ud525\ub28c\ub30d8\uc299\ud330\ud515"

    .line 29
    invoke-static {p1}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    :cond_0
    throw p0

    :catch_1
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 32
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p1, v0, :cond_1

    const-string p1, "\\#y\tk;F#`&b\'\uc74ab\ubcfb\uc692\ud556\ub2d6\ub37eb\uc2ea\ud36a\ud566"

    .line 33
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    :cond_1
    throw p0
.end method


# virtual methods
.method public E([B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/auth/sw/utility/o;->l:[B

    return-void
.end method

.method public E()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/o;->l:[B

    return-object v0
.end method

.method public F([B)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/raon/fido/auth/sw/utility/o;->C:[B

    return-void
.end method

.method public F()[B
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/o;->C:[B

    return-object v0
.end method

.method public F([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/o;->K:[B

    array-length v0, v0

    int-to-byte v0, v0

    .line 2
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/o;->G:[B

    array-length v1, v1

    int-to-short v1, v1

    .line 3
    iget-object v2, p0, Lcom/raon/fido/auth/sw/utility/o;->C:[B

    array-length v2, v2

    int-to-byte v2, v2

    .line 4
    iget-object v3, p0, Lcom/raon/fido/auth/sw/utility/o;->l:[B

    array-length v3, v3

    int-to-byte v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [B

    const/4 v6, 0x0

    aput-byte v0, v5, v6

    .line 5
    invoke-static {v1}, Letri/fido/auth/utility/TLVHelper;->convertBytes(S)[B

    move-result-object v0

    new-array v1, v4, [B

    aput-byte v2, v1, v6

    new-array v2, v4, [B

    aput-byte v3, v2, v6

    const/16 v3, 0x8

    new-array v3, v3, [[B

    aput-object v5, v3, v6

    .line 6
    iget-object v5, p0, Lcom/raon/fido/auth/sw/utility/o;->K:[B

    aput-object v5, v3, v4

    const/4 v5, 0x2

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/o;->G:[B

    const/4 v5, 0x3

    aput-object v0, v3, v5

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/o;->C:[B

    const/4 v1, 0x5

    aput-object v0, v3, v1

    const/4 v0, 0x6

    aput-object v2, v3, v0

    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/o;->l:[B

    const/4 v1, 0x7

    aput-object v0, v3, v1

    invoke-static {v3}, Letri/fido/auth/utility/ByteHelper;->mergeMultipleByteArray([[B)[B

    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {p1, v0}, Letri/fido/auth/crypto/CryptoHelper;->encryptwithWrapKey([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v4, :cond_0

    const-string v0, "\u0010o5E\'w*o,j.k\uc706.\uc516\ud636\ud616\ud556\ub2d6\ub37eb\uc2ea\ud36a\ud566"

    .line 10
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    :cond_0
    throw p1
.end method

.method public L([B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/auth/sw/utility/o;->K:[B

    return-void
.end method

.method public L()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/o;->K:[B

    return-object v0
.end method

.method public b([B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/auth/sw/utility/o;->G:[B

    return-void
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/o;->G:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "J\u001co6}\u0004P\u001cv\u0019t\u00188&s5Y\u001e{\u0018k\u000eL\u0012s\u0018v@"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/o;->K:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"b{\u0012|+x\tk;3"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/o;->G:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Q8\u0008k\u0018j3y\u0010}@"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/o;->C:[B

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "n.)k;G&3"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/o;->l:[B

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
