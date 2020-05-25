.class public Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;
.super Ljava/lang/Object;
.source "r"

# interfaces
.implements Lcom/raon/fido/sw/asm/mfinger/TEE;


# static fields
.field public static C:[B

.field public static G:Ljava/security/Signature;

.field public static K:Ljava/security/KeyPairGenerator;

.field public static b:Ljava/security/KeyStore;

.field public static l:Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "\u001c49(239\u00118#\u000e.2(8"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    sput-object v1, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;->b:Ljava/security/KeyStore;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v1, "1G"

    .line 4
    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;->K:Ljava/security/KeyPairGenerator;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-void

    .line 6
    :goto_1
    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->printStackTrace()V

    return-void

    .line 7
    :goto_2
    invoke-virtual {v0}, Ljava/security/NoSuchProviderException;->printStackTrace()V

    return-void

    .line 8
    :goto_3
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    return-void

    .line 9
    :goto_4
    invoke-virtual {v0}, Ljava/security/KeyStoreException;->printStackTrace()V

    return-void
.end method

.method public static F()Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;
    .locals 1

    .line 21
    sget-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;->l:Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;

    invoke-direct {v0}, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;-><init>()V

    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;->l:Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;

    .line 23
    :cond_0
    sget-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;->l:Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;

    return-object v0
.end method


# virtual methods
.method public F([B)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;->F([B)Ljava/security/KeyStore$Entry;

    move-result-object p1

    :try_start_0
    const-string v0, "\'G"

    .line 25
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    const-string v0, "\u000e\u0012\u001chhl*3)2\u0018\u0019\u0019\t\u001c"

    .line 26
    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;->G:Ljava/security/Signature;

    .line 27
    move-object v1, p1

    check-cast v1, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 28
    invoke-virtual {v1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 29
    new-instance v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I
    :try_end_0
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :try_start_1
    const-string v0, "W<EF1Bs\u001dp\u001cA7@\'E"

    .line 30
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u001c49(239\u00118#\u000e.2(8\u0018\u001e\r2(6;/5(49"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;->G:Ljava/security/Signature;

    .line 31
    check-cast p1, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 32
    invoke-virtual {p1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/security/NoSuchProviderException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return p1

    :catch_4
    const/4 p1, -0x1

    return p1
.end method

.method public F([B)Ljava/security/KeyStore$Entry;
    .locals 3

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    :try_start_0
    const-string v0, "\'G"

    .line 37
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    const-string v0, "\u001c49(239\u00118#\u000e.2(8"

    .line 38
    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;->b:Ljava/security/KeyStore;

    .line 39
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/pa;->L([B)Ljava/lang/String;

    move-result-object p1

    .line 40
    sget-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;->b:Ljava/security/KeyStore;

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 41
    sget-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;->b:Ljava/security/KeyStore;

    invoke-virtual {v0, p1, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p1

    .line 42
    new-instance v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    return-object p1

    :catch_0
    :cond_1
    return-object v1
.end method

.method public F([B)V
    .locals 2

    .line 43
    :try_start_0
    sget-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;->b:Ljava/security/KeyStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 44
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/pa;->L([B)Ljava/lang/String;

    move-result-object p1

    .line 45
    sget-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;->b:Ljava/security/KeyStore;

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/security/KeyStoreException;->printStackTrace()V

    return-void

    :catch_1
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-void

    :catch_2
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->printStackTrace()V

    return-void

    :catch_3
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    return-void
.end method

.method public F([B)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "E\u001a`\u0006k\u001d`?a\rW\u0000k\u0006a"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/pa;->L([B)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    sput-object v3, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;->b:Ljava/security/KeyStore;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v3, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v3, "\u001f\u001e"

    .line 4
    invoke-static {v3}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;->K:Ljava/security/KeyPairGenerator;

    .line 5
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "\u000e\u0012\u001cwook"

    invoke-static {v4}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "W<EY1E6"

    invoke-static {v3}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 7
    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, ".?>*ook(l"

    invoke-static {v3}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setInvalidatedByBiometricEnrollment(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 11
    :cond_0
    sget-object v2, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;->K:Ljava/security/KeyPairGenerator;

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 12
    sget-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;->K:Ljava/security/KeyPairGenerator;

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 13
    sput-object p1, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;->C:[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/security/NoSuchProviderException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/security/KeyStoreException;->printStackTrace()V

    :goto_0
    return v1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    goto :goto_1

    :catch_5
    move-exception p1

    .line 16
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public F()[B
    .locals 1

    .line 17
    sget-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;->C:[B

    return-object v0
.end method

.method public F([B)[B
    .locals 1

    .line 18
    :try_start_0
    sget-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;->G:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 19
    sget-object p1, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;->G:Ljava/security/Signature;

    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/security/SignatureException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method
