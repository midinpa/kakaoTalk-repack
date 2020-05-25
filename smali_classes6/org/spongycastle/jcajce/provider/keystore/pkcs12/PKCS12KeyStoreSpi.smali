.class public Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;
.super Ljava/security/KeyStoreSpi;
.source "PKCS12KeyStoreSpi.java"

# interfaces
.implements Lcom/iap/ac/android/id/o;
.implements Lcom/iap/ac/android/pd/w0;
.implements Lorg/spongycastle/jce/interfaces/BCKeyStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;,
        Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;,
        Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefPKCS12KeyStore3DES;,
        Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefPKCS12KeyStore;,
        Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$BCPKCS12KeyStore3DES;,
        Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$BCPKCS12KeyStore;,
        Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$b;
    }
.end annotation


# static fields
.field public static final CERTIFICATE:I = 0x1

.field public static final KEY:I = 0x2

.field public static final KEY_PRIVATE:I = 0x0

.field public static final KEY_PUBLIC:I = 0x1

.field public static final KEY_SECRET:I = 0x2

.field public static final MIN_ITERATIONS:I = 0x400

.field public static final NULL:I = 0x0

.field public static final SALT_SIZE:I = 0x14

.field public static final SEALED:I = 0x4

.field public static final SECRET:I = 0x3

.field public static final keySizeProvider:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;


# instance fields
.field public certAlgorithm:Lcom/iap/ac/android/tc/n;

.field public certFact:Ljava/security/cert/CertificateFactory;

.field public certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

.field public chainCerts:Ljava/util/Hashtable;

.field public final helper:Lcom/iap/ac/android/re/b;

.field public keyAlgorithm:Lcom/iap/ac/android/tc/n;

.field public keyCerts:Ljava/util/Hashtable;

.field public keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

.field public localIds:Ljava/util/Hashtable;

