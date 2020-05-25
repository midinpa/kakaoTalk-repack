.class public Lorg/spongycastle/crypto/agreement/srp/SRP6Client;
.super Ljava/lang/Object;
.source "SRP6Client.java"


# instance fields
.field public A:Ljava/math/BigInteger;

.field public B:Ljava/math/BigInteger;

.field public Key:Ljava/math/BigInteger;

.field public M1:Ljava/math/BigInteger;

.field public M2:Ljava/math/BigInteger;

.field public N:Ljava/math/BigInteger;

.field public S:Ljava/math/BigInteger;

.field public a:Ljava/math/BigInteger;

.field public digest:Lorg/spongycastle/crypto/Digest;

.field public g:Ljava/math/BigInteger;

.field public random:Ljava/security/SecureRandom;

.field public u:Ljava/math/BigInteger;

.field public x:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private calculateS()Ljava/math/BigInteger;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->g:Ljava/math/BigInteger;

    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->calculateK(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->u:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->x:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->g:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->x:Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    invoke-virtual {v2, v3, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->B:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public calculateClientEvidenceMessage()Ljava/math/BigInteger;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->A:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->B:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->S:Ljava/math/BigInteger;

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v4, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    invoke-static {v3, v4, v0, v1, v2}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->calculateM1(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->M1:Ljava/math/BigInteger;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/CryptoException;

    const-string v1, "Impossible to compute M1: some data are missing from the previous operations (A,B,S)"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public calculateSecret(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->validatePublicValue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->B:Ljava/math/BigInteger;

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->A:Ljava/math/BigInteger;

    invoke-static {v0, v1, v2, p1}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->calculateU(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->u:Ljava/math/BigInteger;

    .line 3
    invoke-direct {p0}, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->calculateS()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->S:Ljava/math/BigInteger;

    return-object p1
.end method

.method public calculateSessionKey()Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->S:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->M1:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->M2:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    invoke-static {v1, v2, v0}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->calculateKey(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->Key:Ljava/math/BigInteger;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/CryptoException;

    const-string v1, "Impossible to compute Key: some data are missing from the previous operations (S,M1,M2)"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public generateClientCredentials([B[B[B)Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->calculateX(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;[B[B[B)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->x:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->selectPrivateValue()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->a:Ljava/math/BigInteger;

    .line 3
    iget-object p2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->g:Ljava/math/BigInteger;

    iget-object p3, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    invoke-virtual {p2, p1, p3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->A:Ljava/math/BigInteger;

    return-object p1
.end method

.method public init(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/Digest;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    .line 2
    iput-object p2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->g:Ljava/math/BigInteger;

    .line 3
    iput-object p3, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->digest:Lorg/spongycastle/crypto/Digest;

    .line 4
    iput-object p4, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method public init(Lorg/spongycastle/crypto/params/SRP6GroupParameters;Lorg/spongycastle/crypto/Digest;Ljava/security/SecureRandom;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/SRP6GroupParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/SRP6GroupParameters;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->init(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/Digest;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public selectPrivateValue()Ljava/math/BigInteger;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->g:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->random:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2, v3}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->generatePrivateValue(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public verifyServerEvidenceMessage(Ljava/math/BigInteger;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->A:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->M1:Ljava/math/BigInteger;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->S:Ljava/math/BigInteger;

    if-eqz v2, :cond_1

    .line 2
    iget-object v3, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v4, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    invoke-static {v3, v4, v0, v1, v2}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->calculateM2(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->M2:Ljava/math/BigInteger;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/CryptoException;

    const-string v0, "Impossible to compute and verify M2: some data are missing from the previous operations (A,M1,S)"

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
