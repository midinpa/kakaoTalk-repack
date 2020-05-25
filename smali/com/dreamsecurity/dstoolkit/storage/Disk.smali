.class public Lcom/dreamsecurity/dstoolkit/storage/Disk;
.super Ljava/lang/Object;
.source "Disk.java"


# static fields
.field public static errBuff:[B

.field public static readBuff:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native _read(Ljava/lang/String;)I
.end method

.method public static native _write(Ljava/lang/String;[B)I
.end method

.method public static errBuff2String()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/dreamsecurity/dstoolkit/storage/Disk;->errBuff:[B

    const-string v2, "KSC5601"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/dreamsecurity/dstoolkit/storage/Disk;->errBuff:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static read(Ljava/lang/String;)[B
    .locals 1
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
    invoke-static {p0}, Lcom/dreamsecurity/dstoolkit/storage/Disk;->_read(Ljava/lang/String;)I

    move-result p0

    if-gtz p0, :cond_0

    .line 3
    sget-object p0, Lcom/dreamsecurity/dstoolkit/storage/Disk;->readBuff:[B

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-static {}, Lcom/dreamsecurity/dstoolkit/storage/Disk;->errBuff2String()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string v0, "The path is empty. You must input a value for it."

    invoke-direct {p0, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static readCert(Ljava/lang/String;)Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-static {p0}, Lcom/dreamsecurity/dstoolkit/storage/Disk;->read(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;-><init>([B)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string v0, "The path is empty. You must input a value for it."

    invoke-direct {p0, v0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static readPriKey(Ljava/lang/String;Ljava/lang/String;)Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;
    .locals 1
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

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/dreamsecurity/dstoolkit/storage/Disk;->read(Ljava/lang/String;)[B

    move-result-object p0

    .line 4
    new-instance v0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    invoke-direct {v0}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;-><init>()V

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;->decrypt([BLjava/lang/String;)Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p1, "The passwd is empty. You must input a value for it."

    invoke-direct {p0, p1}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p1, "The path is empty. You must input a value for it."

    invoke-direct {p0, p1}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static write(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p0, p2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    .line 10
    new-instance p0, Ljava/io/PrintWriter;

    invoke-direct {p0, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ljava/io/PrintWriter;->close()V

    .line 13
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_0
    new-instance p0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p1, "The data is empty. You must input a value for it."

    invoke-direct {p0, p1}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_1
    new-instance p0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p1, "The path is empty. You must input a value for it."

    invoke-direct {p0, p1}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static write(Ljava/lang/String;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0, p1}, Lcom/dreamsecurity/dstoolkit/storage/Disk;->_write(Ljava/lang/String;[B)I

    move-result p0

    if-gtz p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-static {}, Lcom/dreamsecurity/dstoolkit/storage/Disk;->errBuff2String()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p1, "The data is empty. You must input a value for it."

    invoke-direct {p0, p1}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p1, "The path is empty. You must input a value for it."

    invoke-direct {p0, p1}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static writeCert(Ljava/lang/String;Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;)V
    .locals 1
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

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getCert()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dreamsecurity/dstoolkit/storage/Disk;->write(Ljava/lang/String;[B)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p1, "The cert is empty. You must input a value for it."

    invoke-direct {p0, p1}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p1, "The path is empty. You must input a value for it."

    invoke-direct {p0, p1}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static writePriKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 4
    new-instance v0, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    invoke-direct {v0}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;-><init>()V

    .line 5
    invoke-virtual {v0, p3, p1, p2}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;->encrypt(Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lcom/dreamsecurity/dstoolkit/storage/Disk;->write(Ljava/lang/String;[B)V

    return-void

    .line 7
    :cond_0
    new-instance p0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p1, "The priKey is empty. You must input a value for it."

    invoke-direct {p0, p1}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p1, "The algorithm is empty. You must input a value for it."

    invoke-direct {p0, p1}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p1, "The passwd is empty. You must input a value for it."

    invoke-direct {p0, p1}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    new-instance p0, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p1, "The path is empty. You must input a value for it."

    invoke-direct {p0, p1}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
