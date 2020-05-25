.class public Lcom/raon/fido/auth/sw/utility/crypto/KSNative;
.super Ljava/lang/Object;
.source "wg"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ")Y&_7_#X\u001b@v\u0006"

    .line 1
    invoke-static {v0}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static F([B[B[B)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/ga;

    invoke-direct {v0, p2}, Lcom/raon/fido/auth/sw/utility/crypto/ga;-><init>([B)V

    .line 2
    iget-object v1, v0, Lcom/raon/fido/auth/sw/utility/crypto/na;->J:Ljava/lang/String;

    const-string v2, "sha1RSA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    const/16 v9, 0x8

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/raon/fido/auth/sw/utility/crypto/na;->J:Ljava/lang/String;

    const-string v1, "sha256RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v9, v0

    .line 4
    :goto_1
    array-length v4, p0

    array-length v6, p2

    array-length v8, p1

    move-object v3, p0

    move-object v5, p2

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Lcom/raon/fido/auth/sw/utility/crypto/KSNative;->nativePkcs1Verify([BI[BI[BII)I

    move-result p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "@!D-P=\u0016~\u0016"

    invoke-static {p2}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->b(Ljava/lang/String;)V

    if-ltz p0, :cond_2

    return p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "W\"\u001e([/Q([~\u001e?W+PlH)L%X%]-J%Q\"\u001e*_%R"

    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native nativeEmeEncrypt([B[BI[BI)I
.end method

.method public static native nativeGetDHK([B[B)I
.end method

.method public static native nativeGetDHPubKey([B)I
.end method

.method public static native nativePbeDecode([B[BI[BI)I
.end method

.method public static native nativePkcs1Sign([B[BI[BII)I
.end method

.method public static native nativePkcs1SignOther([B[BI[BII)I
.end method

.method public static native nativePkcs1SignOtherWithHash([B[BI[BII)I
.end method

.method public static native nativePkcs1SignWithHash([B[BI[BII)I
.end method

.method public static native nativePkcs1Verify([BI[BI[BII)I
.end method
