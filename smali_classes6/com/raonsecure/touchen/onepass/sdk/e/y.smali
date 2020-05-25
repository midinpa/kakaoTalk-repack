.class public Lcom/raonsecure/touchen/onepass/sdk/e/y;
.super Ljava/lang/Object;
.source "l"


# instance fields
.field public final G:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 7
    iput v0, p0, Lcom/raonsecure/touchen/onepass/sdk/e/y;->d:I

    const-string v0, "AES"

    .line 8
    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/e/y;->K:Ljava/lang/String;

    const-string v0, "UTF-8"

    .line 9
    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/e/y;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 2
    iput v0, p0, Lcom/raonsecure/touchen/onepass/sdk/e/y;->d:I

    const-string v0, "AES"

    .line 3
    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/e/y;->K:Ljava/lang/String;

    const-string v0, "UTF-8"

    .line 4
    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/e/y;->G:Ljava/lang/String;

    .line 5
    iput p1, p0, Lcom/raonsecure/touchen/onepass/sdk/e/y;->d:I

    return-void
.end method


# virtual methods
.method public C([B[B)[B
    .locals 3

    const-string v0, "AES"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    .line 2
    iget v2, p0, Lcom/raonsecure/touchen/onepass/sdk/e/y;->d:I

    invoke-virtual {v1, v2}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 3
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 4
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 6
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    const-string v1, "Z2T\'FB+Bq\u0007v\u0010l\u0012aJ<B/Bp\u001av\u0007e\u0016|\r{B|\u00115"

    invoke-static {v1}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public D([B[B)[B
    .locals 3

    const-string v0, "AES"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    .line 2
    iget v2, p0, Lcom/raonsecure/touchen/onepass/sdk/e/y;->d:I

    invoke-virtual {v1, v2}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 3
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 4
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 6
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    const-string v1, "acov}\u0013\u0010\u0013K]MAWCZ\u001b\u0007\u0013\u0014\u0013KKMV^GG\\@\u0013G@\u000e"

    invoke-static {v1}, Lcom/raon/fido/uaf/application/Token;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
