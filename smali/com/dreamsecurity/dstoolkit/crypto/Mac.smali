.class public Lcom/dreamsecurity/dstoolkit/crypto/Mac;
.super Ljava/lang/Object;
.source "Mac.java"


# instance fields
.field public algCode:I

.field public errBuff:[B

.field public macKey:[B

.field public outBuff:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/Mac;->algCode:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/Mac;->macKey:[B

    .line 4
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/Mac;->outBuff:[B

    return-void
.end method

.method private native _generate(I[B[B)I
.end method

.method private native _generateFile(I[BLjava/lang/String;)I
.end method

.method private native _verify(I[B[B[B)I
.end method

.method private native _verifyFile(I[BLjava/lang/String;[B)I
.end method

.method private errBuff2String()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/crypto/Mac;->errBuff:[B

    const-string v2, "KSC5601"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/crypto/Mac;->errBuff:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static final getInstance(Ljava/lang/String;)Lcom/dreamsecurity/dstoolkit/crypto/Mac;
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
    new-instance v0, Lcom/dreamsecurity/dstoolkit/crypto/Mac;

    invoke-direct {v0}, Lcom/dreamsecurity/dstoolkit/crypto/Mac;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->getMacAlg(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/dreamsecurity/dstoolkit/crypto/Mac;->algCode:I

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
.method public final generate([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/Mac;->algCode:I

    invoke-static {v0}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->code2id(I)I

    move-result v0

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/crypto/Mac;->macKey:[B

    invoke-direct {p0, v0, v1, p1}, Lcom/dreamsecurity/dstoolkit/crypto/Mac;->_generate(I[B[B)I

    move-result p1

    if-gtz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/dreamsecurity/dstoolkit/crypto/Mac;->outBuff:[B

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/crypto/Mac;->errBuff2String()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string v0, "The data is empty. You must input a value for it."

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generate_File(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/Mac;->algCode:I

    invoke-static {v0}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->code2id(I)I

    move-result v0

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/crypto/Mac;->macKey:[B

    invoke-direct {p0, v0, v1, p1}, Lcom/dreamsecurity/dstoolkit/crypto/Mac;->_generateFile(I[BLjava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/dreamsecurity/dstoolkit/crypto/Mac;->outBuff:[B

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/crypto/Mac;->errBuff2String()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string v0, "The filePath is empty. You must input a value for it."

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final init([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/dreamsecurity/dstoolkit/crypto/Mac;->macKey:[B

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string v0, "The key is empty. You must input a value for it."

    invoke-direct {p1, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final verify([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    iget v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/Mac;->algCode:I

    invoke-static {v0}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->code2id(I)I

    move-result v0

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/crypto/Mac;->macKey:[B

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/dreamsecurity/dstoolkit/crypto/Mac;->_verify(I[B[B[B)I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/crypto/Mac;->errBuff2String()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The mac is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The data is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final verify_File(Ljava/lang/String;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 2
    iget v0, p0, Lcom/dreamsecurity/dstoolkit/crypto/Mac;->algCode:I

    invoke-static {v0}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->code2id(I)I

    move-result v0

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/crypto/Mac;->macKey:[B

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/dreamsecurity/dstoolkit/crypto/Mac;->_verifyFile(I[BLjava/lang/String;[B)I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/crypto/Mac;->errBuff2String()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The mac is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The filePath is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
