.class public Lcom/raon/fido/auth/sw/utility/crypto/va;
.super Ljava/lang/Object;
.source "wn"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static F([BLjava/lang/String;[BIZ)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    invoke-static {p0, p1, p2, p3, p4}, Lcom/raon/fido/auth/sw/utility/crypto/va;->b([BLjava/lang/String;[BIZ)[B

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/raon/fido/auth/sw/utility/crypto/za;->b([B)[B

    move-result-object p0

    .line 12
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method public static F([BLjava/lang/String;[BIZ)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "F\'\u00003\u0007\u0004\u001b=G?\u000c-"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/m;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/m;-><init>()V

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F([B[B)Lcom/raon/fido/auth/sw/utility/crypto/y;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/utility/crypto/y;->b()[B

    move-result-object v5

    const/16 p1, 0x200

    new-array p1, p1, [B

    if-eqz p4, :cond_0

    .line 5
    array-length v4, p0

    array-length v6, v5

    move-object v2, p1

    move-object v3, p0

    move v7, p3

    invoke-static/range {v2 .. v7}, Lcom/raon/fido/auth/sw/utility/crypto/KSNative;->nativePkcs1SignOtherWithHash([B[BI[BII)I

    move-result p0

    goto :goto_0

    .line 6
    :cond_0
    array-length v4, p0

    array-length v6, v5

    move-object v2, p1

    move-object v3, p0

    move v7, p3

    invoke-static/range {v2 .. v7}, Lcom/raon/fido/auth/sw/utility/crypto/KSNative;->nativePkcs1SignOther([B[BI[BII)I

    move-result p0

    :goto_0
    if-ltz p0, :cond_1

    .line 7
    new-array p0, p3, [B

    .line 8
    invoke-static {p1, v1, p0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@#T$\u0013,R#_/Wj\tj"

    invoke-static {p3}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b([BLjava/lang/String;[BIZ)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\u001c9Z-]\u001aA#\u001d!V3"

    invoke-static {v0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/m;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/m;-><init>()V

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F([B[B)Lcom/raon/fido/auth/sw/utility/crypto/y;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/utility/crypto/y;->b()[B

    move-result-object v5

    const/16 p1, 0x200

    new-array p1, p1, [B

    if-eqz p4, :cond_0

    .line 5
    array-length v4, p0

    array-length v6, v5

    move-object v2, p1

    move-object v3, p0

    move v7, p3

    invoke-static/range {v2 .. v7}, Lcom/raon/fido/auth/sw/utility/crypto/KSNative;->nativePkcs1SignWithHash([B[BI[BII)I

    move-result p0

    goto :goto_0

    .line 6
    :cond_0
    array-length v4, p0

    array-length v6, v5

    move-object v2, p1

    move-object v3, p0

    move v7, p3

    invoke-static/range {v2 .. v7}, Lcom/raon/fido/auth/sw/utility/crypto/KSNative;->nativePkcs1Sign([B[BI[BII)I

    move-result p0

    :goto_0
    if-ltz p0, :cond_1

    const-string p0, "\u0013.V)A3C>x/Jj\u0001p"

    .line 7
    invoke-static {p0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    .line 8
    new-array p0, p3, [B

    .line 9
    invoke-static {p1, v1, p0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u001a=\u000e:I2\u0008=\u00051\rtSt"

    invoke-static {p3}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
