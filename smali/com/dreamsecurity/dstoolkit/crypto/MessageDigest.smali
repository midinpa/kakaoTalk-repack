.class public Lcom/dreamsecurity/dstoolkit/crypto/MessageDigest;
.super Ljava/lang/Object;
.source "MessageDigest.java"


# instance fields
.field public _ctx:Ljava/lang/String;

.field public algCode:I

.field public errBuff:[B

.field public initialized:Z

.field public outBuff:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/MessageDigest;->algCode:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/dreamsecurity/dstoolkit/crypto/MessageDigest;->outBuff:[B

    .line 4
    iput-boolean v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/MessageDigest;->initialized:Z

    return-void
.end method

.method private native _digest(I[B)I
.end method

.method private native _digest_final(Ljava/lang/String;)I
.end method

.method private native _digest_init(I)I
.end method

.method private native _digest_update(Ljava/lang/String;[B)I
.end method

.method private errBuff2String()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/crypto/MessageDigest;->errBuff:[B

    const-string v2, "KSC5601"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/crypto/MessageDigest;->errBuff:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static final getInstance(Ljava/lang/String;)Lcom/dreamsecurity/dstoolkit/crypto/MessageDigest;
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
    new-instance v0, Lcom/dreamsecurity/dstoolkit/crypto/MessageDigest;

    invoke-direct {v0}, Lcom/dreamsecurity/dstoolkit/crypto/MessageDigest;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->getHashAlg(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/dreamsecurity/dstoolkit/crypto/MessageDigest;->algCode:I

    if-eqz v1, :cond_0

    return-object v0

    .line 4
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

    .line 5
    :cond_1
    new-instance p0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string v0, "The algorithm is empty. You must input a value for it."

    invoke-direct {p0, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final digest()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/MessageDigest;->initialized:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/MessageDigest;->_ctx:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dreamsecurity/dstoolkit/crypto/MessageDigest;->_digest_final(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/MessageDigest;->initialized:Z

    .line 8
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/MessageDigest;->outBuff:[B

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/crypto/MessageDigest;->errBuff2String()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance v0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string v1, "The multipart digest does not initialized."

    invoke-direct {v0, v1}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final digest([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/MessageDigest;->algCode:I

    invoke-static {v0}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->code2id(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/dreamsecurity/dstoolkit/crypto/MessageDigest;->_digest(I[B)I

    move-result p1

    if-gtz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/dreamsecurity/dstoolkit/crypto/MessageDigest;->outBuff:[B

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/crypto/MessageDigest;->errBuff2String()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string v0, "The input is empty. You must input a value for it."

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final update([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iget-boolean v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/MessageDigest;->initialized:Z

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/MessageDigest;->algCode:I

    invoke-static {v0}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->code2id(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/dreamsecurity/dstoolkit/crypto/MessageDigest;->_digest_init(I)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/MessageDigest;->initialized:Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/crypto/MessageDigest;->errBuff2String()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/MessageDigest;->_ctx:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/dreamsecurity/dstoolkit/crypto/MessageDigest;->_digest_update(Ljava/lang/String;[B)I

    move-result p1

    if-gtz p1, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/crypto/MessageDigest;->errBuff2String()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string v0, "The input is empty. You must input a value for it."

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
