.class public Lcom/dreamsecurity/dstoolkit/crypto/KeyGenerator;
.super Ljava/lang/Object;
.source "KeyGenerator.java"


# instance fields
.field public algCode:I

.field public algName:Ljava/lang/String;

.field public errBuff:[B

.field public ivBuff:[B

.field public keyBuff:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/KeyGenerator;->algCode:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/KeyGenerator;->algName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/KeyGenerator;->keyBuff:[B

    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/KeyGenerator;->ivBuff:[B

    return-void
.end method

.method private native _generateKey(I)I
.end method

.method private errBuff2String()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/crypto/KeyGenerator;->errBuff:[B

    const-string v2, "KSC5601"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/crypto/KeyGenerator;->errBuff:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static final getInstance(Ljava/lang/String;)Lcom/dreamsecurity/dstoolkit/crypto/KeyGenerator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/dreamsecurity/dstoolkit/crypto/KeyGenerator;

    invoke-direct {v0}, Lcom/dreamsecurity/dstoolkit/crypto/KeyGenerator;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->getSecretKeyAlg(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/dreamsecurity/dstoolkit/crypto/KeyGenerator;->algCode:I

    if-eqz v1, :cond_0

    .line 4
    iput-object p0, v0, Lcom/dreamsecurity/dstoolkit/crypto/KeyGenerator;->algName:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
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

    .line 6
    :cond_1
    new-instance p0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string v0, "The algorithm is empty. You must input a value for it."

    invoke-direct {p0, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final generateKey()Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/KeyGenerator;->algCode:I

    invoke-static {v0}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->code2id(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/dreamsecurity/dstoolkit/crypto/KeyGenerator;->_generateKey(I)I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    new-instance v0, Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/crypto/KeyGenerator;->algName:Ljava/lang/String;

    iget-object v2, p0, Lcom/dreamsecurity/dstoolkit/crypto/KeyGenerator;->keyBuff:[B

    iget-object v3, p0, Lcom/dreamsecurity/dstoolkit/crypto/KeyGenerator;->ivBuff:[B

    invoke-direct {v0, v1, v2, v3}, Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;-><init>(Ljava/lang/String;[B[B)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/crypto/KeyGenerator;->errBuff2String()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