.field public random:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keySizeProvider:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    .line 2
    new-instance v0, Lcom/iap/ac/android/re/a;

    invoke-direct {v0}, Lcom/iap/ac/android/re/a;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lcom/iap/ac/android/re/b;

    .line 3
    new-instance v0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$a;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    .line 4
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    .line 5
    new-instance v0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$a;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    .line 6
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 7
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    .line 8
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    .line 9
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyAlgorithm:Lcom/iap/ac/android/tc/n;

    .line 10
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certAlgorithm:Lcom/iap/ac/android/tc/n;

    const-string p2, "X.509"

    if-eqz p1, :cond_0

    .line 11
    :try_start_0
    invoke-static {p2, p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certFact:Ljava/security/cert/CertificateFactory;

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certFact:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can\'t create cert factory - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic access$100(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)Lcom/iap/ac/android/pd/g0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lcom/iap/ac/android/pd/g0;

    move-result-object p0

    return-object p0
.end method

.method private calculatePbeMac(Lcom/iap/ac/android/tc/n;[BI[CZ[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 2
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lcom/iap/ac/android/re/b;

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/iap/ac/android/re/b;->f(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/iap/ac/android/ee/d;

    invoke-direct {p2, p4, p5}, Lcom/iap/ac/android/ee/d;-><init>([CZ)V

    invoke-virtual {p1, p2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 4
    invoke-virtual {p1, p6}, Ljavax/crypto/Mac;->update([B)V

    .line 5
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    return-object p1
.end method

.method private createCipher(I[CLcom/iap/ac/android/pd/a;)Ljavax/crypto/Cipher;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/iap/ac/android/pd/a;->d()Lcom/iap/ac/android/tc/f;

    move-result-object p3

    invoke-static {p3}, Lcom/iap/ac/android/id/l;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/id/l;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Lcom/iap/ac/android/id/l;->d()Lcom/iap/ac/android/id/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/id/j;->d()Lcom/iap/ac/android/tc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/id/m;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/id/m;

    move-result-object v0

    .line 3
    invoke-virtual {p3}, Lcom/iap/ac/android/id/l;->c()Lcom/iap/ac/android/id/i;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/pd/a;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/a;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lcom/iap/ac/android/re/b;

    invoke-virtual {p3}, Lcom/iap/ac/android/id/l;->d()Lcom/iap/ac/android/id/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iap/ac/android/id/j;->c()Lcom/iap/ac/android/tc/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/iap/ac/android/re/b;->c(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/iap/ac/android/id/m;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    new-instance v3, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Lcom/iap/ac/android/id/m;->e()[B

    move-result-object v4

    invoke-virtual {v0}, Lcom/iap/ac/android/id/m;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    sget-object v5, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keySizeProvider:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    invoke-virtual {v5, v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->a(Lcom/iap/ac/android/pd/a;)I

    move-result v1

    invoke-direct {v3, p2, v4, v0, v1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {v2, v3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_0
    new-instance v9, Lorg/spongycastle/jcajce/spec/PBKDF2KeySpec;

    invoke-virtual {v0}, Lcom/iap/ac/android/id/m;->e()[B

    move-result-object v5

    invoke-virtual {v0}, Lcom/iap/ac/android/id/m;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    sget-object v3, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keySizeProvider:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;

    invoke-virtual {v3, v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$c;->a(Lcom/iap/ac/android/pd/a;)I

    move-result v7

    invoke-virtual {v0}, Lcom/iap/ac/android/id/m;->d()Lcom/iap/ac/android/pd/a;

    move-result-object v8

    move-object v3, v9

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/jcajce/spec/PBKDF2KeySpec;-><init>([C[BIILcom/iap/ac/android/pd/a;)V

    invoke-virtual {v2, v9}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p2

    .line 8
    :goto_0
    invoke-virtual {p3}, Lcom/iap/ac/android/id/l;->c()Lcom/iap/ac/android/id/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/id/i;->c()Lcom/iap/ac/android/tc/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 9
    invoke-virtual {p3}, Lcom/iap/ac/android/id/l;->c()Lcom/iap/ac/android/id/i;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/pd/a;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/a;

    .line 10
    invoke-virtual {p3}, Lcom/iap/ac/android/id/l;->c()Lcom/iap/ac/android/id/i;

    move-result-object p3

    invoke-virtual {p3}, Lcom/iap/ac/android/id/i;->d()Lcom/iap/ac/android/tc/f;

    move-result-object p3

    .line 11
    instance-of v1, p3, Lcom/iap/ac/android/tc/o;

    if-eqz v1, :cond_1

    .line 12
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {p3}, Lcom/iap/ac/android/tc/o;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/o;

    move-result-object p3

    invoke-virtual {p3}, Lcom/iap/ac/android/tc/o;->g()[B

    move-result-object p3

    invoke-direct {v1, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {p3}, Lcom/iap/ac/android/yc/c;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/yc/c;

    move-result-object p3

    .line 14
    new-instance v1, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    invoke-virtual {p3}, Lcom/iap/ac/android/yc/c;->c()Lcom/iap/ac/android/tc/n;

    move-result-object v2

    invoke-virtual {p3}, Lcom/iap/ac/android/yc/c;->d()[B

    move-result-object p3

    invoke-direct {v1, v2, p3}, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;-><init>(Lcom/iap/ac/android/tc/n;[B)V

    invoke-virtual {v0, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_1
    return-object v0
.end method

.method private createSubjectKeyId(Ljava/security/PublicKey;)Lcom/iap/ac/android/pd/g0;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/pd/h0;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/h0;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/iap/ac/android/pd/g0;

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->getDigest(Lcom/iap/ac/android/pd/h0;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/iap/ac/android/pd/g0;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "error creating key"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private doStore(Ljava/io/OutputStream;[CZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    if-eqz v7, :cond_1d

    .line 1
    new-instance v1, Lcom/iap/ac/android/tc/g;

    invoke-direct {v1}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 2
    iget-object v2, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    invoke-virtual {v2}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;->b()Ljava/util/Enumeration;

    move-result-object v2

    .line 3
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    const/16 v9, 0x400

    const/16 v10, 0x14

    if-eqz v3, :cond_6

    new-array v3, v10, [B

    .line 4
    iget-object v4, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 5
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    iget-object v5, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    invoke-virtual {v5, v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/PrivateKey;

    .line 7
    new-instance v6, Lcom/iap/ac/android/id/n;

    invoke-direct {v6, v3, v9}, Lcom/iap/ac/android/id/n;-><init>([BI)V

    .line 8
    iget-object v3, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyAlgorithm:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v3}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3, v5, v6, v7}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->wrapKey(Ljava/lang/String;Ljava/security/Key;Lcom/iap/ac/android/id/n;[C)[B

    move-result-object v3

    .line 9
    new-instance v9, Lcom/iap/ac/android/pd/a;

    iget-object v10, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyAlgorithm:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v6}, Lcom/iap/ac/android/id/n;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v6

    invoke-direct {v9, v10, v6}, Lcom/iap/ac/android/pd/a;-><init>(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/f;)V

    .line 10
    new-instance v6, Lcom/iap/ac/android/id/h;

    invoke-direct {v6, v9, v3}, Lcom/iap/ac/android/id/h;-><init>(Lcom/iap/ac/android/pd/a;[B)V

    .line 11
    new-instance v3, Lcom/iap/ac/android/tc/g;

    invoke-direct {v3}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 12
    instance-of v9, v5, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    if-eqz v9, :cond_3

    .line 13
    check-cast v5, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 14
    sget-object v9, Lcom/iap/ac/android/id/o;->V0:Lcom/iap/ac/android/tc/n;

    invoke-interface {v5, v9}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lcom/iap/ac/android/tc/n;)Lcom/iap/ac/android/tc/f;

    move-result-object v9

    check-cast v9, Lcom/iap/ac/android/tc/p0;

    if-eqz v9, :cond_0

    .line 15
    invoke-virtual {v9}, Lcom/iap/ac/android/tc/p0;->getString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 16
    :cond_0
    sget-object v9, Lcom/iap/ac/android/id/o;->V0:Lcom/iap/ac/android/tc/n;

    new-instance v10, Lcom/iap/ac/android/tc/p0;

    invoke-direct {v10, v4}, Lcom/iap/ac/android/tc/p0;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v9, v10}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/f;)V

    .line 17
    :cond_1
    sget-object v9, Lcom/iap/ac/android/id/o;->W0:Lcom/iap/ac/android/tc/n;

    invoke-interface {v5, v9}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lcom/iap/ac/android/tc/n;)Lcom/iap/ac/android/tc/f;

    move-result-object v9

    if-nez v9, :cond_2

    .line 18
    invoke-virtual {v8, v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v9

    .line 19
    sget-object v10, Lcom/iap/ac/android/id/o;->W0:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lcom/iap/ac/android/pd/g0;

    move-result-object v9

    invoke-interface {v5, v10, v9}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/f;)V

    .line 20
    :cond_2
    invoke-interface {v5}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v9

    const/4 v12, 0x0

    .line 21
    :goto_1
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 22
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/iap/ac/android/tc/n;

    .line 23
    new-instance v12, Lcom/iap/ac/android/tc/g;

    invoke-direct {v12}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 24
    invoke-virtual {v12, v10}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 25
    new-instance v13, Lcom/iap/ac/android/tc/g1;

    invoke-interface {v5, v10}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lcom/iap/ac/android/tc/n;)Lcom/iap/ac/android/tc/f;

    move-result-object v10

    invoke-direct {v13, v10}, Lcom/iap/ac/android/tc/g1;-><init>(Lcom/iap/ac/android/tc/f;)V

    invoke-virtual {v12, v13}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 26
    new-instance v10, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v10, v12}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    invoke-virtual {v3, v10}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :cond_4
    if-nez v12, :cond_5

    .line 27
    new-instance v5, Lcom/iap/ac/android/tc/g;

    invoke-direct {v5}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 28
    invoke-virtual {v8, v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v9

    .line 29
    sget-object v10, Lcom/iap/ac/android/id/o;->W0:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v5, v10}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 30
    new-instance v10, Lcom/iap/ac/android/tc/g1;

    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lcom/iap/ac/android/pd/g0;

    move-result-object v9

    invoke-direct {v10, v9}, Lcom/iap/ac/android/tc/g1;-><init>(Lcom/iap/ac/android/tc/f;)V

    invoke-virtual {v5, v10}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 31
    new-instance v9, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v9, v5}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    invoke-virtual {v3, v9}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 32
    new-instance v5, Lcom/iap/ac/android/tc/g;

    invoke-direct {v5}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 33
    sget-object v9, Lcom/iap/ac/android/id/o;->V0:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v5, v9}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 34
    new-instance v9, Lcom/iap/ac/android/tc/g1;

    new-instance v10, Lcom/iap/ac/android/tc/p0;

    invoke-direct {v10, v4}, Lcom/iap/ac/android/tc/p0;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10}, Lcom/iap/ac/android/tc/g1;-><init>(Lcom/iap/ac/android/tc/f;)V

    invoke-virtual {v5, v9}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 35
    new-instance v4, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v4, v5}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    invoke-virtual {v3, v4}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 36
    :cond_5
    new-instance v4, Lcom/iap/ac/android/id/v;

    sget-object v5, Lcom/iap/ac/android/id/o;->l1:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v6}, Lcom/iap/ac/android/id/h;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v6

    new-instance v9, Lcom/iap/ac/android/tc/g1;

    invoke-direct {v9, v3}, Lcom/iap/ac/android/tc/g1;-><init>(Lcom/iap/ac/android/tc/g;)V

    invoke-direct {v4, v5, v6, v9}, Lcom/iap/ac/android/id/v;-><init>(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/f;Lcom/iap/ac/android/tc/u;)V

    .line 37
    invoke-virtual {v1, v4}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    goto/16 :goto_0

    .line 38
    :cond_6
    new-instance v2, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v2, v1}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    const-string v1, "DER"

    invoke-virtual {v2, v1}, Lcom/iap/ac/android/tc/m;->getEncoded(Ljava/lang/String;)[B

    move-result-object v2

    .line 39
    new-instance v13, Lcom/iap/ac/android/tc/e0;

    invoke-direct {v13, v2}, Lcom/iap/ac/android/tc/e0;-><init>([B)V

    new-array v2, v10, [B

    .line 40
    iget-object v3, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 41
    new-instance v3, Lcom/iap/ac/android/tc/g;

    invoke-direct {v3}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 42
    new-instance v4, Lcom/iap/ac/android/id/n;

    invoke-direct {v4, v2, v9}, Lcom/iap/ac/android/id/n;-><init>([BI)V

    .line 43
    new-instance v14, Lcom/iap/ac/android/pd/a;

    iget-object v2, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certAlgorithm:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v4}, Lcom/iap/ac/android/id/n;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v4

    invoke-direct {v14, v2, v4}, Lcom/iap/ac/android/pd/a;-><init>(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/f;)V

    .line 44
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 45
    iget-object v4, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    invoke-virtual {v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;->b()Ljava/util/Enumeration;

    move-result-object v4

    .line 46
    :goto_2
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    const-string v6, "Error encoding certificate: "

    if-eqz v5, :cond_d

    .line 47
    :try_start_0
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 48
    invoke-virtual {v8, v5}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v15

    .line 49
    new-instance v9, Lcom/iap/ac/android/id/b;

    sget-object v10, Lcom/iap/ac/android/id/o;->Y0:Lcom/iap/ac/android/tc/n;

    new-instance v11, Lcom/iap/ac/android/tc/a1;

    .line 50
    invoke-virtual {v15}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/iap/ac/android/tc/a1;-><init>([B)V

    invoke-direct {v9, v10, v11}, Lcom/iap/ac/android/id/b;-><init>(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/f;)V

    .line 51
    new-instance v10, Lcom/iap/ac/android/tc/g;

    invoke-direct {v10}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 52
    instance-of v11, v15, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    if-eqz v11, :cond_a

    .line 53
    move-object v11, v15

    check-cast v11, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 54
    sget-object v12, Lcom/iap/ac/android/id/o;->V0:Lcom/iap/ac/android/tc/n;

    invoke-interface {v11, v12}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lcom/iap/ac/android/tc/n;)Lcom/iap/ac/android/tc/f;

    move-result-object v12

    check-cast v12, Lcom/iap/ac/android/tc/p0;

    if-eqz v12, :cond_8

    .line 55
    invoke-virtual {v12}, Lcom/iap/ac/android/tc/p0;->getString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v16, v4

    goto :goto_4

    .line 56
    :cond_8
    :goto_3
    sget-object v12, Lcom/iap/ac/android/id/o;->V0:Lcom/iap/ac/android/tc/n;

    move-object/from16 v16, v4

    new-instance v4, Lcom/iap/ac/android/tc/p0;

    invoke-direct {v4, v5}, Lcom/iap/ac/android/tc/p0;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v12, v4}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/f;)V

    .line 57
    :goto_4
    sget-object v4, Lcom/iap/ac/android/id/o;->W0:Lcom/iap/ac/android/tc/n;

    invoke-interface {v11, v4}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lcom/iap/ac/android/tc/n;)Lcom/iap/ac/android/tc/f;

    move-result-object v4

    if-nez v4, :cond_9

    .line 58
    sget-object v4, Lcom/iap/ac/android/id/o;->W0:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v15}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v12

    invoke-direct {v8, v12}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lcom/iap/ac/android/pd/g0;

    move-result-object v12

    invoke-interface {v11, v4, v12}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/f;)V

    .line 59
    :cond_9
    invoke-interface {v11}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v4

    const/4 v12, 0x0

    .line 60
    :goto_5
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v17

    if-eqz v17, :cond_b

    .line 61
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/iap/ac/android/tc/n;

    move-object/from16 v17, v4

    .line 62
    new-instance v4, Lcom/iap/ac/android/tc/g;

    invoke-direct {v4}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 63
    invoke-virtual {v4, v12}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 64
    new-instance v7, Lcom/iap/ac/android/tc/g1;

    invoke-interface {v11, v12}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lcom/iap/ac/android/tc/n;)Lcom/iap/ac/android/tc/f;

    move-result-object v12

    invoke-direct {v7, v12}, Lcom/iap/ac/android/tc/g1;-><init>(Lcom/iap/ac/android/tc/f;)V

    invoke-virtual {v4, v7}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 65
    new-instance v7, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v7, v4}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    invoke-virtual {v10, v7}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    move-object/from16 v7, p2

    move-object/from16 v4, v17

    const/4 v12, 0x1

    goto :goto_5

    :cond_a
    move-object/from16 v16, v4

    const/4 v12, 0x0

    :cond_b
    if-nez v12, :cond_c

    .line 66
    new-instance v4, Lcom/iap/ac/android/tc/g;

    invoke-direct {v4}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 67
    sget-object v7, Lcom/iap/ac/android/id/o;->W0:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v4, v7}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 68
    new-instance v7, Lcom/iap/ac/android/tc/g1;

    invoke-virtual {v15}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v11

    invoke-direct {v8, v11}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lcom/iap/ac/android/pd/g0;

    move-result-object v11

    invoke-direct {v7, v11}, Lcom/iap/ac/android/tc/g1;-><init>(Lcom/iap/ac/android/tc/f;)V

    invoke-virtual {v4, v7}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 69
    new-instance v7, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v7, v4}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    invoke-virtual {v10, v7}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 70
    new-instance v4, Lcom/iap/ac/android/tc/g;

    invoke-direct {v4}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 71
    sget-object v7, Lcom/iap/ac/android/id/o;->V0:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v4, v7}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 72
    new-instance v7, Lcom/iap/ac/android/tc/g1;

    new-instance v11, Lcom/iap/ac/android/tc/p0;

    invoke-direct {v11, v5}, Lcom/iap/ac/android/tc/p0;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v11}, Lcom/iap/ac/android/tc/g1;-><init>(Lcom/iap/ac/android/tc/f;)V

    invoke-virtual {v4, v7}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 73
    new-instance v5, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v5, v4}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    invoke-virtual {v10, v5}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 74
    :cond_c
    new-instance v4, Lcom/iap/ac/android/id/v;

    sget-object v5, Lcom/iap/ac/android/id/o;->m1:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v9}, Lcom/iap/ac/android/id/b;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v7

    new-instance v9, Lcom/iap/ac/android/tc/g1;

    invoke-direct {v9, v10}, Lcom/iap/ac/android/tc/g1;-><init>(Lcom/iap/ac/android/tc/g;)V

    invoke-direct {v4, v5, v7, v9}, Lcom/iap/ac/android/id/v;-><init>(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/f;Lcom/iap/ac/android/tc/u;)V

    .line 75
    invoke-virtual {v3, v4}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 76
    invoke-virtual {v2, v15, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v7, p2

    move-object/from16 v4, v16

    const/16 v9, 0x400

    const/16 v10, 0x14

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_d
    iget-object v4, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    invoke-virtual {v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;->b()Ljava/util/Enumeration;

    move-result-object v4

    .line 79
    :goto_6
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 80
    :try_start_1
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 81
    iget-object v7, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    invoke-virtual {v7, v5}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/Certificate;

    .line 82
    iget-object v9, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    invoke-virtual {v9, v5}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_e

    goto :goto_6

    .line 83
    :cond_e
    new-instance v9, Lcom/iap/ac/android/id/b;

    sget-object v10, Lcom/iap/ac/android/id/o;->Y0:Lcom/iap/ac/android/tc/n;

    new-instance v11, Lcom/iap/ac/android/tc/a1;

    .line 84
    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/iap/ac/android/tc/a1;-><init>([B)V

    invoke-direct {v9, v10, v11}, Lcom/iap/ac/android/id/b;-><init>(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/f;)V

    .line 85
    new-instance v10, Lcom/iap/ac/android/tc/g;

    invoke-direct {v10}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 86
    instance-of v11, v7, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    if-eqz v11, :cond_13

    .line 87
    move-object v11, v7

    check-cast v11, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 88
    sget-object v12, Lcom/iap/ac/android/id/o;->V0:Lcom/iap/ac/android/tc/n;

    invoke-interface {v11, v12}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lcom/iap/ac/android/tc/n;)Lcom/iap/ac/android/tc/f;

    move-result-object v12

    check-cast v12, Lcom/iap/ac/android/tc/p0;

    if-eqz v12, :cond_f

    .line 89
    invoke-virtual {v12}, Lcom/iap/ac/android/tc/p0;->getString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    .line 90
    :cond_f
    sget-object v12, Lcom/iap/ac/android/id/o;->V0:Lcom/iap/ac/android/tc/n;

    new-instance v15, Lcom/iap/ac/android/tc/p0;

    invoke-direct {v15, v5}, Lcom/iap/ac/android/tc/p0;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v12, v15}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/f;)V

    .line 91
    :cond_10
    invoke-interface {v11}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v12

    const/4 v15, 0x0

    .line 92
    :goto_7
    invoke-interface {v12}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v16

    if-eqz v16, :cond_12

    .line 93
    invoke-interface {v12}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    check-cast v4, Lcom/iap/ac/android/tc/n;

    move-object/from16 v16, v12

    .line 94
    sget-object v12, Lcom/iap/ac/android/id/o;->W0:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v4, v12}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    move-object/from16 v12, v16

    move-object/from16 v4, v17

    goto :goto_7

    .line 95
    :cond_11
    new-instance v12, Lcom/iap/ac/android/tc/g;

    invoke-direct {v12}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 96
    invoke-virtual {v12, v4}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 97
    new-instance v15, Lcom/iap/ac/android/tc/g1;

    invoke-interface {v11, v4}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lcom/iap/ac/android/tc/n;)Lcom/iap/ac/android/tc/f;

    move-result-object v4

    invoke-direct {v15, v4}, Lcom/iap/ac/android/tc/g1;-><init>(Lcom/iap/ac/android/tc/f;)V

    invoke-virtual {v12, v15}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 98
    new-instance v4, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v4, v12}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    invoke-virtual {v10, v4}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    move-object/from16 v12, v16

    move-object/from16 v4, v17

    const/4 v15, 0x1

    goto :goto_7

    :cond_12
    move-object/from16 v17, v4

    goto :goto_8

    :cond_13
    move-object/from16 v17, v4

    const/4 v15, 0x0

    :goto_8
    if-nez v15, :cond_14

    .line 99
    new-instance v4, Lcom/iap/ac/android/tc/g;

    invoke-direct {v4}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 100
    sget-object v11, Lcom/iap/ac/android/id/o;->V0:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v4, v11}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 101
    new-instance v11, Lcom/iap/ac/android/tc/g1;

    new-instance v12, Lcom/iap/ac/android/tc/p0;

    invoke-direct {v12, v5}, Lcom/iap/ac/android/tc/p0;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v12}, Lcom/iap/ac/android/tc/g1;-><init>(Lcom/iap/ac/android/tc/f;)V

    invoke-virtual {v4, v11}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 102
    new-instance v5, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v5, v4}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    invoke-virtual {v10, v5}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 103
    :cond_14
    new-instance v4, Lcom/iap/ac/android/id/v;

    sget-object v5, Lcom/iap/ac/android/id/o;->m1:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v9}, Lcom/iap/ac/android/id/b;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v9

    new-instance v11, Lcom/iap/ac/android/tc/g1;

    invoke-direct {v11, v10}, Lcom/iap/ac/android/tc/g1;-><init>(Lcom/iap/ac/android/tc/g;)V

    invoke-direct {v4, v5, v9, v11}, Lcom/iap/ac/android/id/v;-><init>(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/f;Lcom/iap/ac/android/tc/u;)V

    .line 104
    invoke-virtual {v3, v4}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 105
    invoke-virtual {v2, v7, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v4, v17

    goto/16 :goto_6

    :catch_1
    move-exception v0

    .line 106
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 107
    :cond_15
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->getUsedCertificateSet()Ljava/util/Set;

    move-result-object v4

    .line 108
    iget-object v5, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    invoke-virtual {v5}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v5

    .line 109
    :goto_9
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 110
    :try_start_2
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$b;

    .line 111
    iget-object v9, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    invoke-virtual {v9, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/Certificate;

    .line 112
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    goto :goto_9

    .line 113
    :cond_16
    invoke-virtual {v2, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_17

    goto :goto_9

    .line 114
    :cond_17
    new-instance v9, Lcom/iap/ac/android/id/b;

    sget-object v10, Lcom/iap/ac/android/id/o;->Y0:Lcom/iap/ac/android/tc/n;

    new-instance v11, Lcom/iap/ac/android/tc/a1;

    .line 115
    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/iap/ac/android/tc/a1;-><init>([B)V

    invoke-direct {v9, v10, v11}, Lcom/iap/ac/android/id/b;-><init>(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/f;)V

    .line 116
    new-instance v10, Lcom/iap/ac/android/tc/g;

    invoke-direct {v10}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 117
    instance-of v11, v7, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    if-eqz v11, :cond_19

    .line 118
    check-cast v7, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 119
    invoke-interface {v7}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v11

    .line 120
    :goto_a
    invoke-interface {v11}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v12

    if-eqz v12, :cond_19

    .line 121
    invoke-interface {v11}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/iap/ac/android/tc/n;

    .line 122
    sget-object v15, Lcom/iap/ac/android/id/o;->W0:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v12, v15}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18

    goto :goto_a

    .line 123
    :cond_18
    new-instance v15, Lcom/iap/ac/android/tc/g;

    invoke-direct {v15}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 124
    invoke-virtual {v15, v12}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    move-object/from16 v16, v2

    .line 125
    new-instance v2, Lcom/iap/ac/android/tc/g1;

    invoke-interface {v7, v12}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lcom/iap/ac/android/tc/n;)Lcom/iap/ac/android/tc/f;

    move-result-object v12

    invoke-direct {v2, v12}, Lcom/iap/ac/android/tc/g1;-><init>(Lcom/iap/ac/android/tc/f;)V

    invoke-virtual {v15, v2}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 126
    new-instance v2, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v2, v15}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    invoke-virtual {v10, v2}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    move-object/from16 v2, v16

    goto :goto_a

    :cond_19
    move-object/from16 v16, v2

    .line 127
    new-instance v2, Lcom/iap/ac/android/id/v;

    sget-object v7, Lcom/iap/ac/android/id/o;->m1:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v9}, Lcom/iap/ac/android/id/b;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v9

    new-instance v11, Lcom/iap/ac/android/tc/g1;

    invoke-direct {v11, v10}, Lcom/iap/ac/android/tc/g1;-><init>(Lcom/iap/ac/android/tc/g;)V

    invoke-direct {v2, v7, v9, v11}, Lcom/iap/ac/android/id/v;-><init>(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/f;Lcom/iap/ac/android/tc/u;)V

    .line 128
    invoke-virtual {v3, v2}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v2, v16

    goto/16 :goto_9

    :catch_2
    move-exception v0

    .line 129
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 130
    :cond_1a
    new-instance v2, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v2, v3}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    invoke-virtual {v2, v1}, Lcom/iap/ac/android/tc/m;->getEncoded(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v3, v14

    move-object/from16 v4, p2

    .line 131
    invoke-virtual/range {v1 .. v6}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->cryptData(ZLcom/iap/ac/android/pd/a;[CZ[B)[B

    move-result-object v1

    .line 132
    new-instance v2, Lcom/iap/ac/android/id/g;

    sget-object v3, Lcom/iap/ac/android/id/o;->N0:Lcom/iap/ac/android/tc/n;

    new-instance v4, Lcom/iap/ac/android/tc/e0;

    invoke-direct {v4, v1}, Lcom/iap/ac/android/tc/e0;-><init>([B)V

    invoke-direct {v2, v3, v14, v4}, Lcom/iap/ac/android/id/g;-><init>(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/pd/a;Lcom/iap/ac/android/tc/f;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/iap/ac/android/id/e;

    .line 133
    new-instance v3, Lcom/iap/ac/android/id/e;

    sget-object v4, Lcom/iap/ac/android/id/o;->N0:Lcom/iap/ac/android/tc/n;

    invoke-direct {v3, v4, v13}, Lcom/iap/ac/android/id/e;-><init>(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/f;)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-instance v3, Lcom/iap/ac/android/id/e;

    sget-object v4, Lcom/iap/ac/android/id/o;->P0:Lcom/iap/ac/android/tc/n;

    .line 134
    invoke-virtual {v2}, Lcom/iap/ac/android/id/g;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/iap/ac/android/id/e;-><init>(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/f;)V

    const/4 v2, 0x1

    aput-object v3, v1, v2

    .line 135
    new-instance v2, Lcom/iap/ac/android/id/a;

    invoke-direct {v2, v1}, Lcom/iap/ac/android/id/a;-><init>([Lcom/iap/ac/android/id/e;)V

    .line 136
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p3, :cond_1b

    .line 137
    new-instance v3, Lcom/iap/ac/android/tc/c1;

    invoke-direct {v3, v1}, Lcom/iap/ac/android/tc/c1;-><init>(Ljava/io/OutputStream;)V

    goto :goto_b

    .line 138
    :cond_1b
    new-instance v3, Lcom/iap/ac/android/tc/g0;

    invoke-direct {v3, v1}, Lcom/iap/ac/android/tc/g0;-><init>(Ljava/io/OutputStream;)V

    .line 139
    :goto_b
    invoke-virtual {v3, v2}, Lcom/iap/ac/android/tc/c1;->a(Lcom/iap/ac/android/tc/f;)V

    .line 140
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 141
    new-instance v9, Lcom/iap/ac/android/id/e;

    sget-object v2, Lcom/iap/ac/android/id/o;->N0:Lcom/iap/ac/android/tc/n;

    new-instance v3, Lcom/iap/ac/android/tc/e0;

    invoke-direct {v3, v1}, Lcom/iap/ac/android/tc/e0;-><init>([B)V

    invoke-direct {v9, v2, v3}, Lcom/iap/ac/android/id/e;-><init>(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/f;)V

    const/16 v1, 0x14

    new-array v10, v1, [B

    .line 142
    iget-object v1, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 143
    invoke-virtual {v9}, Lcom/iap/ac/android/id/e;->c()Lcom/iap/ac/android/tc/f;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/tc/o;

    invoke-virtual {v1}, Lcom/iap/ac/android/tc/o;->g()[B

    move-result-object v7

    .line 144
    :try_start_3
    sget-object v2, Lcom/iap/ac/android/pd/w0;->A1:Lcom/iap/ac/android/tc/n;

    const/4 v6, 0x0

    const/16 v4, 0x400

    move-object/from16 v1, p0

    move-object v3, v10

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v7}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->calculatePbeMac(Lcom/iap/ac/android/tc/n;[BI[CZ[B)[B

    move-result-object v1

    .line 145
    new-instance v2, Lcom/iap/ac/android/pd/a;

    sget-object v3, Lcom/iap/ac/android/pd/w0;->A1:Lcom/iap/ac/android/tc/n;

    sget-object v4, Lcom/iap/ac/android/tc/y0;->a:Lcom/iap/ac/android/tc/y0;

    invoke-direct {v2, v3, v4}, Lcom/iap/ac/android/pd/a;-><init>(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/f;)V

    .line 146
    new-instance v3, Lcom/iap/ac/android/pd/p;

    invoke-direct {v3, v2, v1}, Lcom/iap/ac/android/pd/p;-><init>(Lcom/iap/ac/android/pd/a;[B)V

    .line 147
    new-instance v1, Lcom/iap/ac/android/id/k;

    const/16 v2, 0x400

    invoke-direct {v1, v3, v10, v2}, Lcom/iap/ac/android/id/k;-><init>(Lcom/iap/ac/android/pd/p;[BI)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 148
    new-instance v2, Lcom/iap/ac/android/id/p;

    invoke-direct {v2, v9, v1}, Lcom/iap/ac/android/id/p;-><init>(Lcom/iap/ac/android/id/e;Lcom/iap/ac/android/id/k;)V

    if-eqz p3, :cond_1c

    .line 149
    new-instance v1, Lcom/iap/ac/android/tc/c1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/c1;-><init>(Ljava/io/OutputStream;)V

    goto :goto_c

    .line 150
    :cond_1c
    new-instance v1, Lcom/iap/ac/android/tc/g0;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/g0;-><init>(Ljava/io/OutputStream;)V

    .line 151
    :goto_c
    invoke-virtual {v1, v2}, Lcom/iap/ac/android/tc/c1;->a(Lcom/iap/ac/android/tc/f;)V

    return-void

    :catch_3
    move-exception v0

    .line 152
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error constructing MAC: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 153
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No password supplied for PKCS#12 KeyStore."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method public static getDigest(Lcom/iap/ac/android/pd/h0;)[B
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 2
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    new-array v1, v1, [B

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/pd/h0;->e()Lcom/iap/ac/android/tc/q0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iap/ac/android/tc/c;->g()[B

    move-result-object p0

    .line 4
    array-length v2, p0

    const/4 v3, 0x0

    invoke-interface {v0, p0, v3, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 5
    invoke-interface {v0, v1, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    return-object v1
.end method

.method private getUsedCertificateSet()Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    invoke-virtual {v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;->b()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, v2

    if-eq v3, v4, :cond_0

    .line 6
    aget-object v4, v2, v3

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    invoke-virtual {v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;->b()Ljava/util/Enumeration;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v2}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public cryptData(ZLcom/iap/ac/android/pd/a;[CZ[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/iap/ac/android/pd/a;->c()Lcom/iap/ac/android/tc/n;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 2
    :goto_0
    sget-object v1, Lcom/iap/ac/android/id/o;->n1:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/n;->a(Lcom/iap/ac/android/tc/n;)Z

    move-result v1

    const-string v2, "exception decrypting data - "

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/iap/ac/android/pd/a;->d()Lcom/iap/ac/android/tc/f;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/id/n;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/id/n;

    move-result-object p2

    .line 4
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v1, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    .line 5
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 6
    invoke-virtual {p2}, Lcom/iap/ac/android/id/n;->c()[B

    move-result-object v3

    .line 7
    invoke-virtual {p2}, Lcom/iap/ac/android/id/n;->d()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    invoke-direct {v1, v3, p2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 8
    new-instance p2, Lcom/iap/ac/android/ee/d;

    invoke-direct {p2, p3, p4}, Lcom/iap/ac/android/ee/d;-><init>([CZ)V

    .line 9
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lcom/iap/ac/android/re/b;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/iap/ac/android/re/b;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 11
    invoke-virtual {p3, p5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_1
    sget-object p4, Lcom/iap/ac/android/id/o;->y0:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, p4}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 14
    :try_start_1
    invoke-direct {p0, p1, p3, p2}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createCipher(I[CLcom/iap/ac/android/pd/a;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 16
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unknown PBE algorithm: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineAliases()Ljava/util/Enumeration;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    invoke-virtual {v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;->b()Ljava/util/Enumeration;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "cert"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    invoke-virtual {v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;->b()Ljava/util/Enumeration;

    move-result-object v1

    .line 6
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "key"

    .line 9
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    .line 2
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    invoke-virtual {v1, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance v3, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$b;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$b;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/security/cert/Certificate;

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance v0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$b;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$b;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/security/cert/Certificate;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/security/cert/Certificate;

    :cond_1
    :goto_0
    return-object v0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null alias passed to getCertificate."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    invoke-virtual {v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;->a()Ljava/util/Enumeration;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    invoke-virtual {v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;->b()Ljava/util/Enumeration;

    move-result-object v1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    .line 5
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v3

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    .line 11
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v3

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 8

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineIsKeyEntry(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    :goto_0
    if-eqz p1, :cond_6

    .line 4
    move-object v2, p1

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 5
    sget-object v3, Lcom/iap/ac/android/pd/s;->q:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v3}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    :try_start_0
    new-instance v4, Lcom/iap/ac/android/tc/j;

    invoke-direct {v4, v3}, Lcom/iap/ac/android/tc/j;-><init>([B)V

    .line 7
    invoke-virtual {v4}, Lcom/iap/ac/android/tc/j;->readObject()Lcom/iap/ac/android/tc/r;

    move-result-object v3

    check-cast v3, Lcom/iap/ac/android/tc/o;

    invoke-virtual {v3}, Lcom/iap/ac/android/tc/o;->g()[B

    move-result-object v3

    .line 8
    new-instance v4, Lcom/iap/ac/android/tc/j;

    invoke-direct {v4, v3}, Lcom/iap/ac/android/tc/j;-><init>([B)V

    .line 9
    invoke-virtual {v4}, Lcom/iap/ac/android/tc/j;->readObject()Lcom/iap/ac/android/tc/r;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/pd/g;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/g;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/iap/ac/android/pd/g;->c()[B

    move-result-object v4

    if-eqz v4, :cond_1

    .line 11
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance v5, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$b;

    invoke-virtual {v3}, Lcom/iap/ac/android/pd/g;->c()[B

    move-result-object v3

    invoke-direct {v5, p0, v3}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$b;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;[B)V

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_3

    .line 13
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v4

    .line 14
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v5

    .line 15
    invoke-interface {v4, v5}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 16
    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    invoke-virtual {v5}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v5

    .line 17
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 18
    iget-object v6, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 19
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v7

    .line 20
    invoke-interface {v7, v4}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 21
    :try_start_1
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v6

    goto :goto_3

    :catch_1
    nop

    goto :goto_2

    .line 22
    :cond_3
    :goto_3
    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move-object p1, v1

    goto/16 :goto_0

    .line 23
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    if-eq v3, p1, :cond_4

    move-object p1, v3

    goto/16 :goto_0

    .line 24
    :cond_6
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    new-array v1, p1, [Ljava/security/cert/Certificate;

    const/4 v2, 0x0

    :goto_4
    if-eq v2, p1, :cond_7

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-object v1

    .line 26
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null alias passed to getCertificateChain."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "alias == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    invoke-virtual {p2, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null alias passed to getKey."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v9, :cond_32

    .line 1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0xa

    .line 2
    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 3
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_31

    .line 4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    .line 5
    new-instance v0, Lcom/iap/ac/android/tc/j;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/j;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-virtual {v0}, Lcom/iap/ac/android/tc/j;->readObject()Lcom/iap/ac/android/tc/r;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/tc/s;

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/id/p;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/id/p;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/iap/ac/android/id/p;->c()Lcom/iap/ac/android/id/e;

    move-result-object v10

    .line 9
    new-instance v11, Ljava/util/Vector;

    invoke-direct {v11}, Ljava/util/Vector;-><init>()V

    .line 10
    invoke-virtual {v0}, Lcom/iap/ac/android/id/p;->d()Lcom/iap/ac/android/id/k;

    move-result-object v1

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/iap/ac/android/id/p;->d()Lcom/iap/ac/android/id/k;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/iap/ac/android/id/k;->d()Lcom/iap/ac/android/pd/p;

    move-result-object v14

    .line 13
    invoke-virtual {v14}, Lcom/iap/ac/android/pd/p;->c()Lcom/iap/ac/android/pd/a;

    move-result-object v15

    .line 14
    invoke-virtual {v0}, Lcom/iap/ac/android/id/k;->e()[B

    move-result-object v16

    .line 15
    invoke-virtual {v0}, Lcom/iap/ac/android/id/k;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    .line 16
    invoke-virtual {v10}, Lcom/iap/ac/android/id/e;->c()Lcom/iap/ac/android/tc/f;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/tc/o;

    invoke-virtual {v1}, Lcom/iap/ac/android/tc/o;->g()[B

    move-result-object v17

    .line 17
    :try_start_0
    invoke-virtual {v15}, Lcom/iap/ac/android/pd/a;->c()Lcom/iap/ac/android/tc/n;

    move-result-object v2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, v16

    move v4, v0

    move-object/from16 v5, p2

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->calculatePbeMac(Lcom/iap/ac/android/tc/n;[BI[CZ[B)[B

    move-result-object v1

    .line 18
    invoke-virtual {v14}, Lcom/iap/ac/android/pd/p;->d()[B

    move-result-object v14

    .line 19
    invoke-static {v1, v14}, Lcom/iap/ac/android/df/a;->d([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 20
    array-length v1, v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "PKCS12 key store mac invalid - wrong password or corrupted file."

    if-gtz v1, :cond_2

    .line 21
    :try_start_1
    invoke-virtual {v15}, Lcom/iap/ac/android/pd/a;->c()Lcom/iap/ac/android/tc/n;

    move-result-object v2

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v16

    move v4, v0

    move-object/from16 v5, p2

    move-object v0, v7

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->calculatePbeMac(Lcom/iap/ac/android/tc/n;[BI[CZ[B)[B

    move-result-object v1

    .line 22
    invoke-static {v1, v14}, Lcom/iap/ac/android/df/a;->d([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v0, v7

    .line 24
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error constructing MAC: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 26
    throw v0

    :cond_3
    const/4 v0, 0x0

    .line 27
    :goto_0
    new-instance v1, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    const/4 v7, 0x0

    invoke-direct {v1, v7}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$a;)V

    iput-object v1, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    .line 28
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    .line 29
    invoke-virtual {v10}, Lcom/iap/ac/android/id/e;->d()Lcom/iap/ac/android/tc/n;

    move-result-object v1

    sget-object v2, Lcom/iap/ac/android/id/o;->N0:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v14, "unmarked"

    const-string v15, "attempt to add existing attribute with different value"

    if-eqz v1, :cond_23

    .line 30
    new-instance v1, Lcom/iap/ac/android/tc/j;

    invoke-virtual {v10}, Lcom/iap/ac/android/id/e;->c()Lcom/iap/ac/android/tc/f;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/tc/o;

    invoke-virtual {v2}, Lcom/iap/ac/android/tc/o;->g()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iap/ac/android/tc/j;-><init>([B)V

    .line 31
    invoke-virtual {v1}, Lcom/iap/ac/android/tc/j;->readObject()Lcom/iap/ac/android/tc/r;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/id/a;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/id/a;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/iap/ac/android/id/a;->c()[Lcom/iap/ac/android/id/e;

    move-result-object v10

    const/4 v6, 0x0

    const/16 v16, 0x0

    .line 33
    :goto_1
    array-length v1, v10

    if-eq v6, v1, :cond_24

    .line 34
    aget-object v1, v10, v6

    invoke-virtual {v1}, Lcom/iap/ac/android/id/e;->d()Lcom/iap/ac/android/tc/n;

    move-result-object v1

    sget-object v2, Lcom/iap/ac/android/id/o;->N0:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 35
    new-instance v1, Lcom/iap/ac/android/tc/j;

    aget-object v2, v10, v6

    invoke-virtual {v2}, Lcom/iap/ac/android/id/e;->c()Lcom/iap/ac/android/tc/f;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/tc/o;

    invoke-virtual {v2}, Lcom/iap/ac/android/tc/o;->g()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iap/ac/android/tc/j;-><init>([B)V

    .line 36
    invoke-virtual {v1}, Lcom/iap/ac/android/tc/j;->readObject()Lcom/iap/ac/android/tc/r;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/tc/s;

    const/4 v2, 0x0

    .line 37
    :goto_2
    invoke-virtual {v1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v3

    if-eq v2, v3, :cond_f

    .line 38
    invoke-virtual {v1, v2}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/id/v;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/id/v;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/iap/ac/android/id/v;->d()Lcom/iap/ac/android/tc/n;

    move-result-object v4

    sget-object v5, Lcom/iap/ac/android/id/o;->l1:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v4, v5}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 40
    invoke-virtual {v3}, Lcom/iap/ac/android/id/v;->e()Lcom/iap/ac/android/tc/f;

    move-result-object v4

    invoke-static {v4}, Lcom/iap/ac/android/id/h;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/id/h;

    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/iap/ac/android/id/h;->d()Lcom/iap/ac/android/pd/a;

    move-result-object v5

    invoke-virtual {v4}, Lcom/iap/ac/android/id/h;->c()[B

    move-result-object v4

    invoke-virtual {v8, v5, v4, v9, v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->unwrapKey(Lcom/iap/ac/android/pd/a;[B[CZ)Ljava/security/PrivateKey;

    move-result-object v4

    .line 42
    move-object v5, v4

    check-cast v5, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 43
    invoke-virtual {v3}, Lcom/iap/ac/android/id/v;->c()Lcom/iap/ac/android/tc/u;

    move-result-object v17

    if-eqz v17, :cond_a

    .line 44
    invoke-virtual {v3}, Lcom/iap/ac/android/id/v;->c()Lcom/iap/ac/android/tc/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iap/ac/android/tc/u;->g()Ljava/util/Enumeration;

    move-result-object v3

    move-object/from16 v17, v7

    move-object/from16 v18, v17

    .line 45
    :goto_3
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v19

    if-eqz v19, :cond_9

    .line 46
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v7, v19

    check-cast v7, Lcom/iap/ac/android/tc/s;

    .line 47
    invoke-virtual {v7, v13}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v19

    move-object/from16 v13, v19

    check-cast v13, Lcom/iap/ac/android/tc/n;

    .line 48
    invoke-virtual {v7, v12}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v7

    check-cast v7, Lcom/iap/ac/android/tc/u;

    .line 49
    invoke-virtual {v7}, Lcom/iap/ac/android/tc/u;->size()I

    move-result v19

    if-lez v19, :cond_6

    const/4 v12, 0x0

    .line 50
    invoke-virtual {v7, v12}, Lcom/iap/ac/android/tc/u;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v7

    check-cast v7, Lcom/iap/ac/android/tc/r;

    .line 51
    invoke-interface {v5, v13}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lcom/iap/ac/android/tc/n;)Lcom/iap/ac/android/tc/f;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 52
    invoke-interface {v12}, Lcom/iap/ac/android/tc/f;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v12

    invoke-virtual {v12, v7}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_4

    .line 53
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_5
    invoke-interface {v5, v13, v7}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/f;)V

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    .line 55
    :goto_4
    sget-object v12, Lcom/iap/ac/android/id/o;->V0:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v13, v12}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 56
    check-cast v7, Lcom/iap/ac/android/tc/p0;

    invoke-virtual {v7}, Lcom/iap/ac/android/tc/p0;->getString()Ljava/lang/String;

    move-result-object v7

    .line 57
    iget-object v12, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    invoke-virtual {v12, v7, v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v17, v7

    goto :goto_5

    .line 58
    :cond_7
    sget-object v12, Lcom/iap/ac/android/id/o;->W0:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v13, v12}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 59
    move-object/from16 v18, v7

    check-cast v18, Lcom/iap/ac/android/tc/o;

    :cond_8
    :goto_5
    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_3

    :cond_9
    move-object/from16 v3, v17

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    const/16 v18, 0x0

    :goto_6
    if-eqz v18, :cond_c

    .line 60
    new-instance v5, Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Lcom/iap/ac/android/tc/o;->g()[B

    move-result-object v7

    invoke-static {v7}, Lcom/iap/ac/android/ef/d;->a([B)[B

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    if-nez v3, :cond_b

    .line 61
    iget-object v3, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    invoke-virtual {v3, v5, v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 62
    :cond_b
    iget-object v4, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    invoke-virtual {v4, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 63
    :cond_c
    iget-object v3, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    invoke-virtual {v3, v14, v4}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v16, 0x1

    goto :goto_7

    .line 64
    :cond_d
    invoke-virtual {v3}, Lcom/iap/ac/android/id/v;->d()Lcom/iap/ac/android/tc/n;

    move-result-object v4

    sget-object v5, Lcom/iap/ac/android/id/o;->m1:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v4, v5}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 65
    invoke-virtual {v11, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_7

    .line 66
    :cond_e
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "extra in data "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/iap/ac/android/id/v;->d()Lcom/iap/ac/android/tc/n;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 67
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v3}, Lcom/iap/ac/android/md/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_f
    move/from16 v17, v0

    move v13, v6

    goto/16 :goto_f

    .line 68
    :cond_10
    aget-object v1, v10, v6

    invoke-virtual {v1}, Lcom/iap/ac/android/id/e;->d()Lcom/iap/ac/android/tc/n;

    move-result-object v1

    sget-object v2, Lcom/iap/ac/android/id/o;->P0:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 69
    aget-object v1, v10, v6

    invoke-virtual {v1}, Lcom/iap/ac/android/id/e;->c()Lcom/iap/ac/android/tc/f;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/id/g;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/id/g;

    move-result-object v1

    const/4 v2, 0x0

    .line 70
    invoke-virtual {v1}, Lcom/iap/ac/android/id/g;->d()Lcom/iap/ac/android/pd/a;

    move-result-object v3

    .line 71
    invoke-virtual {v1}, Lcom/iap/ac/android/id/g;->c()Lcom/iap/ac/android/tc/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/tc/o;->g()[B

    move-result-object v7

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move v5, v0

    move v13, v6

    move-object v6, v7

    .line 72
    invoke-virtual/range {v1 .. v6}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->cryptData(ZLcom/iap/ac/android/pd/a;[CZ[B)[B

    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/iap/ac/android/tc/r;->a([B)Lcom/iap/ac/android/tc/r;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/tc/s;

    const/4 v12, 0x0

    .line 74
    :goto_8
    invoke-virtual {v1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v2

    if-eq v12, v2, :cond_21

    .line 75
    invoke-virtual {v1, v12}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/id/v;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/id/v;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/iap/ac/android/id/v;->d()Lcom/iap/ac/android/tc/n;

    move-result-object v3

    sget-object v4, Lcom/iap/ac/android/id/o;->m1:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v3, v4}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 77
    invoke-virtual {v11, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move/from16 v17, v0

    move-object/from16 v18, v1

    goto/16 :goto_e

    .line 78
    :cond_11
    invoke-virtual {v2}, Lcom/iap/ac/android/id/v;->d()Lcom/iap/ac/android/tc/n;

    move-result-object v3

    sget-object v4, Lcom/iap/ac/android/id/o;->l1:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v3, v4}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 79
    invoke-virtual {v2}, Lcom/iap/ac/android/id/v;->e()Lcom/iap/ac/android/tc/f;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/id/h;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/id/h;

    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/iap/ac/android/id/h;->d()Lcom/iap/ac/android/pd/a;

    move-result-object v4

    invoke-virtual {v3}, Lcom/iap/ac/android/id/h;->c()[B

    move-result-object v3

    invoke-virtual {v8, v4, v3, v9, v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->unwrapKey(Lcom/iap/ac/android/pd/a;[B[CZ)Ljava/security/PrivateKey;

    move-result-object v3

    .line 81
    move-object v4, v3

    check-cast v4, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 82
    invoke-virtual {v2}, Lcom/iap/ac/android/id/v;->c()Lcom/iap/ac/android/tc/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/tc/u;->g()Ljava/util/Enumeration;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 83
    :goto_9
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 84
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/iap/ac/android/tc/s;

    move/from16 v17, v0

    const/4 v0, 0x0

    .line 85
    invoke-virtual {v7, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lcom/iap/ac/android/tc/n;

    move-object/from16 v18, v1

    const/4 v1, 0x1

    .line 86
    invoke-virtual {v7, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v7

    check-cast v7, Lcom/iap/ac/android/tc/u;

    .line 87
    invoke-virtual {v7}, Lcom/iap/ac/android/tc/u;->size()I

    move-result v1

    if-lez v1, :cond_14

    const/4 v1, 0x0

    .line 88
    invoke-virtual {v7, v1}, Lcom/iap/ac/android/tc/u;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v7

    check-cast v7, Lcom/iap/ac/android/tc/r;

    .line 89
    invoke-interface {v4, v0}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lcom/iap/ac/android/tc/n;)Lcom/iap/ac/android/tc/f;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 90
    invoke-interface {v1}, Lcom/iap/ac/android/tc/f;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_a

    .line 91
    :cond_12
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_13
    invoke-interface {v4, v0, v7}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/f;)V

    goto :goto_a

    :cond_14
    const/4 v7, 0x0

    .line 93
    :goto_a
    sget-object v1, Lcom/iap/ac/android/id/o;->V0:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 94
    check-cast v7, Lcom/iap/ac/android/tc/p0;

    invoke-virtual {v7}, Lcom/iap/ac/android/tc/p0;->getString()Ljava/lang/String;

    move-result-object v6

    .line 95
    iget-object v0, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    invoke-virtual {v0, v6, v3}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    .line 96
    :cond_15
    sget-object v1, Lcom/iap/ac/android/id/o;->W0:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 97
    move-object v5, v7

    check-cast v5, Lcom/iap/ac/android/tc/o;

    :cond_16
    :goto_b
    move/from16 v0, v17

    move-object/from16 v1, v18

    goto :goto_9

    :cond_17
    move/from16 v17, v0

    move-object/from16 v18, v1

    .line 98
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/iap/ac/android/tc/o;->g()[B

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ef/d;->a([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    if-nez v6, :cond_18

    .line 99
    iget-object v1, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    invoke-virtual {v1, v0, v3}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 100
    :cond_18
    iget-object v1, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    invoke-virtual {v1, v6, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_19
    move/from16 v17, v0

    move-object/from16 v18, v1

    .line 101
    invoke-virtual {v2}, Lcom/iap/ac/android/id/v;->d()Lcom/iap/ac/android/tc/n;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/id/o;->k1:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 102
    invoke-virtual {v2}, Lcom/iap/ac/android/id/v;->e()Lcom/iap/ac/android/tc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/id/q;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/id/q;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->getPrivateKey(Lcom/iap/ac/android/id/q;)Ljava/security/PrivateKey;

    move-result-object v0

    .line 104
    move-object v1, v0

    check-cast v1, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 105
    invoke-virtual {v2}, Lcom/iap/ac/android/id/v;->c()Lcom/iap/ac/android/tc/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/tc/u;->g()Ljava/util/Enumeration;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 106
    :cond_1a
    :goto_c
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 107
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object v5

    const/4 v6, 0x0

    .line 108
    invoke-virtual {v5, v6}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v7

    invoke-static {v7}, Lcom/iap/ac/android/tc/n;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/n;

    move-result-object v7

    const/4 v6, 0x1

    .line 109
    invoke-virtual {v5, v6}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v5

    invoke-static {v5}, Lcom/iap/ac/android/tc/u;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/u;

    move-result-object v5

    .line 110
    invoke-virtual {v5}, Lcom/iap/ac/android/tc/u;->size()I

    move-result v6

    if-lez v6, :cond_1a

    const/4 v6, 0x0

    .line 111
    invoke-virtual {v5, v6}, Lcom/iap/ac/android/tc/u;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v5

    check-cast v5, Lcom/iap/ac/android/tc/r;

    .line 112
    invoke-interface {v1, v7}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lcom/iap/ac/android/tc/n;)Lcom/iap/ac/android/tc/f;

    move-result-object v6

    if-eqz v6, :cond_1c

    .line 113
    invoke-interface {v6}, Lcom/iap/ac/android/tc/f;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_d

    .line 114
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_1c
    invoke-interface {v1, v7, v5}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/f;)V

    .line 116
    :goto_d
    sget-object v6, Lcom/iap/ac/android/id/o;->V0:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v7, v6}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 117
    check-cast v5, Lcom/iap/ac/android/tc/p0;

    invoke-virtual {v5}, Lcom/iap/ac/android/tc/p0;->getString()Ljava/lang/String;

    move-result-object v4

    .line 118
    iget-object v5, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    invoke-virtual {v5, v4, v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    .line 119
    :cond_1d
    sget-object v6, Lcom/iap/ac/android/id/o;->W0:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v7, v6}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 120
    move-object v3, v5

    check-cast v3, Lcom/iap/ac/android/tc/o;

    goto :goto_c

    .line 121
    :cond_1e
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/iap/ac/android/tc/o;->g()[B

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/ef/d;->a([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    if-nez v4, :cond_1f

    .line 122
    iget-object v2, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    invoke-virtual {v2, v1, v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    .line 123
    :cond_1f
    iget-object v0, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 124
    :cond_20
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extra in encryptedData "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/iap/ac/android/id/v;->d()Lcom/iap/ac/android/tc/n;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 125
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2}, Lcom/iap/ac/android/md/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_e
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v17

    move-object/from16 v1, v18

    goto/16 :goto_8

    :cond_21
    move/from16 v17, v0

    goto :goto_f

    :cond_22
    move/from16 v17, v0

    move v13, v6

    .line 126
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extra "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v10, v13

    invoke-virtual {v3}, Lcom/iap/ac/android/id/e;->d()Lcom/iap/ac/android/tc/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 127
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v10, v13

    invoke-virtual {v2}, Lcom/iap/ac/android/id/e;->c()Lcom/iap/ac/android/tc/f;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/md/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_f
    add-int/lit8 v6, v13, 0x1

    move/from16 v0, v17

    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_23
    const/16 v16, 0x0

    .line 128
    :cond_24
    new-instance v0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$a;)V

    iput-object v0, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    .line 129
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 130
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    const/4 v12, 0x0

    .line 131
    :goto_10
    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    move-result v0

    if-eq v12, v0, :cond_30

    .line 132
    invoke-virtual {v11, v12}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/id/v;

    .line 133
    invoke-virtual {v0}, Lcom/iap/ac/android/id/v;->e()Lcom/iap/ac/android/tc/f;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/id/b;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/id/b;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/iap/ac/android/id/b;->c()Lcom/iap/ac/android/tc/n;

    move-result-object v3

    sget-object v4, Lcom/iap/ac/android/id/o;->Y0:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v3, v4}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 135
    :try_start_2
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 136
    invoke-virtual {v2}, Lcom/iap/ac/android/id/b;->d()Lcom/iap/ac/android/tc/f;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/tc/o;

    invoke-virtual {v2}, Lcom/iap/ac/android/tc/o;->g()[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 137
    iget-object v2, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certFact:Ljava/security/cert/CertificateFactory;

    invoke-virtual {v2, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    invoke-virtual {v0}, Lcom/iap/ac/android/id/v;->c()Lcom/iap/ac/android/tc/u;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 139
    invoke-virtual {v0}, Lcom/iap/ac/android/id/v;->c()Lcom/iap/ac/android/tc/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/u;->g()Ljava/util/Enumeration;

    move-result-object v0

    move-object v3, v1

    move-object v4, v3

    .line 140
    :cond_25
    :goto_11
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 141
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object v5

    const/4 v6, 0x0

    .line 142
    invoke-virtual {v5, v6}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v7

    invoke-static {v7}, Lcom/iap/ac/android/tc/n;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/n;

    move-result-object v7

    const/4 v9, 0x1

    .line 143
    invoke-virtual {v5, v9}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v5

    invoke-static {v5}, Lcom/iap/ac/android/tc/u;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/u;

    move-result-object v5

    .line 144
    invoke-virtual {v5}, Lcom/iap/ac/android/tc/u;->size()I

    move-result v10

    if-lez v10, :cond_25

    .line 145
    invoke-virtual {v5, v6}, Lcom/iap/ac/android/tc/u;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v5

    check-cast v5, Lcom/iap/ac/android/tc/r;

    .line 146
    instance-of v10, v2, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    if-eqz v10, :cond_28

    .line 147
    move-object v10, v2

    check-cast v10, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 148
    invoke-interface {v10, v7}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lcom/iap/ac/android/tc/n;)Lcom/iap/ac/android/tc/f;

    move-result-object v13

    if-eqz v13, :cond_27

    .line 149
    invoke-interface {v13}, Lcom/iap/ac/android/tc/f;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    goto :goto_12

    .line 150
    :cond_26
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_27
    invoke-interface {v10, v7, v5}, Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/f;)V

    .line 152
    :cond_28
    :goto_12
    sget-object v10, Lcom/iap/ac/android/id/o;->V0:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v7, v10}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_29

    .line 153
    check-cast v5, Lcom/iap/ac/android/tc/p0;

    invoke-virtual {v5}, Lcom/iap/ac/android/tc/p0;->getString()Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    .line 154
    :cond_29
    sget-object v10, Lcom/iap/ac/android/id/o;->W0:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v7, v10}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 155
    move-object v3, v5

    check-cast v3, Lcom/iap/ac/android/tc/o;

    goto :goto_11

    :cond_2a
    const/4 v6, 0x0

    const/4 v9, 0x1

    goto :goto_13

    :cond_2b
    const/4 v6, 0x0

    const/4 v9, 0x1

    move-object v3, v1

    move-object v4, v3

    .line 156
    :goto_13
    iget-object v0, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance v5, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$b;

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    invoke-direct {v5, v8, v7}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$b;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    invoke-virtual {v0, v5, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v16, :cond_2c

    .line 157
    iget-object v0, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 158
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-direct {v8, v3}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lcom/iap/ac/android/pd/g0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iap/ac/android/pd/g0;->c()[B

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/ef/d;->a([B)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 159
    iget-object v3, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v3, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v2, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    invoke-virtual {v2, v14}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_14

    :cond_2c
    if-eqz v3, :cond_2d

    .line 161
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/iap/ac/android/tc/o;->g()[B

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/ef/d;->a([B)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 162
    iget-object v3, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v3, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    if-eqz v4, :cond_2e

    .line 163
    iget-object v0, v8, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    invoke-virtual {v0, v4, v2}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2e
    :goto_14
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_10

    :catch_2
    move-exception v0

    .line 164
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 165
    :cond_2f
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported certificate type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/iap/ac/android/id/b;->c()Lcom/iap/ac/android/tc/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    return-void

    .line 166
    :cond_31
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream does not represent a PKCS12 key store"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No password supplied for PKCS#12 KeyStore."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :goto_15
    throw v0

    :goto_16
    goto :goto_15
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance v0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$b;

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$b;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    invoke-virtual {p1, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/security/KeyStoreException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There is a key entry with the name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 2
    instance-of p3, p2, Ljava/security/PrivateKey;

    if-eqz p3, :cond_4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "no certificate chain for private key"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    invoke-virtual {p3, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineDeleteEntry(Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    invoke-virtual {p3, p1, p2}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p4, :cond_3

    .line 7
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    const/4 p3, 0x0

    aget-object v0, p4, p3

    invoke-virtual {p2, p1, v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :goto_1
    array-length p1, p4

    if-eq p3, p1, :cond_3

    .line 9
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance p2, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$b;

    aget-object v0, p4, p3

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$b;-><init>(Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    aget-object v0, p4, p3

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 10
    :cond_4
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "PKCS12 does not support non-PrivateKeys"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "operation not supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSize()I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    invoke-virtual {v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;->b()Ljava/util/Enumeration;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "cert"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;

    invoke-virtual {v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$d;->b()Ljava/util/Enumeration;

    move-result-object v1

    .line 6
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "key"

    .line 9
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->doStore(Ljava/io/OutputStream;[CZ)V

    return-void
.end method

.method public engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/ee/f;

    if-nez v0, :cond_1

    instance-of v1, p1, Lorg/spongycastle/jce/provider/JDKPKCS12StoreParameter;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No support for \'param\' of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/iap/ac/android/ee/f;

    goto :goto_1

    .line 5
    :cond_2
    new-instance v0, Lcom/iap/ac/android/ee/f;

    move-object v1, p1

    check-cast v1, Lorg/spongycastle/jce/provider/JDKPKCS12StoreParameter;

    invoke-virtual {v1}, Lorg/spongycastle/jce/provider/JDKPKCS12StoreParameter;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 6
    invoke-interface {p1}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    move-result-object v3

    invoke-virtual {v1}, Lorg/spongycastle/jce/provider/JDKPKCS12StoreParameter;->isUseDEREncoding()Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lcom/iap/ac/android/ee/f;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;Z)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    .line 8
    :cond_3
    instance-of v1, p1, Ljava/security/KeyStore$PasswordProtection;

    if-eqz v1, :cond_4

    .line 9
    check-cast p1, Ljava/security/KeyStore$PasswordProtection;

    invoke-virtual {p1}, Ljava/security/KeyStore$PasswordProtection;->getPassword()[C

    move-result-object p1

    .line 10
    :goto_2
    invoke-virtual {v0}, Lcom/iap/ac/android/ee/f;->a()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iap/ac/android/ee/f;->b()Z

    move-result v0

    invoke-direct {p0, v1, p1, v0}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->doStore(Ljava/io/OutputStream;[CZ)V

    return-void

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No support for protection parameter of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'param\' arg cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRandom(Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method public unwrapKey(Lcom/iap/ac/android/pd/a;[B[CZ)Ljava/security/PrivateKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/iap/ac/android/pd/a;->c()Lcom/iap/ac/android/tc/n;

    move-result-object v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/id/o;->n1:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/n;->a(Lcom/iap/ac/android/tc/n;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    const-string v3, ""

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p1}, Lcom/iap/ac/android/pd/a;->d()Lcom/iap/ac/android/tc/f;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/id/n;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/id/n;

    move-result-object p1

    .line 4
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 5
    invoke-virtual {p1}, Lcom/iap/ac/android/id/n;->c()[B

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/iap/ac/android/id/n;->d()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v1, v5, p1}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 7
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lcom/iap/ac/android/re/b;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iap/ac/android/re/b;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/iap/ac/android/ee/d;

    invoke-direct {v0, p3, p4}, Lcom/iap/ac/android/ee/d;-><init>([CZ)V

    .line 9
    invoke-virtual {p1, v4, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 10
    invoke-virtual {p1, p2, v3, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1

    check-cast p1, Ljava/security/PrivateKey;

    return-object p1

    .line 11
    :cond_0
    sget-object p4, Lcom/iap/ac/android/id/o;->y0:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, p4}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 12
    invoke-direct {p0, v4, p3, p1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createCipher(I[CLcom/iap/ac/android/pd/a;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2, v3, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1

    check-cast p1, Ljava/security/PrivateKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 14
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "exception unwrapping private key - cannot recognise: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "exception unwrapping private key - "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public wrapKey(Ljava/lang/String;Ljava/security/Key;Lcom/iap/ac/android/id/n;[C)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v0, p4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    .line 2
    :try_start_0
    iget-object p4, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lcom/iap/ac/android/re/b;

    invoke-interface {p4, p1}, Lcom/iap/ac/android/re/b;->c(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p4

    .line 3
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 4
    invoke-virtual {p3}, Lcom/iap/ac/android/id/n;->c()[B

    move-result-object v2

    .line 5
    invoke-virtual {p3}, Lcom/iap/ac/android/id/n;->d()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    move-result p3

    invoke-direct {v1, v2, p3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 6
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lcom/iap/ac/android/re/b;

    invoke-interface {p3, p1}, Lcom/iap/ac/android/re/b;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 p3, 0x3

    .line 7
    invoke-virtual {p4, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p4

    invoke-virtual {p1, p3, p4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 8
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "exception encrypting data - "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
