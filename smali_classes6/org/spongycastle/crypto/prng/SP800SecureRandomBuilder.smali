.class public Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;
.super Ljava/lang/Object;
.source "SP800SecureRandomBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$a;,
        Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$d;,
        Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$b;,
        Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$c;,
        Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$e;
    }
.end annotation


# instance fields
.field public entropyBitsRequired:I

.field public final entropySourceProvider:Lorg/spongycastle/crypto/prng/EntropySourceProvider;

.field public personalizationString:[B

.field public final random:Ljava/security/SecureRandom;

.field public securityStrength:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;-><init>(Ljava/security/SecureRandom;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 3
    iput v0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->securityStrength:I

    .line 4
    iput v0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->entropyBitsRequired:I

    .line 5
    iput-object p1, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->random:Ljava/security/SecureRandom;

    .line 6
    new-instance v0, Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;

    invoke-direct {v0, p1, p2}, Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;-><init>(Ljava/security/SecureRandom;Z)V

    iput-object v0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->entropySourceProvider:Lorg/spongycastle/crypto/prng/EntropySourceProvider;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/prng/EntropySourceProvider;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 8
    iput v0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->securityStrength:I

    .line 9
    iput v0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->entropyBitsRequired:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->random:Ljava/security/SecureRandom;

    .line 11
    iput-object p1, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->entropySourceProvider:Lorg/spongycastle/crypto/prng/EntropySourceProvider;

    return-void
.end method


# virtual methods
.method public buildCTR(Lorg/spongycastle/crypto/BlockCipher;I[BZ)Lorg/spongycastle/crypto/prng/SP800SecureRandom;
    .locals 10

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/prng/SP800SecureRandom;

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->random:Ljava/security/SecureRandom;

    iget-object v2, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->entropySourceProvider:Lorg/spongycastle/crypto/prng/EntropySourceProvider;

    iget v3, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->entropyBitsRequired:I

    invoke-interface {v2, v3}, Lorg/spongycastle/crypto/prng/EntropySourceProvider;->get(I)Lorg/spongycastle/crypto/prng/EntropySource;

    move-result-object v2

    new-instance v9, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$a;

    iget-object v7, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->personalizationString:[B

    iget v8, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->securityStrength:I

    move-object v3, v9

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$a;-><init>(Lorg/spongycastle/crypto/BlockCipher;I[B[BI)V

    invoke-direct {v0, v1, v2, v9, p4}, Lorg/spongycastle/crypto/prng/SP800SecureRandom;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/prng/EntropySource;Lcom/iap/ac/android/ae/a;Z)V

    return-object v0
.end method

.method public buildDualEC(Lorg/spongycastle/crypto/Digest;[BZ)Lorg/spongycastle/crypto/prng/SP800SecureRandom;
    .locals 6

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/prng/SP800SecureRandom;

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->random:Ljava/security/SecureRandom;

    iget-object v2, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->entropySourceProvider:Lorg/spongycastle/crypto/prng/EntropySourceProvider;

    iget v3, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->entropyBitsRequired:I

    invoke-interface {v2, v3}, Lorg/spongycastle/crypto/prng/EntropySourceProvider;->get(I)Lorg/spongycastle/crypto/prng/EntropySource;

    move-result-object v2

    new-instance v3, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$c;

    iget-object v4, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->personalizationString:[B

    iget v5, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->securityStrength:I

    invoke-direct {v3, p1, p2, v4, v5}, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$c;-><init>(Lorg/spongycastle/crypto/Digest;[B[BI)V

    invoke-direct {v0, v1, v2, v3, p3}, Lorg/spongycastle/crypto/prng/SP800SecureRandom;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/prng/EntropySource;Lcom/iap/ac/android/ae/a;Z)V

    return-object v0
.end method

.method public buildDualEC([Lcom/iap/ac/android/be/b;Lorg/spongycastle/crypto/Digest;[BZ)Lorg/spongycastle/crypto/prng/SP800SecureRandom;
    .locals 10

    .line 2
    new-instance v0, Lorg/spongycastle/crypto/prng/SP800SecureRandom;

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->random:Ljava/security/SecureRandom;

    iget-object v2, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->entropySourceProvider:Lorg/spongycastle/crypto/prng/EntropySourceProvider;

    iget v3, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->entropyBitsRequired:I

    invoke-interface {v2, v3}, Lorg/spongycastle/crypto/prng/EntropySourceProvider;->get(I)Lorg/spongycastle/crypto/prng/EntropySource;

    move-result-object v2

    new-instance v9, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$b;

    iget-object v7, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->personalizationString:[B

    iget v8, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->securityStrength:I

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$b;-><init>([Lcom/iap/ac/android/be/b;Lorg/spongycastle/crypto/Digest;[B[BI)V

    invoke-direct {v0, v1, v2, v9, p4}, Lorg/spongycastle/crypto/prng/SP800SecureRandom;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/prng/EntropySource;Lcom/iap/ac/android/ae/a;Z)V

    return-object v0
.end method

.method public buildHMAC(Lorg/spongycastle/crypto/Mac;[BZ)Lorg/spongycastle/crypto/prng/SP800SecureRandom;
    .locals 6

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/prng/SP800SecureRandom;

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->random:Ljava/security/SecureRandom;

    iget-object v2, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->entropySourceProvider:Lorg/spongycastle/crypto/prng/EntropySourceProvider;

    iget v3, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->entropyBitsRequired:I

    invoke-interface {v2, v3}, Lorg/spongycastle/crypto/prng/EntropySourceProvider;->get(I)Lorg/spongycastle/crypto/prng/EntropySource;

    move-result-object v2

    new-instance v3, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$d;

    iget-object v4, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->personalizationString:[B

    iget v5, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->securityStrength:I

    invoke-direct {v3, p1, p2, v4, v5}, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$d;-><init>(Lorg/spongycastle/crypto/Mac;[B[BI)V

    invoke-direct {v0, v1, v2, v3, p3}, Lorg/spongycastle/crypto/prng/SP800SecureRandom;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/prng/EntropySource;Lcom/iap/ac/android/ae/a;Z)V

    return-object v0
.end method

.method public buildHash(Lorg/spongycastle/crypto/Digest;[BZ)Lorg/spongycastle/crypto/prng/SP800SecureRandom;
    .locals 6

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/prng/SP800SecureRandom;

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->random:Ljava/security/SecureRandom;

    iget-object v2, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->entropySourceProvider:Lorg/spongycastle/crypto/prng/EntropySourceProvider;

    iget v3, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->entropyBitsRequired:I

    invoke-interface {v2, v3}, Lorg/spongycastle/crypto/prng/EntropySourceProvider;->get(I)Lorg/spongycastle/crypto/prng/EntropySource;

    move-result-object v2

    new-instance v3, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$e;

    iget-object v4, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->personalizationString:[B

    iget v5, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->securityStrength:I

    invoke-direct {v3, p1, p2, v4, v5}, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$e;-><init>(Lorg/spongycastle/crypto/Digest;[B[BI)V

    invoke-direct {v0, v1, v2, v3, p3}, Lorg/spongycastle/crypto/prng/SP800SecureRandom;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/prng/EntropySource;Lcom/iap/ac/android/ae/a;Z)V

    return-object v0
.end method

.method public setEntropyBitsRequired(I)Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->entropyBitsRequired:I

    return-object p0
.end method

.method public setPersonalizationString([B)Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->personalizationString:[B

    return-object p0
.end method

.method public setSecurityStrength(I)Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->securityStrength:I

    return-object p0
.end method
