.class public final Lcom/dreamsecurity/magicxsign/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

.field public b:[B

.field public c:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

.field public d:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

.field public e:[B

.field public f:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dreamsecurity/magicxsign/c;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    iput-object v0, p0, Lcom/dreamsecurity/magicxsign/c;->b:[B

    iput-object v0, p0, Lcom/dreamsecurity/magicxsign/c;->c:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    iput-object v0, p0, Lcom/dreamsecurity/magicxsign/c;->d:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    iput-object v0, p0, Lcom/dreamsecurity/magicxsign/c;->e:[B

    iput-object v0, p0, Lcom/dreamsecurity/magicxsign/c;->f:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    iput-object v0, p0, Lcom/dreamsecurity/magicxsign/c;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/dreamsecurity/magicxsign/c;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dreamsecurity/magicxsign/c;->i:Z

    return-void
.end method

.method public static a(Lcom/dreamsecurity/dstoolkit/cmp/CA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/dreamsecurity/dstoolkit/cmp/CA;->toInt()I

    move-result p0

    sget-object v0, Lcom/dreamsecurity/magicxsign/MagicXSign_Type;->XSIGN_CMP_DREAMSECURITY:Lcom/dreamsecurity/dstoolkit/cmp/CA;

    invoke-virtual {v0}, Lcom/dreamsecurity/dstoolkit/cmp/CA;->toInt()I

    move-result v0

    if-lt p0, v0, :cond_0

    sget-object v0, Lcom/dreamsecurity/magicxsign/MagicXSign_Type;->XSIGN_CMP_YESSIGN:Lcom/dreamsecurity/dstoolkit/cmp/CA;

    invoke-virtual {v0}, Lcom/dreamsecurity/dstoolkit/cmp/CA;->toInt()I

    move-result v0

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "INVALID CAType"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dreamsecurity/magicxsign/c;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/dreamsecurity/magicxsign/c;->h:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/dreamsecurity/dstoolkit/cmp/CA;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    const/16 v0, 0x65

    const-string v1, "IssueCert"

    const-string v2, "MagicXSign_CMP"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p1}, Lcom/dreamsecurity/magicxsign/c;->a(Lcom/dreamsecurity/dstoolkit/cmp/CA;)V

    new-instance v3, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;

    invoke-direct {v3}, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;-><init>()V

    sget-object v4, Lcom/dreamsecurity/magicxsign/MagicXSign_Type;->XSIGN_CMP_DREAMSECURITY:Lcom/dreamsecurity/dstoolkit/cmp/CA;

    const-string v5, "1234561234567"

    if-ne p1, v4, :cond_1

    invoke-virtual {v3, p2, p3}, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->setCAInfo(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/dreamsecurity/magicxsign/c;->g:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/dreamsecurity/magicxsign/c;->h:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "/sdcard/dstk/conf/rootcaoper.der"

    :goto_0
    invoke-virtual {v3, v5, p1}, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->setVIDInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/dreamsecurity/magicxsign/c;->g:Ljava/lang/String;

    iget-object p2, p0, Lcom/dreamsecurity/magicxsign/c;->h:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, p1, p2}, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->setVIDInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    sget-object v4, Lcom/dreamsecurity/magicxsign/MagicXSign_Type;->XSIGN_CMP_KTNET:Lcom/dreamsecurity/dstoolkit/cmp/CA;

    invoke-virtual {v3, p1, p2, p3}, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->setCAInfo(Lcom/dreamsecurity/dstoolkit/cmp/CA;Ljava/lang/String;I)V

    if-ne p1, v4, :cond_2

    iget-object p1, p0, Lcom/dreamsecurity/magicxsign/c;->g:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/dreamsecurity/magicxsign/c;->h:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "http://www.tradesign.net/cert/cert.der"

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/dreamsecurity/magicxsign/c;->g:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/dreamsecurity/magicxsign/c;->h:Ljava/lang/String;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v3, p5, p6}, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->issue(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->getSignCert()Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    move-result-object p1

    iput-object p1, p0, Lcom/dreamsecurity/magicxsign/c;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-virtual {v3}, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->getSignPriKey()Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    move-result-object p1

    new-instance p2, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    invoke-direct {p2}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;-><init>()V

    const-string p3, "SEED"

    invoke-virtual {p2, p1, p4, p3}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;->encrypt(Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;[BLjava/lang/String;)[B

    move-result-object p2

    iput-object p2, p0, Lcom/dreamsecurity/magicxsign/c;->b:[B

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->clear()V

    invoke-virtual {v3}, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->getKmCert()Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    move-result-object p1

    iput-object p1, p0, Lcom/dreamsecurity/magicxsign/c;->d:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-virtual {v3}, Lcom/dreamsecurity/dstoolkit/cmp/CertIssue;->getKmPriKey()Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    move-result-object p1

    iget-object p2, p0, Lcom/dreamsecurity/magicxsign/c;->d:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    if-eqz p2, :cond_4

    new-instance p2, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    invoke-direct {p2}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;-><init>()V

    invoke-virtual {p2, p1, p4, p3}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;->encrypt(Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;[BLjava/lang/String;)[B

    move-result-object p2

    iput-object p2, p0, Lcom/dreamsecurity/magicxsign/c;->e:[B

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->clear()V

    :cond_4
    const/4 p1, 0x3

    invoke-static {v2, v1, p1, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final a(Lcom/dreamsecurity/dstoolkit/cmp/CA;Ljava/lang/String;ILjava/lang/String;[B[B[B[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    const/4 v0, 0x1

    const-string v1, "UpdateCert"

    const/16 v2, 0x65

    const-string v3, "MagicXSign_CMP"

    invoke-static {v3, v1, v0, v2}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p1}, Lcom/dreamsecurity/magicxsign/c;->a(Lcom/dreamsecurity/dstoolkit/cmp/CA;)V

    new-instance v4, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;

    invoke-direct {v4}, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;-><init>()V

    sget-object v5, Lcom/dreamsecurity/magicxsign/MagicXSign_Type;->XSIGN_CMP_DREAMSECURITY:Lcom/dreamsecurity/dstoolkit/cmp/CA;

    if-ne p1, v5, :cond_1

    invoke-virtual {v4, p2, p3}, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->setCAInfo(Ljava/lang/String;I)V

    :cond_0
    iget-object p1, p0, Lcom/dreamsecurity/magicxsign/c;->g:Ljava/lang/String;

    iget-object p2, p0, Lcom/dreamsecurity/magicxsign/c;->h:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, p1, p2}, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->setVIDInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/dreamsecurity/magicxsign/MagicXSign_Type;->XSIGN_CMP_KTNET:Lcom/dreamsecurity/dstoolkit/cmp/CA;

    invoke-virtual {v4, p1, p2, p3}, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->setCAInfo(Lcom/dreamsecurity/dstoolkit/cmp/CA;Ljava/lang/String;I)V

    if-ne p1, v5, :cond_2

    iget-object p1, p0, Lcom/dreamsecurity/magicxsign/c;->g:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/dreamsecurity/magicxsign/c;->h:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "1234561234567"

    const-string p2, "http://www.tradesign.net/cert/cert.der"

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/dreamsecurity/magicxsign/c;->g:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/dreamsecurity/magicxsign/c;->h:Ljava/lang/String;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    const-string p1, "ReadCert"

    invoke-static {v3, p1, v0, v2}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-direct {p2, p5}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;-><init>([B)V

    iput-object p2, p0, Lcom/dreamsecurity/magicxsign/c;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    new-instance p2, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    invoke-direct {p2}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;-><init>()V

    invoke-virtual {p2, p6, p4}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;->decrypt([B[B)Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    move-result-object p2

    iput-object p2, p0, Lcom/dreamsecurity/magicxsign/c;->c:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    if-eqz p7, :cond_4

    if-eqz p8, :cond_4

    new-instance p2, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-direct {p2, p7}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;-><init>([B)V

    iput-object p2, p0, Lcom/dreamsecurity/magicxsign/c;->d:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    new-instance p2, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    invoke-direct {p2}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;-><init>()V

    invoke-virtual {p2, p8, p4}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;->decrypt([B[B)Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    move-result-object p2

    iput-object p2, p0, Lcom/dreamsecurity/magicxsign/c;->f:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    :cond_4
    const/4 p2, 0x3

    invoke-static {v3, p1, p2, v2}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/dreamsecurity/magicxsign/c;->d:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/dreamsecurity/magicxsign/c;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    iget-object p3, p0, Lcom/dreamsecurity/magicxsign/c;->c:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    invoke-virtual {v4, p1, p3}, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->update(Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;)V

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lcom/dreamsecurity/magicxsign/c;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    iget-object p5, p0, Lcom/dreamsecurity/magicxsign/c;->c:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    iget-object p6, p0, Lcom/dreamsecurity/magicxsign/c;->f:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    invoke-virtual {v4, p3, p5, p1, p6}, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->update(Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;)V

    :goto_2
    invoke-virtual {v4}, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->getSignCert()Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    move-result-object p1

    iput-object p1, p0, Lcom/dreamsecurity/magicxsign/c;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-virtual {v4}, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->getSignPriKey()Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    move-result-object p1

    new-instance p3, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    invoke-direct {p3}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;-><init>()V

    const-string p5, "SEED"

    invoke-virtual {p3, p1, p4, p5}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;->encrypt(Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;[BLjava/lang/String;)[B

    move-result-object p3

    iput-object p3, p0, Lcom/dreamsecurity/magicxsign/c;->b:[B

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->clear()V

    invoke-virtual {v4}, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->getKmCert()Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    move-result-object p1

    iput-object p1, p0, Lcom/dreamsecurity/magicxsign/c;->d:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-virtual {v4}, Lcom/dreamsecurity/dstoolkit/cmp/CertUpdate;->getKmPriKey()Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    move-result-object p1

    iget-object p3, p0, Lcom/dreamsecurity/magicxsign/c;->d:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    if-eqz p3, :cond_6

    new-instance p3, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    invoke-direct {p3}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;-><init>()V

    invoke-virtual {p3, p1, p4, p5}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;->encrypt(Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;[BLjava/lang/String;)[B

    move-result-object p3

    iput-object p3, p0, Lcom/dreamsecurity/magicxsign/c;->e:[B

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->clear()V

    :cond_6
    invoke-static {v3, v1, p2, v2}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p1, p0, Lcom/dreamsecurity/magicxsign/c;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/dreamsecurity/magicxsign/c;->h:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "CaPath value null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "IDN value null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lcom/dreamsecurity/magicxsign/c;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-virtual {v0}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getCert()[B

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Lcom/dreamsecurity/magicxsign/c;->b:[B

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lcom/dreamsecurity/magicxsign/c;->d:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getCert()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()[B
    .locals 1

    iget-object v0, p0, Lcom/dreamsecurity/magicxsign/c;->e:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
