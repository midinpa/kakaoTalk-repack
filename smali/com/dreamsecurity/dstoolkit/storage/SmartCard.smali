.class public Lcom/dreamsecurity/dstoolkit/storage/SmartCard;
.super Ljava/lang/Object;
.source "SmartCard.java"


# static fields
.field public static final CARD_PORT_01:I = 0x1000

.field public static final CARD_PORT_02:I = 0x2000

.field public static final CARD_PORT_03:I = 0x3000

.field public static final CARD_PORT_04:I = 0x4000

.field public static final CARD_PORT_05:I = 0x5000

.field public static final CARD_PORT_06:I = 0x6000

.field public static final CARD_PORT_07:I = 0x7000

.field public static final CARD_PORT_08:I = 0x8000

.field public static final CARD_PORT_09:I = 0x9000

.field public static final CARD_PORT_10:I = 0xa000

.field public static final CARD_PORT_11:I = 0xb000

.field public static final DATA_TYPE_GPKI_KM:I = 0x20

.field public static final DATA_TYPE_GPKI_SIGN:I = 0x10

.field public static final DATA_TYPE_NPKI_KM:I = 0x2

.field public static final DATA_TYPE_NPKI_SIGN:I = 0x1


# instance fields
.field public errBuff:[B

.field public libPath:Ljava/lang/String;

.field public outBuff:[B

.field public strBuff:Ljava/lang/String;

.field public strBuff2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/storage/SmartCard;->outBuff:[B

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/storage/SmartCard;->strBuff:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/storage/SmartCard;->strBuff2:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/dreamsecurity/dstoolkit/storage/SmartCard;->libPath:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/dreamsecurity/dstoolkit/storage/SmartCard;->libPath:Ljava/lang/String;

    return-void
.end method

.method private native _deleteCert(Ljava/lang/String;ILjava/lang/String;)I
.end method

.method private native _deletePrikey(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
.end method

.method private native _readCert(Ljava/lang/String;ILjava/lang/String;)I
.end method

.method private native _readPrikey(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
.end method

.method private native _writeCert(Ljava/lang/String;ILjava/lang/String;[B)I
.end method

.method private native _writePrikey(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I[B)I
.end method

.method private errBuff2String()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/storage/SmartCard;->errBuff:[B

    const-string v2, "KSC5601"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/storage/SmartCard;->errBuff:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public deleteCert(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/storage/SmartCard;->libPath:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/dreamsecurity/dstoolkit/storage/SmartCard;->_deleteCert(Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/storage/SmartCard;->errBuff2String()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The pin is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deletePriKey(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/storage/SmartCard;->libPath:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/dreamsecurity/dstoolkit/storage/SmartCard;->_deletePrikey(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/storage/SmartCard;->errBuff2String()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The pin is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readCert(ILjava/lang/String;)Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/storage/SmartCard;->libPath:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/dreamsecurity/dstoolkit/storage/SmartCard;->_readCert(Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_0

    .line 3
    new-instance p1, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    iget-object p2, p0, Lcom/dreamsecurity/dstoolkit/storage/SmartCard;->outBuff:[B

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;-><init>([B)V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/storage/SmartCard;->errBuff2String()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The pin is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readPriKey(ILjava/lang/String;Ljava/lang/String;)Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/storage/SmartCard;->libPath:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/dreamsecurity/dstoolkit/storage/SmartCard;->_readPrikey(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_0

    .line 3
    new-instance p1, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    iget-object p2, p0, Lcom/dreamsecurity/dstoolkit/storage/SmartCard;->strBuff:Ljava/lang/String;

    iget-object p3, p0, Lcom/dreamsecurity/dstoolkit/storage/SmartCard;->strBuff2:Ljava/lang/String;

    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/storage/SmartCard;->outBuff:[B

    invoke-direct {p1, p2, p3, v0}, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/storage/SmartCard;->errBuff2String()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The pin is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeCert(ILjava/lang/String;Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 2
    iget-object v0, p0, Lcom/dreamsecurity/dstoolkit/storage/SmartCard;->libPath:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getCert()[B

    move-result-object p3

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/dreamsecurity/dstoolkit/storage/SmartCard;->_writeCert(Ljava/lang/String;ILjava/lang/String;[B)I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/storage/SmartCard;->errBuff2String()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The cert is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The pin is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writePriKey(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The algorithm is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p5, :cond_3

    .line 5
    invoke-static {p4}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->getSecretKeyAlg(Ljava/lang/String;)I

    move-result p4

    .line 6
    iget-object v1, p0, Lcom/dreamsecurity/dstoolkit/storage/SmartCard;->libPath:Ljava/lang/String;

    invoke-static {p4}, Lcom/dreamsecurity/dstoolkit/crypto/Algorithm;->code2id(I)I

    move-result v5

    invoke-virtual {p5}, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->getKey()[B

    move-result-object v6

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/dreamsecurity/dstoolkit/storage/SmartCard;->_writePrikey(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I[B)I

    move-result p1

    if-gtz p1, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    invoke-direct {p0}, Lcom/dreamsecurity/dstoolkit/storage/SmartCard;->errBuff2String()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The prikey is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;

    const-string p2, "The pin is empty. You must input a value for it."

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/exception/DSToolkitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
