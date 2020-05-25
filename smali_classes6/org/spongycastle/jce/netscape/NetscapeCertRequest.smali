.class public Lorg/spongycastle/jce/netscape/NetscapeCertRequest;
.super Lcom/iap/ac/android/tc/m;
.source "NetscapeCertRequest.java"


# instance fields
.field public challenge:Ljava/lang/String;

.field public content:Lcom/iap/ac/android/tc/q0;

.field public keyAlg:Lcom/iap/ac/android/pd/a;

.field public pubkey:Ljava/security/PublicKey;

.field public sigAlg:Lcom/iap/ac/android/pd/a;

.field public sigBits:[B


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/pd/a;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/a;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/jce/netscape/NetscapeCertRequest;->sigAlg:Lcom/iap/ac/android/pd/a;

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/tc/q0;

    invoke-virtual {v2}, Lcom/iap/ac/android/tc/c;->h()[B

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/jce/netscape/NetscapeCertRequest;->sigBits:[B

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v2}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/tc/s;

    .line 7
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/tc/x0;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/x0;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/netscape/NetscapeCertRequest;->challenge:Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/iap/ac/android/tc/q0;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/tc/q0;-><init>(Lcom/iap/ac/android/tc/f;)V

    iput-object v0, p0, Lorg/spongycastle/jce/netscape/NetscapeCertRequest;->content:Lcom/iap/ac/android/tc/q0;

    .line 10
    invoke-virtual {p1, v2}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/pd/h0;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/h0;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    new-instance v1, Lcom/iap/ac/android/tc/q0;

    invoke-direct {v1, p1}, Lcom/iap/ac/android/tc/q0;-><init>(Lcom/iap/ac/android/tc/f;)V

    .line 12
    invoke-virtual {v1}, Lcom/iap/ac/android/tc/c;->g()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 13
    invoke-virtual {p1}, Lcom/iap/ac/android/pd/h0;->c()Lcom/iap/ac/android/pd/a;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/netscape/NetscapeCertRequest;->keyAlg:Lcom/iap/ac/android/pd/a;

    .line 14
    invoke-virtual {p1}, Lcom/iap/ac/android/pd/a;->c()Lcom/iap/ac/android/tc/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SC"

    invoke-static {p1, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/netscape/NetscapeCertRequest;->pubkey:Ljava/security/PublicKey;

    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid PKAC (len): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid SPKAC (size):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/iap/ac/android/pd/a;Ljava/security/PublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/spongycastle/jce/netscape/NetscapeCertRequest;->challenge:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lorg/spongycastle/jce/netscape/NetscapeCertRequest;->sigAlg:Lcom/iap/ac/android/pd/a;

    .line 24
    iput-object p3, p0, Lorg/spongycastle/jce/netscape/NetscapeCertRequest;->pubkey:Ljava/security/PublicKey;

    .line 25
    new-instance p2, Lcom/iap/ac/android/tc/g;

    invoke-direct {p2}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 26
    invoke-direct {p0}, Lorg/spongycastle/jce/netscape/NetscapeCertRequest;->getKeySpec()Lcom/iap/ac/android/tc/r;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 27
    new-instance p3, Lcom/iap/ac/android/tc/x0;

    invoke-direct {p3, p1}, Lcom/iap/ac/android/tc/x0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 28
    :try_start_0
    new-instance p1, Lcom/iap/ac/android/tc/q0;

    new-instance p3, Lcom/iap/ac/android/tc/e1;

    invoke-direct {p3, p2}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    invoke-direct {p1, p3}, Lcom/iap/ac/android/tc/q0;-><init>(Lcom/iap/ac/android/tc/f;)V

    iput-object p1, p0, Lorg/spongycastle/jce/netscape/NetscapeCertRequest;->content:Lcom/iap/ac/android/tc/q0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception encoding key: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/spongycastle/jce/netscape/NetscapeCertRequest;->getReq([B)Lcom/iap/ac/android/tc/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/jce/netscape/NetscapeCertRequest;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-void
.end method

.method private getKeySpec()Lcom/iap/ac/android/tc/r;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/jce/netscape/NetscapeCertRequest;->pubkey:Ljava/security/PublicKey;

    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 4
    new-instance v1, Lcom/iap/ac/android/tc/j;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lcom/iap/ac/android/tc/j;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-virtual {v1}, Lcom/iap/ac/android/tc/j;->readObject()Lcom/iap/ac/android/tc/r;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getReq([B)Lcom/iap/ac/android/tc/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/j;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/j;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-virtual {v0}, Lcom/iap/ac/android/tc/j;->readObject()Lcom/iap/ac/android/tc/r;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getChallenge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/netscape/NetscapeCertRequest;->challenge:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyAlgorithm()Lcom/iap/ac/android/pd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/netscape/NetscapeCertRequest;->keyAlg:Lcom/iap/ac/android/pd/a;

    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/netscape/NetscapeCertRequest;->pubkey:Ljava/security/PublicKey;

    return-object v0
.end method

.method public getSigningAlgorithm()Lcom/iap/ac/android/pd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/netscape/NetscapeCertRequest;->sigAlg:Lcom/iap/ac/android/pd/a;

    return-object v0
.end method

.method public setChallenge(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/jce/netscape/NetscapeCertRequest;->challenge:Ljava/lang/String;

    return-void
.end method

.method public setKeyAlgorithm(Lcom/iap/ac/android/pd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/jce/netscape/NetscapeCertRequest;->keyAlg:Lcom/iap/ac/android/pd/a;

    return-void
.end method

.method public setPublicKey(Ljava/security/PublicKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/jce/netscape/NetscapeCertRequest;->pubkey:Ljava/security/PublicKey;

    return-void
.end method

.method public setSigningAlgorithm(Lcom/iap/ac/android/pd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/jce/netscape/NetscapeCertRequest;->sigAlg:Lcom/iap/ac/android/pd/a;

    return-void
.end method

.method public sign(Ljava/security/PrivateKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/jce/netscape/NetscapeCertRequest;->sign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public sign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/netscape/NetscapeCertRequest;->sigAlg:Lcom/iap/ac/android/pd/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/a;->c()Lcom/iap/ac/android/tc/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SC"

    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 5
    :goto_0
    new-instance p1, Lcom/iap/ac/android/tc/g;

    invoke-direct {p1}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 6
    invoke-direct {p0}, Lorg/spongycastle/jce/netscape/NetscapeCertRequest;->getKeySpec()Lcom/iap/ac/android/tc/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 7
    new-instance p2, Lcom/iap/ac/android/tc/x0;

    iget-object v1, p0, Lorg/spongycastle/jce/netscape/NetscapeCertRequest;->challenge:Ljava/lang/String;

    invoke-direct {p2, v1}, Lcom/iap/ac/android/tc/x0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 8
    :try_start_0
    new-instance p2, Lcom/iap/ac/android/tc/e1;

    invoke-direct {p2, p1}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    const-string p1, "DER"

    invoke-virtual {p2, p1}, Lcom/iap/ac/android/tc/m;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/netscape/NetscapeCertRequest;->sigBits:[B

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/security/SignatureException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 4

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 2
    new-instance v1, Lcom/iap/ac/android/tc/g;

    invoke-direct {v1}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 3
    :try_start_0
    invoke-direct {p0}, Lorg/spongycastle/jce/netscape/NetscapeCertRequest;->getKeySpec()Lcom/iap/ac/android/tc/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    new-instance v2, Lcom/iap/ac/android/tc/x0;

    iget-object v3, p0, Lorg/spongycastle/jce/netscape/NetscapeCertRequest;->challenge:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/iap/ac/android/tc/x0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 5
    new-instance v2, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v2, v1}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 6
    iget-object v1, p0, Lorg/spongycastle/jce/netscape/NetscapeCertRequest;->sigAlg:Lcom/iap/ac/android/pd/a;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 7
    new-instance v1, Lcom/iap/ac/android/tc/q0;

    iget-object v2, p0, Lorg/spongycastle/jce/netscape/NetscapeCertRequest;->sigBits:[B

    invoke-direct {v1, v2}, Lcom/iap/ac/android/tc/q0;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 8
    new-instance v1, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1
.end method

.method public verify(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/netscape/NetscapeCertRequest;->challenge:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/jce/netscape/NetscapeCertRequest;->sigAlg:Lcom/iap/ac/android/pd/a;

    invoke-virtual {p1}, Lcom/iap/ac/android/pd/a;->c()Lcom/iap/ac/android/tc/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SC"

    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/spongycastle/jce/netscape/NetscapeCertRequest;->pubkey:Ljava/security/PublicKey;

    invoke-virtual {p1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 4
    iget-object v0, p0, Lorg/spongycastle/jce/netscape/NetscapeCertRequest;->content:Lcom/iap/ac/android/tc/q0;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/c;->g()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/Signature;->update([B)V

    .line 5
    iget-object v0, p0, Lorg/spongycastle/jce/netscape/NetscapeCertRequest;->sigBits:[B

    invoke-virtual {p1, v0}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    return p1
.end method
