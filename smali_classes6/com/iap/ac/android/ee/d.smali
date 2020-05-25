.class public Lcom/iap/ac/android/ee/d;
.super Ljava/lang/Object;
.source "PKCS12Key.java"

# interfaces
.implements Lcom/iap/ac/android/ee/c;


# instance fields
.field public final password:[C

.field public final useWrongZeroLengthConversion:Z


# direct methods
.method public constructor <init>([C)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/ee/d;-><init>([CZ)V

    return-void
.end method

.method public constructor <init>([CZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/iap/ac/android/ee/d;->password:[C

    .line 4
    iput-boolean p2, p0, Lcom/iap/ac/android/ee/d;->useWrongZeroLengthConversion:Z

    .line 5
    array-length p2, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS12"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/ee/d;->useWrongZeroLengthConversion:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iap/ac/android/ee/d;->password:[C

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [B

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/ee/d;->password:[C

    invoke-static {v0}, Lorg/spongycastle/crypto/PBEParametersGenerator;->PKCS12PasswordToBytes([C)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS12"

    return-object v0
.end method

.method public getPassword()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ee/d;->password:[C

    return-object v0
.end method
