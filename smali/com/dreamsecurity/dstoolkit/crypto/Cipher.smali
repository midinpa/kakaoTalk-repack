.class public Lcom/dreamsecurity/dstoolkit/crypto/Cipher;
.super Ljava/lang/Object;
.source "Cipher.java"


# static fields
.field public static final DECRYPT_MODE:I = 0x2

.field public static final ENCRYPT_MODE:I = 0x1

.field public static final PAD_NONE:I = 0x3

.field public static final PAD_PKCS5:I = 0x1

.field public static final PAD_SSL:I = 0x2


# instance fields
.field public algCode:I

.field public errBuff:[B

.field public hashAlg:I

.field public isRSAV20:Z

.field public ivBuff:[B

.field public keyBuff:[B

.field public keySpec:Lcom/dreamsecurity/dstoolkit/crypto/Key;

.field public mode:I

.field public outBuff:[B

.field public padType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->isRSAV20:Z

    return-void
.end method

.method private native _decrypt(I[B[B[BZI)I
.end method

.method private native _decrypt([B[BZZI)I
.end method

.method private native _encrypt(I[B[B[BZI)I
.end method

.method private native _encrypt([B[BZZI)I
.end method

.method private errBuff2String()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->errBuff:[B

    const-string v2, "KSC5601"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->errBuff:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static final getInstance(Ljava/lang/String;)Lcom/dreamsecurity/dstoolkit/crypto/Cipher;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p0, :cond_e

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    new-instance v0, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;

    invoke-direct {v0}, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;-><init>()V

    const-string v1, "/"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 5
    array-length v4, v2

    const-string v5, "RSAV20"

    const-string v6, "SHA1"

    const/4 v7, 0x1

    if-ne v4, v7, :cond_0

    .line 6
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 7
    iput-boolean v7, v0, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->isRSAV20:Z

    .line 8
    invoke-static {v6}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->getHashAlg(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->hashAlg:I

    goto/16 :goto_1

    .line 9
    :cond_0
    array-length v4, v2

    const-string v8, "Invalid algorithm("

    const-string v9, ") format."

    const/4 v10, 0x2

    if-ne v4, v10, :cond_2

    .line 10
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iput-boolean v7, v0, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->isRSAV20:Z

    .line 12
    aget-object v1, v2, v7

    invoke-static {v1}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->getHashAlg(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->hashAlg:I

    goto/16 :goto_1

    .line 13
    :cond_1
    new-instance v0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    array-length v4, v2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_d

    .line 15
    aget-object v4, v2, v10

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v8, "RSA"

    .line 16
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v1, "OAEP"

    .line 17
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v5, "Invalid padding("

    if-eqz v1, :cond_5

    .line 18
    iput-boolean v7, v0, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->isRSAV20:Z

    .line 19
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_3

    .line 20
    invoke-static {v6}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->getHashAlg(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->hashAlg:I

    goto/16 :goto_1

    :cond_3
    const-string v1, "SHA256"

    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v7, :cond_4

    .line 22
    invoke-static {v1}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->getHashAlg(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->hashAlg:I

    goto/16 :goto_1

    .line 23
    :cond_4
    new-instance p0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v2, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string v1, "PKCSV1_5PADDING"

    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "NOPADDING"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 25
    :cond_6
    new-instance p0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v2, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string v6, "PKCS5"

    .line 26
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_8

    .line 27
    iput v7, v0, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->padType:I

    goto :goto_0

    :cond_8
    const-string v6, "NONE"

    .line 28
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v7, :cond_9

    .line 29
    iput v5, v0, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->padType:I

    goto :goto_0

    .line 30
    :cond_9
    iput v7, v0, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->padType:I

    .line 31
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v2, v7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 32
    :cond_a
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", padding = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->padType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Ver = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->isRSAV20:Z

    if-eqz v2, :cond_b

    const-string v2, "V20"

    goto :goto_2

    :cond_b
    const-string v2, "V15"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Hash = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->hashAlg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    invoke-static {v3}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->getCipherAlg(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->algCode:I

    if-eqz v1, :cond_c

    return-object v0

    .line 34
    :cond_c
    new-instance v0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown algorithm. (input :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_d
    new-instance v0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_e
    new-instance p0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string v0, "The algorithm is empty. You must input a value for it."

    invoke-direct {p0, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final doFinal([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    .line 1
    iget v1, p0, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->mode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 2
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->keySpec:Lcom/dreamsecurity/dstoolkit/crypto/Key;

    instance-of v1, v0, Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;

    if-eqz v1, :cond_0

    .line 3
    iget v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->algCode:I

    invoke-static {v0}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->code2id(I)I

    move-result v2

    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->keySpec:Lcom/dreamsecurity/dstoolkit/crypto/Key;

    invoke-interface {v0}, Lcom/dreamsecurity/dstoolkit/crypto/Key;->getKey()[B

    move-result-object v3

    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->keySpec:Lcom/dreamsecurity/dstoolkit/crypto/Key;

    check-cast v0, Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;

    invoke-virtual {v0}, Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;->getIv()[B

    move-result-object v4

    const/4 v6, 0x0

    iget v7, p0, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->padType:I

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->_encrypt(I[B[B[BZI)I

    move-result v0

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/dreamsecurity/dstoolkit/crypto/Key;->getKey()[B

    move-result-object v3

    const/4 v5, 0x1

    iget-boolean v6, p0, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->isRSAV20:Z

    iget v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->hashAlg:I

    invoke-static {v0}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->code2id(I)I

    move-result v7

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->_encrypt([B[BZZI)I

    move-result v0

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Lcom/dreamsecurity/dstoolkit/crypto/Key;->getKey()[B

    move-result-object v2

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->isRSAV20:Z

    iget v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->hashAlg:I

    invoke-static {v0}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->code2id(I)I

    move-result v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->_encrypt([B[BZZI)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 7
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->keySpec:Lcom/dreamsecurity/dstoolkit/crypto/Key;

    instance-of v1, v0, Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;

    if-eqz v1, :cond_3

    .line 8
    iget v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->algCode:I

    invoke-static {v0}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->code2id(I)I

    move-result v2

    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->keySpec:Lcom/dreamsecurity/dstoolkit/crypto/Key;

    invoke-interface {v0}, Lcom/dreamsecurity/dstoolkit/crypto/Key;->getKey()[B

    move-result-object v3

    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->keySpec:Lcom/dreamsecurity/dstoolkit/crypto/Key;

    check-cast v0, Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;

    invoke-virtual {v0}, Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;->getIv()[B

    move-result-object v4

    const/4 v6, 0x0

    iget v7, p0, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->padType:I

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->_decrypt(I[B[B[BZI)I

    move-result v0

    goto :goto_0

    .line 9
    :cond_3
    instance-of v1, v0, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    if-eqz v1, :cond_4

    .line 10
    invoke-interface {v0}, Lcom/dreamsecurity/dstoolkit/crypto/Key;->getKey()[B

    move-result-object v3

    const/4 v5, 0x1

    iget-boolean v6, p0, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->isRSAV20:Z

    iget v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->hashAlg:I

    invoke-static {v0}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->code2id(I)I

    move-result v7

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->_decrypt([B[BZZI)I

    move-result v0

    goto :goto_0

    .line 11
    :cond_4
    invoke-interface {v0}, Lcom/dreamsecurity/dstoolkit/crypto/Key;->getKey()[B

    move-result-object v2

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->isRSAV20:Z

    iget v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->hashAlg:I

    invoke-static {v0}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->code2id(I)I

    move-result v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->_decrypt([B[BZZI)I

    move-result v0

    :cond_5
    :goto_0
    if-gtz v0, :cond_7

    .line 12
    iget-object p1, p0, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->keySpec:Lcom/dreamsecurity/dstoolkit/crypto/Key;

    instance-of v1, p1, Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;

    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    .line 13
    check-cast p1, Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;

    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->keyBuff:[B

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->ivBuff:[B

    invoke-virtual {p1, v0, v1}, Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;->setChangedKeyAndIV([B[B)V

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->outBuff:[B

    return-object p1

    .line 15
    :cond_7
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->errBuff2String()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_8
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string v0, "The input is null. You must input a value for it."

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final init(ILcom/dreamsecurity/dstoolkit/crypto/Key;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The given opmode is unknown mode."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->mode:I

    .line 3
    invoke-interface {p2}, Lcom/dreamsecurity/dstoolkit/crypto/Key;->getKeyAlg()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->algCode:I

    invoke-static {p1, v1}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->isSame(Ljava/lang/String;I)Z

    move-result p1

    if-ne p1, v0, :cond_5

    .line 4
    invoke-interface {p2}, Lcom/dreamsecurity/dstoolkit/crypto/Key;->getKey()[B

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p2}, Lcom/dreamsecurity/dstoolkit/crypto/Key;->getKey()[B

    move-result-object p1

    array-length p1, p1

    if-eqz p1, :cond_4

    .line 5
    instance-of p1, p2, Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;

    if-ne p1, v0, :cond_3

    .line 6
    move-object p1, p2

    check-cast p1, Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;->getIv()[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;->getIv()[B

    move-result-object p1

    array-length p1, p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The iv is empty."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    :goto_1
    iput-object p2, p0, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->keySpec:Lcom/dreamsecurity/dstoolkit/crypto/Key;

    return-void

    .line 9
    :cond_4
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The key is empty."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The given key is inappropriate for initializing this cipher"

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_6
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The key is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
