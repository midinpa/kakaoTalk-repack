.class public Lcom/dreamsecurity/magicxsign/MagicXSign;
.super Ljava/lang/Object;


# static fields
.field public static final O_MPKI_CA:Ljava/lang/String; = "org"

.field public static t:Z = false


# instance fields
.field public a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

.field public b:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

.field public c:Lcom/dreamsecurity/dstoolkit/cms/SignedData;

.field public d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

.field public e:Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;

.field public f:Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;

.field public g:Lcom/dreamsecurity/magicxsign/f;

.field public h:Lcom/dreamsecurity/magicxsign/b;

.field public i:Lcom/dreamsecurity/magicxsign/c;

.field public j:I

.field public k:Landroid/content/Context;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public u:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    iput-object v0, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->b:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    iput-object v0, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->c:Lcom/dreamsecurity/dstoolkit/cms/SignedData;

    iput-object v0, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    iput-object v0, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->e:Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;

    iput-object v0, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->f:Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;

    iput-object v0, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->g:Lcom/dreamsecurity/magicxsign/f;

    iput-object v0, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->h:Lcom/dreamsecurity/magicxsign/b;

    iput-object v0, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->i:Lcom/dreamsecurity/magicxsign/c;

    const/4 v1, 0x0

    iput v1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->j:I

    iput-object v0, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->k:Landroid/content/Context;

    iput v1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->l:I

    iput v1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->m:I

    iput v1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->n:I

    iput v1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->o:I

    iput-object v0, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->q:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->r:Z

    iput-boolean v1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->s:Z

    const-string v0, "PKCS5"

    iput-object v0, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->u:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "CERT_GetDataFromDN"

    const/16 v1, 0x65

    const-string v2, "MagicXSign"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " DN: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr v4, p0

    goto :goto_0

    :cond_0
    if-gez v4, :cond_1

    const-string p0, "null"

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " StartO["

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v5, ","

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " EndO["

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-lez v5, :cond_2

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " O["

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-static {v2, p0, v3, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p0, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-object p1
.end method

.method private a()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const-string v0, "DSToolkitV30.conf"

    const/16 v1, 0x65

    const/4 v2, 0x1

    const-string v3, "CERT_SetVerifyConf"

    const-string v4, "MagicXSign"

    invoke-static {v4, v3, v2, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :try_start_0
    iget-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->k:Landroid/content/Context;

    const-string v6, "dstkconf"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->q:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->k:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v8, 0x400

    new-array v9, v8, [B

    :goto_0
    invoke-virtual {v0, v9, v7, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_0

    invoke-virtual {v5, v9, v7, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->flush()V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1

    :catch_0
    new-instance v0, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;

    const-string v5, "Don\'t Exist ConfigFile"

    const/16 v6, 0x609

    invoke-direct {v0, v5, v6}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v4, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    invoke-static {v4, v3, v2, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static a([B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "CERT_GetRSAPubKey"

    const/4 v1, 0x1

    const/16 v2, 0x65

    const-string v3, "MagicXSign"

    invoke-static {v3, v0, v1, v2}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    new-array v4, v1, [I

    new-array v1, v1, [I

    :try_start_0
    invoke-static {p0, v4}, Lcom/dreamsecurity/magicxsign/d;->a([B[I)[B

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SubKeyInfo : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, p0

    invoke-static {p0, v7}, Lcom/dreamsecurity/magicxsign/d;->a([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    invoke-static {v3, p0, v6, v2}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v5, v1}, Lcom/dreamsecurity/magicxsign/d;->a([B[I)[B

    move-result-object p0

    const/4 v5, 0x0

    aget v7, v1, v5

    array-length v8, p0

    aget v1, v1, v5

    sub-int/2addr v8, v1

    invoke-static {p0, v7, v8}, Lcom/dreamsecurity/magicxsign/d;->a([BII)[B

    move-result-object p0

    invoke-static {p0, v4}, Lcom/dreamsecurity/magicxsign/d;->a([B[I)[B

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RSA Pub Key : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p0

    invoke-static {p0, v4}, Lcom/dreamsecurity/magicxsign/d;->a([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v6, v2}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v1, 0x0

    invoke-static {v3, p0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object p0, v1

    :goto_0
    const/4 v1, 0x3

    invoke-static {v3, v0, v1, v2}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-object p0
.end method


# virtual methods
.method public BASE64_Decode(Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const/16 v0, 0x65

    const-string v1, "BASE64_Decode"

    const-string v2, "MagicXSign"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :try_start_0
    new-instance v3, Lcom/dreamsecurity/dstoolkit/util/Base64;

    invoke-direct {v3}, Lcom/dreamsecurity/dstoolkit/util/Base64;-><init>()V

    invoke-virtual {v3, p1}, Lcom/dreamsecurity/dstoolkit/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x0

    invoke-static {v2, p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object p1, v3

    :goto_0
    const/4 v3, 0x3

    invoke-static {v2, v1, v3, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-object p1
.end method

.method public BASE64_Encode([B)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const/16 v0, 0x65

    const-string v1, "BASE64_Encode"

    const-string v2, "MagicXSign"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :try_start_0
    new-instance v3, Lcom/dreamsecurity/dstoolkit/util/Base64;

    invoke-direct {v3}, Lcom/dreamsecurity/dstoolkit/util/Base64;-><init>()V

    invoke-virtual {v3, p1}, Lcom/dreamsecurity/dstoolkit/util/Base64;->encode([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x0

    invoke-static {v2, p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object p1, v3

    :goto_0
    const/4 v3, 0x3

    invoke-static {v2, v1, v3, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-object p1
.end method

.method public CERT_AddTrustedCert([B)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x65

    const-string v2, "CERT_AddTrustedCert"

    const-string v3, "MagicXSign"

    invoke-static {v3, v2, v0, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v4, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->f:Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;

    if-nez v4, :cond_0

    new-instance v4, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;

    invoke-direct {v4}, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;-><init>()V

    iput-object v4, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->f:Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;

    :cond_0
    const/4 v4, 0x3

    :try_start_0
    iget-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->f:Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;

    new-instance v6, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-direct {v6, p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;-><init>([B)V

    invoke-virtual {v5, v6}, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->addCACert(Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;)V

    invoke-static {v3, v2, v4, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-static {v3, p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    invoke-static {v3, v2, v4, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return v0
.end method

.method public CERT_AddTrustedCertEX([B)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x65

    const-string v2, "CERT_AddTrustedCertEX"

    const-string v3, "MagicXSign"

    invoke-static {v3, v2, v0, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p0}, Lcom/dreamsecurity/magicxsign/MagicXSign;->a()V

    const/4 v4, 0x3

    :try_start_0
    iget-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->f:Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;

    if-nez v5, :cond_0

    new-instance v5, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->q:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "DSToolkitV30.conf"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->f:Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;

    :cond_0
    iget-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->f:Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;

    new-instance v6, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-direct {v6, p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;-><init>([B)V

    invoke-virtual {v5, v6}, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->addTrustedRootCert(Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;)V

    invoke-static {v3, v2, v4, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-static {v3, p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    invoke-static {v3, v2, v4, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return v0
.end method

.method public CERT_AddTrustedRootCert([B)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x65

    const-string v2, "CERT_AddTrustedCert"

    const-string v3, "MagicXSign"

    invoke-static {v3, v2, v0, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v4, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->f:Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;

    if-nez v4, :cond_0

    new-instance v4, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;

    invoke-direct {v4}, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;-><init>()V

    iput-object v4, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->f:Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;

    :cond_0
    const/4 v4, 0x3

    :try_start_0
    iget-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->f:Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;

    new-instance v6, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-direct {v6, p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;-><init>([B)V

    invoke-virtual {v5, v6}, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->addTrustedRootCert(Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;)V

    invoke-static {v3, v2, v4, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-static {v3, p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    invoke-static {v3, v2, v4, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return v0
.end method

.method public CERT_GetAttribute([BIZ)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const-string v0, "]"

    const/4 v1, 0x1

    const-string v2, "CERT_GetAttribute"

    const/16 v3, 0x65

    const-string v4, "MagicXSign"

    invoke-static {v4, v2, v1, v3}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz p3, :cond_0

    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "First Load Cert : "

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " CertLen : "

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, p1

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3, v6, v3}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-direct {p3, p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;-><init>([B)V

    iput-object p3, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "CERT TYPE["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v6, v3}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "yyyy-MM-dd hh:mm:ss"

    const-string p3, ""

    packed-switch p2, :pswitch_data_0

    :try_start_1
    const-string p1, "PKI"

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_1
    iget-object p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_2
    iget-object p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getRealName()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_3
    iget-object p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getCRLDP()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_4
    iget-object p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getSubjectAltName()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_5
    iget-object p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-virtual {p1, v1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getCertPolicy(Z)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_6
    iget-object p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getCertPolicy(Z)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_7
    iget-object p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getKeyUsage()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_8
    iget-object p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getSubjectKeyID()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_9
    iget-object p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getAuthorityKeyID()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_a
    iget-object p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getAIA()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_b
    iget-object p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getSubjectPublicKeyInfo()Lcom/dreamsecurity/dstoolkit/crypto/PublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/crypto/PublicKey;->getKey()[B

    move-result-object p1

    invoke-static {p1}, Lcom/dreamsecurity/magicxsign/MagicXSign;->a([B)[B

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, p2}, Lcom/dreamsecurity/magicxsign/d;->a([BI)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-virtual {p2}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getSubjectPublicKeyInfo()Lcom/dreamsecurity/dstoolkit/crypto/PublicKey;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dreamsecurity/dstoolkit/crypto/PublicKey;->getKeyAlg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-virtual {p2}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getSubjectPublicKeyInfo()Lcom/dreamsecurity/dstoolkit/crypto/PublicKey;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dreamsecurity/dstoolkit/crypto/PublicKey;->getKeyLen()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_d
    iget-object p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getSubjectDN()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_e
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-virtual {p3}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :pswitch_f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-virtual {p3}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_10
    iget-object p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getIssuerDN()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :pswitch_11
    iget-object p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, p2}, Lcom/dreamsecurity/magicxsign/d;->a([BI)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :pswitch_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "V"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-virtual {p2}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getVersion()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_2
    const/16 p3, 0x3f5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Not Supported Attribute Type["

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x12d

    invoke-static {p1, p3, p2, v6, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;ILjava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-static {v4, p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    const/4 p1, 0x3

    invoke-static {v4, v2, p1, v3}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public CERT_GetKeyID([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const/16 v0, 0x65

    const-string v1, "MagicXSign"

    const-string v2, "CERT_GeyKeyID"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :try_start_0
    new-instance v2, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-direct {v2, p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;-><init>([B)V

    invoke-virtual {v2}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getSubjectPublicKeyInfo()Lcom/dreamsecurity/dstoolkit/crypto/PublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/crypto/PublicKey;->getKey()[B

    move-result-object p1

    invoke-static {p1}, Lcom/dreamsecurity/magicxsign/MagicXSign;->a([B)[B

    move-result-object p1

    const-string v2, "SHA1"

    invoke-static {v2}, Lcom/dreamsecurity/dstoolkit/crypto/MessageDigest;->getInstance(Ljava/lang/String;)Lcom/dreamsecurity/dstoolkit/crypto/MessageDigest;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/dreamsecurity/dstoolkit/crypto/MessageDigest;->digest([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    invoke-static {v1, p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object p1, v2

    :goto_0
    const/4 v2, 0x3

    const-string v3, "CERT_GetKeyID"

    invoke-static {v1, v3, v2, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-object p1
.end method

.method public CERT_GetSubjectKeyID([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const/16 v0, 0x65

    const-string v1, "CERT_GetSubjectKeyID"

    const-string v2, "MagicXSign"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :try_start_0
    new-instance v3, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-direct {v3, p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;-><init>([B)V

    invoke-virtual {v3}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getSubjectKeyID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x0

    invoke-static {v2, p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object p1, v3

    :goto_0
    const/4 v3, 0x3

    invoke-static {v2, v1, v3, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-object p1
.end method

.method public CERT_VerifyCert(I[B)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x65

    const-string v2, "CERT_VerifyCert"

    const-string v3, "MagicXSign"

    invoke-static {v3, v2, v0, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v4, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->f:Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;

    if-nez v4, :cond_0

    new-instance v4, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;

    invoke-direct {v4, p1}, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;-><init>(I)V

    iput-object v4, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->f:Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p1}, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->setVerifyRange(I)V

    :goto_0
    const/4 p1, 0x3

    :try_start_0
    iget-object v4, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->f:Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;

    new-instance v5, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-direct {v5, p2}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;-><init>([B)V

    invoke-virtual {v4, v5}, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->validate(Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;)V

    invoke-static {v3, v2, p1, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const/4 v0, 0x0

    invoke-static {v3, p2}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    invoke-static {v3, v2, p1, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return v0
.end method

.method public CERT_VerifyCertEX(II[B)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x65

    const-string v2, "CERT_VerifyCertEX"

    const-string v3, "MagicXSign"

    invoke-static {v3, v2, v0, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p0}, Lcom/dreamsecurity/magicxsign/MagicXSign;->a()V

    const/4 v4, 0x3

    :try_start_0
    iget-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->f:Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->q:Ljava/lang/String;

    invoke-static {v5}, Lcom/dreamsecurity/dstoolkit/DSToolkit;->init(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->f:Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;

    invoke-virtual {v5, p2}, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->setRevokationCheck(I)V

    iget-object p2, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->f:Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;

    new-instance v5, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-direct {v5, p3}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;-><init>([B)V

    invoke-virtual {p2, p1, v5}, Lcom/dreamsecurity/dstoolkit/cert/CertPathValidator;->validate(ILcom/dreamsecurity/dstoolkit/cert/X509Certificate;)V

    invoke-static {v3, v2, v4, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;

    const-string p2, "Did\'t perform CERT_AddTrustedCertEX()"

    const/16 p3, 0x608

    invoke-direct {p1, p2, p3}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-static {v3, p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    invoke-static {v3, v2, v4, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return v0
.end method

.method public CMP_GetKMCert()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const/16 v0, 0x65

    const-string v1, "CMP_getKMCert"

    const-string v2, "MagicXSign"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->i:Lcom/dreamsecurity/magicxsign/c;

    invoke-virtual {v3}, Lcom/dreamsecurity/magicxsign/c;->d()[B

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v2, v1, v4, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v3
.end method

.method public CMP_GetKMPri()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const/16 v0, 0x65

    const-string v1, "CMP_getKMPri"

    const-string v2, "MagicXSign"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->i:Lcom/dreamsecurity/magicxsign/c;

    invoke-virtual {v3}, Lcom/dreamsecurity/magicxsign/c;->e()[B

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v2, v1, v4, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v3
.end method

.method public CMP_GetSignCert()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const/16 v0, 0x65

    const-string v1, "CMP_getSignCert"

    const-string v2, "MagicXSign"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->i:Lcom/dreamsecurity/magicxsign/c;

    invoke-virtual {v3}, Lcom/dreamsecurity/magicxsign/c;->b()[B

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v2, v1, v4, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v3
.end method

.method public CMP_GetSignPri()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const/16 v0, 0x65

    const-string v1, "CMP_getSignPri"

    const-string v2, "MagicXSign"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->i:Lcom/dreamsecurity/magicxsign/c;

    invoke-virtual {v3}, Lcom/dreamsecurity/magicxsign/c;->c()[B

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v2, v1, v4, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v3
.end method

.method public CMP_IssueCert(Lcom/dreamsecurity/dstoolkit/cmp/CA;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const/16 v1, 0x65

    const-string v2, "CMP_IssueCert"

    const-string v3, "MagicXSign"

    const/4 v0, 0x1

    invoke-static {v3, v2, v0, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    move-object v4, p0

    :try_start_0
    iget-object v5, v4, Lcom/dreamsecurity/magicxsign/MagicXSign;->i:Lcom/dreamsecurity/magicxsign/c;

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-virtual/range {v5 .. v11}, Lcom/dreamsecurity/magicxsign/c;->a(Lcom/dreamsecurity/dstoolkit/cmp/CA;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x3

    invoke-static {v3, v2, v0, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public CMP_RevokeAlgorithm(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const/16 v0, 0x65

    const-string v1, "CMP_RevokeAlgorithm"

    const-string v2, "MagicXSign"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/Exception;

    const-string v3, "INVALID INPUT DATA"

    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-static {v2, p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x3

    invoke-static {v2, v1, p1, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public CMP_RevokeCert(Lcom/dreamsecurity/dstoolkit/cmp/CA;Ljava/lang/String;IILjava/lang/String;[B[B[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const/16 p1, 0x65

    const-string p2, "CMP_RevokeCert"

    const-string p3, "MagicXSign"

    const/4 p4, 0x1

    invoke-static {p3, p2, p4, p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p4, 0x3

    invoke-static {p3, p2, p4, p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public CMP_UpdateCert(Lcom/dreamsecurity/dstoolkit/cmp/CA;Ljava/lang/String;ILjava/lang/String;[B[B[B[B)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const/16 v1, 0x65

    const-string v2, "CMP_UpdateCert"

    const-string v3, "MagicXSign"

    const/4 v0, 0x1

    invoke-static {v3, v2, v0, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    move-object v4, p0

    :try_start_0
    iget-object v5, v4, Lcom/dreamsecurity/magicxsign/MagicXSign;->i:Lcom/dreamsecurity/magicxsign/c;

    move-object v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-virtual/range {v5 .. v13}, Lcom/dreamsecurity/magicxsign/c;->a(Lcom/dreamsecurity/dstoolkit/cmp/CA;Ljava/lang/String;ILjava/lang/String;[B[B[B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x3

    invoke-static {v3, v2, v0, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public CMP_VIDInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "]"

    const/4 v0, 0x1

    const-string v3, "CMP_VIDInfo"

    const/16 v4, 0x65

    const-string v5, "MagicXSign"

    invoke-static {v5, v3, v0, v4}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v6, 0x2

    :try_start_0
    const-string v7, "cmpcert.der"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v8, p2

    :try_start_1
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v0, :cond_1

    const-string v0, "CmpCert : Asset cmpcert.der Find"

    invoke-static {v5, v0, v6, v4}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v1, Lcom/dreamsecurity/magicxsign/MagicXSign;->k:Landroid/content/Context;

    const-string v9, "cmpcert"

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/dreamsecurity/magicxsign/MagicXSign;->q:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ContextDirPath ["

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/dreamsecurity/magicxsign/MagicXSign;->q:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6, v4}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/dreamsecurity/magicxsign/MagicXSign;->q:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ConfPath ["

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9, v6, v4}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/dreamsecurity/magicxsign/MagicXSign;->k:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v12, 0x400

    new-array v13, v12, [B

    :goto_0
    invoke-virtual {v7, v13, v10, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_0

    invoke-virtual {v11, v13, v10, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->flush()V

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_1
    :goto_1
    move-object v0, v8

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v8, p2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :goto_3
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CmpCert ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v6, v4}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v1, Lcom/dreamsecurity/magicxsign/MagicXSign;->i:Lcom/dreamsecurity/magicxsign/c;

    move-object/from16 v6, p1

    invoke-virtual {v2, v6, v0}, Lcom/dreamsecurity/magicxsign/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-static {v5, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    const/4 v0, 0x3

    invoke-static {v5, v3, v0, v4}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public CMS_DecryptData([B[BLjava/lang/String;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dreamsecurity/magicxsign/MagicXSign;->CMS_DecryptData([B[B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public CMS_DecryptData([B[B[B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const/16 v0, 0x65

    const-string v1, "CMS_DecryptData"

    const-string v2, "MagicXSign"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lcom/dreamsecurity/dstoolkit/cms/EnvelopedData;

    invoke-direct {v5}, Lcom/dreamsecurity/dstoolkit/cms/EnvelopedData;-><init>()V

    new-instance v6, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-direct {v6, p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;-><init>([B)V

    iput-object v6, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    new-instance p1, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    invoke-direct {p1}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;-><init>()V

    iput-object p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    invoke-virtual {p1, p2, p3}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;->decrypt([B[B)Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    move-result-object p1

    iput-object p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->b:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    iget-object p2, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-virtual {v5, p4, p2, p1}, Lcom/dreamsecurity/dstoolkit/cms/EnvelopedData;->process([BLcom/dreamsecurity/dstoolkit/cert/X509Certificate;Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    :goto_0
    array-length p4, p3

    if-ge p2, p4, :cond_0

    aput-byte v3, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    iput-object v4, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    iput-object v4, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->b:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    move-object v4, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {v2, p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :goto_1
    array-length p2, p3

    if-ge p1, p2, :cond_1

    aput-byte v3, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iput-object v4, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    iput-object v4, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    iput-object v4, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->b:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    :goto_2
    const/4 p1, 0x3

    invoke-static {v2, v1, p1, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v4

    :goto_3
    const/4 p2, 0x0

    :goto_4
    array-length p4, p3

    if-ge p2, p4, :cond_2

    aput-byte v3, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_2
    iput-object v4, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    iput-object v4, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    iput-object v4, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->b:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public CMS_EncryptData(ILjava/lang/String;[B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const/16 v0, 0x65

    const-string v1, "CMS_EncryptData"

    const-string v2, "MagicXSign"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/dreamsecurity/dstoolkit/cms/EnvelopedData;

    invoke-direct {v4, p1, p2}, Lcom/dreamsecurity/dstoolkit/cms/EnvelopedData;-><init>(ILjava/lang/String;)V

    new-instance p1, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-direct {p1, p3}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;-><init>([B)V

    iput-object p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-virtual {v4, p1}, Lcom/dreamsecurity/dstoolkit/cms/EnvelopedData;->addRecipient(Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;)V

    invoke-virtual {v4, p4}, Lcom/dreamsecurity/dstoolkit/cms/EnvelopedData;->generate([B)[B

    move-result-object p1

    invoke-virtual {v4}, Lcom/dreamsecurity/dstoolkit/cms/EnvelopedData;->getSecretKey()Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;

    move-result-object p2

    iput-object p2, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->e:Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    move-object v3, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {v2, p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v3, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    :goto_0
    const/4 p1, 0x3

    invoke-static {v2, v1, p1, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v3

    :goto_1
    iput-object v3, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    throw p1
.end method

.method public CMS_SF_makeEnvelopedVID([BLjava/lang/String;Ljava/lang/String;I)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dreamsecurity/magicxsign/MagicXSign;->CMS_SF_makeEnvelopedVID([B[B[BI)[B

    move-result-object p1

    return-object p1
.end method

.method public CMS_SF_makeEnvelopedVID([B[B[BI)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v2, 0x10

    new-array v3, v2, [B

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0, p4, v4, v5}, Lcom/dreamsecurity/magicxsign/MagicXSign;->MEDIA_ReadCert(II[I)[B

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x12d

    const/4 v9, 0x2

    const-string v10, "CMS_SF_makeEnvelopedVID"

    if-nez v7, :cond_2

    :try_start_1
    const-string p1, "Get Km Cert is Failed"

    invoke-static {v10, p1, v9, v8}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->b:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    const/4 p1, 0x0

    :goto_0
    array-length p4, p3

    if-ge p1, p4, :cond_0

    aput-byte v6, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    array-length p3, p2

    if-ge p1, p3, :cond_1

    aput-byte v6, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-object v5

    :cond_2
    :try_start_2
    invoke-virtual {p0, p4, v4}, Lcom/dreamsecurity/magicxsign/MagicXSign;->MEDIA_ReadPriKey(II)[B

    move-result-object p4

    if-nez p4, :cond_5

    const-string p1, " Get Km PriKey is Failed"

    invoke-static {v10, p1, v9, v8}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->b:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    const/4 p1, 0x0

    :goto_2
    array-length p4, p3

    if-ge p1, p4, :cond_3

    aput-byte v6, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_3
    array-length p3, p2

    if-ge p1, p3, :cond_4

    aput-byte v6, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    return-object v5

    :cond_5
    :try_start_3
    new-instance v8, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    invoke-direct {v8}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;-><init>()V

    iput-object v8, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    new-instance v8, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-direct {v8, v7}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;-><init>([B)V

    iput-object v8, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    iget-object v7, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    invoke-virtual {v7, p4, p3}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;->decrypt([B[B)Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    move-result-object p4

    iput-object p4, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->b:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    invoke-virtual {p4}, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->getRandomForVID()[B

    move-result-object p4

    iget-object v7, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-virtual {v7, p2, p4}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->verifyVID([B[B)V

    new-instance v7, Lcom/dreamsecurity/dstoolkit/crypto/Random;

    invoke-direct {v7}, Lcom/dreamsecurity/dstoolkit/crypto/Random;-><init>()V

    invoke-virtual {v7, v2}, Lcom/dreamsecurity/dstoolkit/crypto/Random;->generateRandom(I)[B

    move-result-object v7

    new-instance v8, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-direct {v8, p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;-><init>([B)V

    iput-object v8, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-virtual {v8}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getSubjectPublicKeyInfo()Lcom/dreamsecurity/dstoolkit/crypto/PublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/crypto/PublicKey;->getKeyAlg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->getInstance(Ljava/lang/String;)Lcom/dreamsecurity/dstoolkit/crypto/Cipher;

    move-result-object p1

    iget-object v8, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-virtual {v8}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getSubjectPublicKeyInfo()Lcom/dreamsecurity/dstoolkit/crypto/PublicKey;

    move-result-object v8

    invoke-virtual {p1, v4, v8}, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->init(ILcom/dreamsecurity/dstoolkit/crypto/Key;)V

    invoke-virtual {p1, v7}, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/16 v8, 0x30

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    array-length v8, p2

    array-length v9, p4

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x5

    int-to-byte v8, v8

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v8, 0x13

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    array-length v8, p2

    int-to-byte v8, v8

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    array-length v8, p2

    invoke-virtual {v0, p2, v6, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/4 v8, 0x3

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    array-length v8, p4

    add-int/2addr v8, v4

    int-to-byte v8, v8

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    array-length v8, p4

    invoke-virtual {v0, p4, v6, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p4

    new-array v8, p4, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0, v8, v6, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3, v6, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const-string p4, "SEED"

    invoke-static {p4}, Lcom/dreamsecurity/dstoolkit/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Lcom/dreamsecurity/dstoolkit/crypto/KeyGenerator;

    move-result-object p4

    invoke-virtual {p4}, Lcom/dreamsecurity/dstoolkit/crypto/KeyGenerator;->generateKey()Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;

    move-result-object p4

    invoke-virtual {p4, v7, v3}, Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;->setKeyAndIv([B[B)V

    const-string v0, "SEED/CBC/PKCS5"

    invoke-static {v0}, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->getInstance(Ljava/lang/String;)Lcom/dreamsecurity/dstoolkit/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, v4, p4}, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->init(ILcom/dreamsecurity/dstoolkit/crypto/Key;)V

    invoke-virtual {v0, v8}, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->doFinal([B)[B

    move-result-object p4

    array-length v0, p1

    array-length v1, p4

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p1

    invoke-virtual {v0, p1, v6, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    array-length p1, p4

    invoke-virtual {v0, p4, v6, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->b:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    const/4 p4, 0x0

    :goto_4
    array-length v0, p3

    if-ge p4, v0, :cond_6

    aput-byte v6, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_6
    const/4 p3, 0x0

    :goto_5
    array-length p4, p2

    if-ge p3, p4, :cond_7

    aput-byte v6, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_7
    move-object v5, p1

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_9

    :catch_0
    move-exception p1

    :try_start_4
    const-string p4, "MagicXSign"

    invoke-static {p4, p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->b:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    const/4 p1, 0x0

    :goto_6
    array-length p4, p3

    if-ge p1, p4, :cond_8

    aput-byte v6, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_8
    const/4 p1, 0x0

    :goto_7
    array-length p3, p2

    if-ge p1, p3, :cond_9

    aput-byte v6, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_9
    :goto_8
    return-object v5

    :goto_9
    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->b:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    const/4 p4, 0x0

    :goto_a
    array-length v0, p3

    if-ge p4, v0, :cond_a

    aput-byte v6, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_a

    :cond_a
    const/4 p3, 0x0

    :goto_b
    array-length p4, p2

    if-ge p3, p4, :cond_b

    aput-byte v6, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_b

    :cond_b
    goto :goto_d

    :goto_c
    throw p1

    :goto_d
    goto :goto_c
.end method

.method public CMS_SignData(IILjava/lang/String;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dreamsecurity/magicxsign/MagicXSign;->CMS_SignData(II[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public CMS_SignData(II[B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const-string v0, "CMS_SignData"

    const/16 v1, 0x65

    const/4 v2, 0x1

    const-string v3, "MagicXSign"

    invoke-static {v3, v0, v2, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0, p2, v2, v5}, Lcom/dreamsecurity/magicxsign/MagicXSign;->MEDIA_ReadCert(II[I)[B

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "binCert : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v3, v7, v8, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, p2, v2}, Lcom/dreamsecurity/magicxsign/MagicXSign;->MEDIA_ReadPriKey(II)[B

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "binKey : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, p2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v8, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "inBuf : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, p4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " inBuf Len : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, p4

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v8, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lcom/dreamsecurity/dstoolkit/cms/SignedData;

    invoke-direct {v2, p1}, Lcom/dreamsecurity/dstoolkit/cms/SignedData;-><init>(I)V

    iput-object v2, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->c:Lcom/dreamsecurity/dstoolkit/cms/SignedData;

    new-instance p1, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    invoke-direct {p1}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;-><init>()V

    iput-object p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    new-instance p1, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-direct {p1, v6}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;-><init>([B)V

    iput-object p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    iget-object p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    invoke-virtual {p1, p2, p3}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;->decrypt([B[B)Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    move-result-object p1

    iput-object p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->b:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    iget-object p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->c:Lcom/dreamsecurity/dstoolkit/cms/SignedData;

    invoke-virtual {p1, p4}, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->setMessage([B)V

    iget-object p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->c:Lcom/dreamsecurity/dstoolkit/cms/SignedData;

    iget-object p2, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    iget-object p4, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->b:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    invoke-virtual {p1, p2, p4}, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->generate(Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    :goto_0
    array-length p4, p3

    if-ge p2, p4, :cond_0

    aput-byte v4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->c:Lcom/dreamsecurity/dstoolkit/cms/SignedData;

    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->b:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    move-object v5, p1

    goto :goto_2

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Read Key is Failed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Read Cert is Failed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {v3, p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    :goto_1
    array-length p2, p3

    if-ge p1, p2, :cond_3

    aput-byte v4, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->c:Lcom/dreamsecurity/dstoolkit/cms/SignedData;

    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->b:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    :goto_2
    const/4 p1, 0x3

    invoke-static {v3, v0, p1, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v5

    :goto_3
    const/4 p2, 0x0

    :goto_4
    array-length p4, p3

    if-ge p2, p4, :cond_4

    aput-byte v4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_4
    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->c:Lcom/dreamsecurity/dstoolkit/cms/SignedData;

    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->b:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public CMS_Sign_Compose([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const/16 v0, 0x65

    const-string v1, "CMS_Sign_Compose"

    const-string v2, "MagicXSign"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :try_start_0
    iget-object v3, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->c:Lcom/dreamsecurity/dstoolkit/cms/SignedData;

    invoke-virtual {v3, p1}, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->compose([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x0

    invoke-static {v2, p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object p1, v3

    :goto_0
    const/4 v3, 0x3

    invoke-static {v2, v1, v3, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-object p1
.end method

.method public CMS_Sign_GetHashAlgo()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const-string v0, "SHA1"

    const/16 v1, 0x65

    const-string v2, "CMS_Sign_GetHashAlgo"

    const-string v3, "MagicXSign"

    const/4 v4, 0x1

    invoke-static {v3, v2, v4, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :try_start_0
    iget-object v4, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-virtual {v4}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sha1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "sha256"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "SHA256"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    invoke-static {v3, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v4

    :cond_1
    :goto_0
    const/4 v4, 0x3

    invoke-static {v3, v2, v4, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public CMS_Sign_GetTBSData(Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const/16 v0, 0x65

    const-string v1, "CMS_Sign_GetTBSData"

    const-string v2, "MagicXSign"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/dreamsecurity/magicxsign/MagicXSign;->CMS_Sign_GetHashAlgo()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v3, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->c:Lcom/dreamsecurity/dstoolkit/cms/SignedData;

    iget-object v4, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-virtual {v3, v4, p1}, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->makeTBSData(Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x0

    invoke-static {v2, p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object p1, v3

    :goto_0
    const/4 v3, 0x3

    invoke-static {v2, v1, v3, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-object p1
.end method

.method public CMS_Sign_Init([BI[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const/16 v0, 0x65

    const-string v1, "CMS_Sign_Init"

    const-string v2, "MagicXSign"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :try_start_0
    new-instance v3, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-direct {v3, p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;-><init>([B)V

    iput-object v3, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    new-instance p1, Lcom/dreamsecurity/dstoolkit/cms/SignedData;

    invoke-direct {p1, p2}, Lcom/dreamsecurity/dstoolkit/cms/SignedData;-><init>(I)V

    iput-object p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->c:Lcom/dreamsecurity/dstoolkit/cms/SignedData;

    invoke-virtual {p1, p3}, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->setMessage([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v2, p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x3

    invoke-static {v2, v1, p1, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public CMS_VerifyData(I[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const-string p1, "CMS_VerifyData"

    const/16 v0, 0x65

    const-string v1, "MagicXSign"

    const/4 v2, 0x1

    invoke-static {v1, p1, v2, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :try_start_0
    new-instance v2, Lcom/dreamsecurity/dstoolkit/cms/SignedData;

    invoke-direct {v2}, Lcom/dreamsecurity/dstoolkit/cms/SignedData;-><init>()V

    iput-object v2, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->c:Lcom/dreamsecurity/dstoolkit/cms/SignedData;

    invoke-virtual {v2, p2}, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->verify([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inBuf : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " inBuf Len : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {v1, p2, v2, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p2, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->c:Lcom/dreamsecurity/dstoolkit/cms/SignedData;

    invoke-virtual {p2}, Lcom/dreamsecurity/dstoolkit/cms/SignedData;->getMessage()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v2, 0x0

    invoke-static {v1, p2}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object p2, v2

    :goto_0
    const/4 v2, 0x3

    invoke-static {v1, p1, v2, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-object p2
.end method

.method public CRYPTO_AsymDecrypt([BZLjava/lang/String;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dreamsecurity/magicxsign/MagicXSign;->CRYPTO_AsymDecrypt([BZ[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public CRYPTO_AsymDecrypt([BZ[B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const/16 v0, 0x65

    const-string v1, "CRYPTO_AsymDecrypt"

    const-string v2, "MagicXSign"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance p2, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    invoke-direct {p2}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;-><init>()V

    iput-object p2, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    invoke-virtual {p2, p1, p3}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;->decrypt([B[B)Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    move-result-object p1

    iput-object p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->b:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->getKeyAlg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->getInstance(Ljava/lang/String;)Lcom/dreamsecurity/dstoolkit/crypto/Cipher;

    move-result-object p1

    iget-object p2, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->b:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    invoke-virtual {p1, v3, p2}, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->init(ILcom/dreamsecurity/dstoolkit/crypto/Key;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-direct {p2, p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;-><init>([B)V

    invoke-virtual {p2}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getSubjectPublicKeyInfo()Lcom/dreamsecurity/dstoolkit/crypto/PublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/crypto/PublicKey;->getKeyAlg()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->getInstance(Ljava/lang/String;)Lcom/dreamsecurity/dstoolkit/crypto/Cipher;

    move-result-object p2

    invoke-virtual {p2, v3, p1}, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->init(ILcom/dreamsecurity/dstoolkit/crypto/Key;)V

    move-object p1, p2

    :goto_0
    invoke-virtual {p1, p4}, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    :goto_1
    array-length p4, p3

    if-ge p2, p4, :cond_1

    aput-byte v4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->b:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    move-object v5, p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {v2, p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :goto_2
    array-length p2, p3

    if-ge p1, p2, :cond_2

    aput-byte v4, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->b:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    :goto_3
    const/4 p1, 0x3

    invoke-static {v2, v1, p1, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v5

    :goto_4
    const/4 p2, 0x0

    :goto_5
    array-length p4, p3

    if-ge p2, p4, :cond_3

    aput-byte v4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_3
    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->b:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public CRYPTO_AsymEncrypt([BZLjava/lang/String;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    if-nez p3, :cond_0

    const-string p3, " "

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dreamsecurity/magicxsign/MagicXSign;->CRYPTO_AsymEncrypt([BZ[B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dreamsecurity/magicxsign/MagicXSign;->CRYPTO_AsymEncrypt([BZ[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public CRYPTO_AsymEncrypt([BZ[B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const/16 v0, 0x65

    const-string v1, "CRYPTO_AsymEncrypt"

    const-string v2, "MagicXSign"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v6, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    invoke-direct {v6}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;-><init>()V

    iput-object v6, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    invoke-virtual {v6, p1, p3}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;->decrypt([B[B)Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    move-result-object p1

    iput-object p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->b:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->getKeyAlg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->getInstance(Ljava/lang/String;)Lcom/dreamsecurity/dstoolkit/crypto/Cipher;

    move-result-object p1

    iget-object v6, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->b:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    invoke-virtual {p1, v3, v6}, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->init(ILcom/dreamsecurity/dstoolkit/crypto/Key;)V

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-direct {v6, p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;-><init>([B)V

    invoke-virtual {v6}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getSubjectPublicKeyInfo()Lcom/dreamsecurity/dstoolkit/crypto/PublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/crypto/PublicKey;->getKeyAlg()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->getInstance(Ljava/lang/String;)Lcom/dreamsecurity/dstoolkit/crypto/Cipher;

    move-result-object v6

    invoke-virtual {v6, v3, p1}, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->init(ILcom/dreamsecurity/dstoolkit/crypto/Key;)V

    move-object p1, v6

    :goto_0
    invoke-virtual {p1, p4}, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v3, :cond_1

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :goto_1
    array-length p4, p3

    if-ge p2, p4, :cond_1

    aput-byte v4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->b:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    move-object v5, p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {v2, p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v3, :cond_2

    if-eqz p3, :cond_2

    const/4 p1, 0x0

    :goto_2
    array-length p2, p3

    if-ge p1, p2, :cond_2

    aput-byte v4, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->b:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    :goto_3
    const/4 p1, 0x3

    invoke-static {v2, v1, p1, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v5

    :goto_4
    if-ne p2, v3, :cond_3

    if-eqz p3, :cond_3

    const/4 p2, 0x0

    :goto_5
    array-length p4, p3

    if-ge p2, p4, :cond_3

    aput-byte v4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_3
    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->b:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public CRYPTO_Decrypt([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const/16 v0, 0x65

    const-string v1, "CRYPTO_Decrypt"

    const-string v2, "MagicXSign"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->e:Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;

    invoke-virtual {v4}, Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;->getKeyAlg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/CBC/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->getInstance(Ljava/lang/String;)Lcom/dreamsecurity/dstoolkit/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->e:Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;

    invoke-virtual {v3, v4, v5}, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->init(ILcom/dreamsecurity/dstoolkit/crypto/Key;)V

    invoke-virtual {v3, p1}, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x0

    invoke-static {v2, p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object p1, v3

    :goto_0
    const/4 v3, 0x3

    invoke-static {v2, v1, v3, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-object p1
.end method

.method public CRYPTO_Encrypt([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const/16 v0, 0x65

    const/4 v1, 0x1

    const-string v2, "CRYPTO_Encrypt"

    const-string v3, "MagicXSign"

    invoke-static {v3, v2, v1, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->e:Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;

    invoke-virtual {v5}, Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;->getKeyAlg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/CBC/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->u:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->getInstance(Ljava/lang/String;)Lcom/dreamsecurity/dstoolkit/crypto/Cipher;

    move-result-object v4

    iget-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->e:Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;

    invoke-virtual {v4, v1, v5}, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->init(ILcom/dreamsecurity/dstoolkit/crypto/Key;)V

    invoke-virtual {v4, p1}, Lcom/dreamsecurity/dstoolkit/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    invoke-static {v3, p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object p1, v1

    :goto_0
    const/4 v1, 0x3

    invoke-static {v3, v2, v1, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-object p1
.end method

.method public CRYPTO_GenKeyAndIV(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const/16 v0, 0x65

    const/4 v1, 0x1

    const-string v2, "CRYPTO_GenKeyAndIV"

    const-string v3, "MagicXSign"

    invoke-static {v3, v2, v1, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :try_start_0
    invoke-static {p1}, Lcom/dreamsecurity/dstoolkit/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Lcom/dreamsecurity/dstoolkit/crypto/KeyGenerator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/crypto/KeyGenerator;->generateKey()Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;

    move-result-object p1

    iput-object p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->e:Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    invoke-static {v3, p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x3

    invoke-static {v3, v2, p1, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return v1
.end method

.method public CRYPTO_GenRandom(I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const/16 v0, 0x65

    const-string v1, "CRYPTO_GenRandom"

    const-string v2, "MagicXSign"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :try_start_0
    new-instance v3, Lcom/dreamsecurity/dstoolkit/crypto/Random;

    invoke-direct {v3}, Lcom/dreamsecurity/dstoolkit/crypto/Random;-><init>()V

    invoke-virtual {v3, p1}, Lcom/dreamsecurity/dstoolkit/crypto/Random;->generateRandom(I)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x0

    invoke-static {v2, p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object p1, v3

    :goto_0
    const/4 v3, 0x3

    invoke-static {v2, v1, v3, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-object p1
.end method

.method public CRYPTO_GetIV()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const/16 v0, 0x65

    const-string v1, "CRYPTO_GetIV"

    const-string v2, "MagicXSign"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :try_start_0
    iget-object v3, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->e:Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;

    invoke-virtual {v3}, Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;->getIv()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v2, v4

    :goto_0
    const/4 v3, 0x3

    const-string v4, "MagiCXsign"

    invoke-static {v4, v1, v3, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v2
.end method

.method public CRYPTO_GetKey()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const-string v0, "MagicXSign"

    const/16 v1, 0x65

    const-string v2, "CRYPTO_GetKey"

    const-string v3, "MagiCXSign"

    const/4 v4, 0x1

    invoke-static {v3, v2, v4, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :try_start_0
    iget-object v3, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->e:Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;

    invoke-virtual {v3}, Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;->getKey()[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v4, 0x0

    invoke-static {v0, v3}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v3, v4

    :goto_0
    const/4 v4, 0x3

    invoke-static {v0, v2, v4, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v3
.end method

.method public CRYPTO_Hash(Ljava/lang/String;[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const/16 v0, 0x65

    const-string v1, "CRYPTO_Hash"

    const-string v2, "MagicXSign"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :try_start_0
    invoke-static {p1}, Lcom/dreamsecurity/dstoolkit/crypto/MessageDigest;->getInstance(Ljava/lang/String;)Lcom/dreamsecurity/dstoolkit/crypto/MessageDigest;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/dreamsecurity/dstoolkit/crypto/MessageDigest;->digest([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    invoke-static {v2, p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object p1, p2

    :goto_0
    const/4 p2, 0x3

    invoke-static {v2, v1, p2, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-object p1
.end method

.method public CRYPTO_SetKeyAndIV(Ljava/lang/String;[B[B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const/16 v0, 0x65

    const/4 v1, 0x1

    const-string v2, "CRYPTO_SetKeyAndIV"

    const-string v3, "MagicXSign"

    invoke-static {v3, v2, v1, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :try_start_0
    invoke-static {p1}, Lcom/dreamsecurity/dstoolkit/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Lcom/dreamsecurity/dstoolkit/crypto/KeyGenerator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/crypto/KeyGenerator;->generateKey()Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;

    move-result-object p1

    iput-object p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->e:Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;

    invoke-virtual {p1, p2, p3}, Lcom/dreamsecurity/dstoolkit/crypto/SecretKey;->setKeyAndIv([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    invoke-static {v3, p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x3

    invoke-static {v3, v2, p1, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return v1
.end method

.method public CRYPTO_SetPaddingType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    iput-object p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->u:Ljava/lang/String;

    return-void
.end method

.method public CRYPTO_SignData([B[BLjava/lang/String;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dreamsecurity/magicxsign/MagicXSign;->CRYPTO_SignData([B[B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public CRYPTO_SignData([B[B[B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const-string v0, "CRYPTO_SignData"

    const/16 v1, 0x65

    const/4 v2, 0x1

    const-string v3, "MagicXSign"

    invoke-static {v3, v0, v2, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-direct {v5, p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;-><init>([B)V

    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    new-instance p1, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    invoke-direct {p1}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;-><init>()V

    iput-object p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    invoke-virtual {p1, p2, p3}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;->decrypt([B[B)Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    move-result-object p1

    iput-object p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->b:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    iget-object p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SignAlgorithm :"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    invoke-static {v3, p2, v5, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p1}, Lcom/dreamsecurity/dstoolkit/crypto/Signature;->getInstance(Ljava/lang/String;)Lcom/dreamsecurity/dstoolkit/crypto/Signature;

    move-result-object p1

    iget-object p2, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->b:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    invoke-virtual {p1, p2}, Lcom/dreamsecurity/dstoolkit/crypto/Signature;->initSign(Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;)V

    invoke-virtual {p1, p4}, Lcom/dreamsecurity/dstoolkit/crypto/Signature;->sign([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    :goto_0
    array-length p4, p3

    if-ge p2, p4, :cond_0

    aput-byte v2, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->b:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    iput-object v4, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    iput-object v4, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    move-object v4, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {v3, p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :goto_1
    array-length p2, p3

    if-ge p1, p2, :cond_1

    aput-byte v2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iput-object v4, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->b:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    iput-object v4, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    iput-object v4, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    :goto_2
    const/4 p1, 0x3

    invoke-static {v3, v0, p1, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v4

    :goto_3
    const/4 p2, 0x0

    :goto_4
    array-length p4, p3

    if-ge p2, p4, :cond_2

    aput-byte v2, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_2
    iput-object v4, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->b:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    iput-object v4, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    iput-object v4, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public CRYPTO_VerifyData([B[BLjava/lang/String;[B[B)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/dreamsecurity/magicxsign/MagicXSign;->CRYPTO_VerifyData([B[B[B[B[B)Z

    move-result p1

    return p1
.end method

.method public CRYPTO_VerifyData([B[B[B[B[B)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const-string v0, "CRYPTO_VerifyData"

    const/16 v1, 0x65

    const-string v2, "MagicXSign"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-direct {v6, p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;-><init>([B)V

    iput-object v6, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    new-instance p1, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    invoke-direct {p1}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;-><init>()V

    iput-object p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    invoke-virtual {p1, p2, p3}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;->decrypt([B[B)Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    move-result-object p1

    iput-object p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->b:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    iget-object p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SignAlgorith :"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x2

    invoke-static {v2, p2, v6, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p1}, Lcom/dreamsecurity/dstoolkit/crypto/Signature;->getInstance(Ljava/lang/String;)Lcom/dreamsecurity/dstoolkit/crypto/Signature;

    move-result-object p1

    iget-object p2, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-virtual {p2}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->getSubjectPublicKeyInfo()Lcom/dreamsecurity/dstoolkit/crypto/PublicKey;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/dreamsecurity/dstoolkit/crypto/Signature;->initVerify(Lcom/dreamsecurity/dstoolkit/crypto/PublicKey;)V

    invoke-virtual {p1, p4, p5}, Lcom/dreamsecurity/dstoolkit/crypto/Signature;->verify([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    :goto_0
    array-length p2, p3

    if-ge p1, p2, :cond_0

    aput-byte v4, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->b:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {v2, p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :goto_1
    array-length p2, p3

    if-ge p1, p2, :cond_1

    aput-byte v4, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->b:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    const/4 v3, 0x0

    :goto_2
    const/4 p1, 0x3

    invoke-static {v2, v0, p1, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return v3

    :goto_3
    const/4 p2, 0x0

    :goto_4
    array-length p4, p3

    if-ge p2, p4, :cond_2

    aput-byte v4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_2
    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->b:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public Finish()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const/16 v0, 0x65

    const-string v1, "Finish"

    const-string v2, "MagicXSign"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v3, 0x0

    :try_start_0
    iput-object v3, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    iput-object v3, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->b:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    iput-object v3, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->c:Lcom/dreamsecurity/dstoolkit/cms/SignedData;

    iput-object v3, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    iget-object v4, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->g:Lcom/dreamsecurity/magicxsign/f;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->g:Lcom/dreamsecurity/magicxsign/f;

    invoke-virtual {v4}, Lcom/dreamsecurity/magicxsign/f;->b()V

    :cond_0
    iput-object v3, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->g:Lcom/dreamsecurity/magicxsign/f;

    iget-object v4, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->h:Lcom/dreamsecurity/magicxsign/b;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->h:Lcom/dreamsecurity/magicxsign/b;

    invoke-virtual {v4}, Lcom/dreamsecurity/magicxsign/b;->a()V

    :cond_1
    iput-object v3, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->h:Lcom/dreamsecurity/magicxsign/b;

    iget-object v4, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->i:Lcom/dreamsecurity/magicxsign/c;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->i:Lcom/dreamsecurity/magicxsign/c;

    invoke-virtual {v4}, Lcom/dreamsecurity/magicxsign/c;->a()V

    :cond_2
    iput-object v3, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->i:Lcom/dreamsecurity/magicxsign/c;

    const/4 v3, 0x0

    iput v3, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v2, v3}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 v3, 0x3

    invoke-static {v2, v1, v3, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public GetVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.0.7.2"

    return-object v0
.end method

.method public Init(Landroid/content/Context;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const-string v0, "Init"

    const-string v1, "MagicXSign"

    const/4 v2, 0x0

    const/16 v3, 0x65

    :try_start_0
    invoke-static {p2, v2}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(II)V

    const/4 p2, 0x1

    invoke-static {v1, v0, p2, v3}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const-string p2, "."

    invoke-static {p2}, Lcom/dreamsecurity/dstoolkit/DSToolkit;->init(Ljava/lang/String;)V

    new-instance p2, Lcom/dreamsecurity/magicxsign/c;

    invoke-direct {p2}, Lcom/dreamsecurity/magicxsign/c;-><init>()V

    iput-object p2, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->i:Lcom/dreamsecurity/magicxsign/c;

    iput-object p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->k:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x3

    invoke-static {v1, v0, p1, v3}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public MEDIA_ChangePassword(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/dreamsecurity/magicxsign/MagicXSign;->MEDIA_ChangePassword(I[B[B)Z

    move-result p1

    return p1
.end method

.method public MEDIA_ChangePassword(I[B[B)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v11, "MEDIA_ChangePassword"

    const/16 v12, 0x65

    const-string v13, "MagicXSign"

    const/4 v14, 0x1

    invoke-static {v13, v11, v14, v12}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v15, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v7, v6, :cond_d

    :try_start_0
    new-instance v2, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    invoke-direct {v2}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;-><init>()V

    iput-object v2, v1, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    :goto_1
    :try_start_1
    invoke-virtual {v1, v8, v5}, Lcom/dreamsecurity/magicxsign/MagicXSign;->MEDIA_ReadPriKey(II)[B

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    if-eq v5, v14, :cond_9

    const/4 v2, 0x0

    const/4 v0, 0x1

    :goto_2
    if-nez v2, :cond_2

    if-ne v5, v6, :cond_1

    :try_start_2
    const-string v2, "MEDIA_ChangePassword - kmPri is null."

    invoke-static {v13, v2, v6, v12}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;

    const-string v2, "ReadKey is Failed"

    const/16 v3, 0x9c8

    invoke-direct {v0, v2, v3}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    iget-object v3, v1, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    invoke-virtual {v3, v2, v9}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;->decrypt([B[B)Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v1, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    const-string v4, "SEED"

    invoke-virtual {v3, v2, v10, v4}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;->encrypt(Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;[BLjava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_7

    iget v2, v1, Lcom/dreamsecurity/magicxsign/MagicXSign;->o:I

    and-int/2addr v2, v14

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/dreamsecurity/magicxsign/MagicXSign;->g:Lcom/dreamsecurity/magicxsign/f;

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    iget-object v2, v1, Lcom/dreamsecurity/magicxsign/MagicXSign;->g:Lcom/dreamsecurity/magicxsign/f;

    iget v3, v1, Lcom/dreamsecurity/magicxsign/MagicXSign;->l:I

    iget v6, v1, Lcom/dreamsecurity/magicxsign/MagicXSign;->m:I

    invoke-virtual {v2, v3, v6}, Lcom/dreamsecurity/magicxsign/f;->a(II)I

    move-result v2

    iput v2, v1, Lcom/dreamsecurity/magicxsign/MagicXSign;->j:I

    if-lez v2, :cond_4

    add-int/lit8 v3, v8, 0x1

    if-lt v2, v3, :cond_4

    iget-object v2, v1, Lcom/dreamsecurity/magicxsign/MagicXSign;->g:Lcom/dreamsecurity/magicxsign/f;

    iget v3, v1, Lcom/dreamsecurity/magicxsign/MagicXSign;->l:I

    iget v0, v1, Lcom/dreamsecurity/magicxsign/MagicXSign;->m:I

    move-object v6, v4

    move v4, v0

    move/from16 v17, v5

    move-object v0, v6

    const/16 v16, 0x2

    move/from16 v6, p1

    move/from16 v18, v7

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/dreamsecurity/magicxsign/f;->a(IIII[B)Z

    move-result v2

    move/from16 v19, v2

    move-object v2, v0

    move/from16 v0, v19

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;

    const-string v2, "DB is not Ready"

    const/16 v3, 0x32ca

    invoke-direct {v0, v2, v3}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    move-object v2, v4

    move/from16 v17, v5

    move/from16 v18, v7

    const/16 v16, 0x2

    :goto_3
    iget v3, v1, Lcom/dreamsecurity/magicxsign/MagicXSign;->o:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/dreamsecurity/magicxsign/MagicXSign;->h:Lcom/dreamsecurity/magicxsign/b;

    if-eqz v3, :cond_5

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/dreamsecurity/magicxsign/MagicXSign;->h:Lcom/dreamsecurity/magicxsign/b;

    iget v3, v1, Lcom/dreamsecurity/magicxsign/MagicXSign;->j:I

    sub-int v3, v8, v3

    move/from16 v6, v17

    invoke-virtual {v0, v3, v6, v2}, Lcom/dreamsecurity/magicxsign/b;->a(II[B)Z

    move-result v0

    goto :goto_4

    :cond_5
    new-instance v0, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;

    const-string v2, "DISK is not Ready"

    const/16 v3, 0x32cb

    invoke-direct {v0, v2, v3}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    :goto_4
    add-int/lit8 v7, v18, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;

    const-string v2, "Encrypt Key is Failed"

    const/16 v3, 0x7d2

    invoke-direct {v0, v2, v3}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_8
    new-instance v0, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;

    const-string v2, "Decrypt Key is Failed"

    const/16 v3, 0x138e

    invoke-direct {v0, v2, v3}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {v13, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    :goto_5
    array-length v2, v10

    if-ge v0, v2, :cond_a

    aput-byte v15, v10, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_6
    array-length v2, v9

    if-ge v0, v2, :cond_10

    aput-byte v15, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :goto_7
    const/4 v2, 0x0

    :goto_8
    array-length v3, v10

    if-ge v2, v3, :cond_b

    aput-byte v15, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_9
    array-length v3, v9

    if-ge v2, v3, :cond_c

    aput-byte v15, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_c
    throw v0

    :cond_d
    :goto_a
    const/4 v2, 0x0

    :goto_b
    array-length v3, v10

    if-ge v2, v3, :cond_e

    aput-byte v15, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    :goto_c
    array-length v3, v9

    if-ge v2, v3, :cond_f

    aput-byte v15, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_f
    move v15, v0

    :cond_10
    const/4 v0, 0x3

    invoke-static {v13, v11, v0, v12}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return v15
.end method

.method public MEDIA_DeleteCertificate(I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const-string v0, "MEDIA_DeleteCertificate"

    const/16 v1, 0x65

    const/4 v2, 0x1

    const-string v3, "MagicXSign"

    invoke-static {v3, v0, v2, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v4, 0x0

    :try_start_0
    iget v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->o:I

    and-int/2addr v2, v5

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->g:Lcom/dreamsecurity/magicxsign/f;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->g:Lcom/dreamsecurity/magicxsign/f;

    iget v6, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->l:I

    iget v7, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->m:I

    invoke-virtual {v2, v6, v7}, Lcom/dreamsecurity/magicxsign/f;->a(II)I

    move-result v2

    iput v2, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->j:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "nThreadCount="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->j:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v5, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    iget v2, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->j:I

    if-lez v2, :cond_1

    iget v2, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->j:I

    add-int/lit8 v6, p1, 0x1

    if-lt v2, v6, :cond_1

    iget-object v2, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->g:Lcom/dreamsecurity/magicxsign/f;

    iget v6, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->l:I

    iget v7, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->m:I

    invoke-virtual {v2, v6, v7, p1}, Lcom/dreamsecurity/magicxsign/f;->a(III)Z

    move-result v2

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;

    const-string v2, "DB is not Ready"

    const/16 v5, 0x32ca

    invoke-direct {p1, v2, v5}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v6, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->o:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->h:Lcom/dreamsecurity/magicxsign/b;

    if-eqz v5, :cond_2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->h:Lcom/dreamsecurity/magicxsign/b;

    iget v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->j:I

    sub-int/2addr p1, v5

    invoke-virtual {v2, p1}, Lcom/dreamsecurity/magicxsign/b;->a(I)Z

    move-result v4

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;

    const-string v2, "DISK is not Ready"

    const/16 v5, 0x32cb

    invoke-direct {p1, v2, v5}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move v4, v2

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {v3, p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    const/4 p1, 0x3

    invoke-static {v3, v0, p1, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return v4
.end method

.method public MEDIA_GetCertCount()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const/16 v0, 0x65

    const/4 v1, 0x1

    const-string v2, "MEDIA_GetCertCount"

    const-string v3, "MagicXSign"

    invoke-static {v3, v2, v1, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v4, 0x0

    :try_start_0
    iget v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->o:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->g:Lcom/dreamsecurity/magicxsign/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->g:Lcom/dreamsecurity/magicxsign/f;

    invoke-virtual {v1}, Lcom/dreamsecurity/magicxsign/f;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->g:Lcom/dreamsecurity/magicxsign/f;

    iget v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->l:I

    iget v6, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->m:I

    invoke-virtual {v1, v5, v6}, Lcom/dreamsecurity/magicxsign/f;->a(II)I

    move-result v1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;

    const-string v5, "DB is not Ready"

    const/16 v6, 0x32ca

    invoke-direct {v1, v5, v6}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->o:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->h:Lcom/dreamsecurity/magicxsign/b;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->h:Lcom/dreamsecurity/magicxsign/b;

    invoke-virtual {v5}, Lcom/dreamsecurity/magicxsign/b;->c()I

    move-result v4

    add-int/2addr v4, v1

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;

    const-string v5, "DISK is not Ready"

    const/16 v6, 0x32cb

    invoke-direct {v1, v5, v6}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;-><init>(Ljava/lang/String;I)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    move v4, v1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {v3, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    const/4 v1, 0x3

    invoke-static {v3, v2, v1, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return v4
.end method

.method public MEDIA_Load(IIIILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const/16 v0, 0x65

    const/4 v1, 0x1

    const-string v2, "MEDIA_Load"

    const-string v3, "MagicXSign"

    invoke-static {v3, v2, v1, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    iput p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->l:I

    iput p2, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->m:I

    iput p3, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->n:I

    iput p4, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->o:I

    and-int/lit8 p1, p4, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Lcom/dreamsecurity/magicxsign/f;

    iget-object p2, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->k:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/dreamsecurity/magicxsign/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->g:Lcom/dreamsecurity/magicxsign/f;

    invoke-virtual {p1}, Lcom/dreamsecurity/magicxsign/f;->a()V

    :cond_0
    iget p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->o:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    new-instance p1, Lcom/dreamsecurity/magicxsign/b;

    invoke-direct {p1}, Lcom/dreamsecurity/magicxsign/b;-><init>()V

    iput-object p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->h:Lcom/dreamsecurity/magicxsign/b;

    iget p2, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->l:I

    iget p4, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->m:I

    invoke-virtual {p1, p2, p4, p3, p5}, Lcom/dreamsecurity/magicxsign/b;->a(IIILjava/lang/String;)Z

    iput-object p5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->p:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v3, p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const/4 p1, 0x3

    invoke-static {v3, v2, p1, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public MEDIA_ReLoad()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const/16 v0, 0x65

    const/4 v1, 0x1

    const-string v2, "MagicXSign"

    const-string v3, "MEDIA_Load"

    invoke-static {v2, v3, v1, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :try_start_0
    iget v3, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->o:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->g:Lcom/dreamsecurity/magicxsign/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->g:Lcom/dreamsecurity/magicxsign/f;

    invoke-virtual {v1}, Lcom/dreamsecurity/magicxsign/f;->b()V

    :cond_0
    new-instance v1, Lcom/dreamsecurity/magicxsign/f;

    iget-object v3, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->k:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/dreamsecurity/magicxsign/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->g:Lcom/dreamsecurity/magicxsign/f;

    invoke-virtual {v1}, Lcom/dreamsecurity/magicxsign/f;->a()V

    :cond_1
    iget v1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->o:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->h:Lcom/dreamsecurity/magicxsign/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->h:Lcom/dreamsecurity/magicxsign/b;

    invoke-virtual {v1}, Lcom/dreamsecurity/magicxsign/b;->a()V

    :cond_2
    new-instance v1, Lcom/dreamsecurity/magicxsign/b;

    invoke-direct {v1}, Lcom/dreamsecurity/magicxsign/b;-><init>()V

    iput-object v1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->h:Lcom/dreamsecurity/magicxsign/b;

    iget v3, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->l:I

    iget v4, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->m:I

    iget v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->n:I

    iget-object v6, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->p:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/dreamsecurity/magicxsign/b;->a(IIILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v2, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    const/4 v1, 0x3

    const-string v3, "MEDIA_ReLoad"

    invoke-static {v2, v3, v1, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public MEDIA_ReadCert(II[I)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const-string v0, "MEDIA_ReadCert"

    const/16 v1, 0x65

    const/4 v2, 0x1

    const-string v3, "MagicXSign"

    invoke-static {v3, v0, v2, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v4, 0x0

    :try_start_0
    iget v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->o:I

    and-int/2addr v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->g:Lcom/dreamsecurity/magicxsign/f;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->g:Lcom/dreamsecurity/magicxsign/f;

    iget v8, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->l:I

    iget v9, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->m:I

    invoke-virtual {v5, v8, v9}, Lcom/dreamsecurity/magicxsign/f;->a(II)I

    move-result v5

    iput v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->j:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "nThreadCount="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->j:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v7, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    iget v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->j:I

    if-lez v5, :cond_1

    iget v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->j:I

    add-int/lit8 v8, p1, 0x1

    if-lt v5, v8, :cond_1

    iget-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->g:Lcom/dreamsecurity/magicxsign/f;

    iget v8, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->l:I

    iget v9, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->m:I

    invoke-virtual {v5, v8, v9, p2, p1}, Lcom/dreamsecurity/magicxsign/f;->a(IIII)[B

    move-result-object v5

    if-eqz p3, :cond_2

    aput v2, p3, v6

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;

    const-string p2, "DB is not Ready"

    const/16 p3, 0x32ca

    invoke-direct {p1, p2, p3}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    move-object v5, v4

    :cond_2
    :goto_0
    iget v2, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->o:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->h:Lcom/dreamsecurity/magicxsign/b;

    if-eqz v2, :cond_4

    if-nez v5, :cond_5

    iget-object v2, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->h:Lcom/dreamsecurity/magicxsign/b;

    iget v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->j:I

    sub-int/2addr p1, v5

    invoke-virtual {v2, p1, p2}, Lcom/dreamsecurity/magicxsign/b;->a(II)[B

    move-result-object p1

    if-eqz p3, :cond_3

    aput v7, p3, v6

    :cond_3
    move-object v4, p1

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;

    const-string p2, "DISK is not Ready"

    const/16 p3, 0x32cb

    invoke-direct {p1, p2, p3}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move-object v4, v5

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {v3, p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    const/4 p1, 0x3

    invoke-static {v3, v0, p1, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v4
.end method

.method public MEDIA_ReadCertFilePath(I)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const/16 v0, 0x65

    const/4 v1, 0x1

    const-string v2, "MEDIA_ReadCertFilePath"

    const-string v3, "MagicXSign"

    invoke-static {v3, v2, v1, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v4, 0x0

    :try_start_0
    iget v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->o:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->g:Lcom/dreamsecurity/magicxsign/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->g:Lcom/dreamsecurity/magicxsign/f;

    iget v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->l:I

    iget v6, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->m:I

    invoke-virtual {v1, v5, v6}, Lcom/dreamsecurity/magicxsign/f;->a(II)I

    move-result v1

    iput v1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->j:I

    :cond_0
    iget v1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->o:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->h:Lcom/dreamsecurity/magicxsign/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->h:Lcom/dreamsecurity/magicxsign/b;

    iget v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->j:I

    sub-int/2addr p1, v5

    invoke-virtual {v1, p1}, Lcom/dreamsecurity/magicxsign/b;->b(I)[Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;

    const-string v1, "DISK is not Ready"

    const/16 v5, 0x32cb

    invoke-direct {p1, v1, v5}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-static {v3, p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    const/4 p1, 0x3

    invoke-static {v3, v2, p1, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v4
.end method

.method public MEDIA_ReadPriKey(II)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const-string v0, "MEDIA_ReadPriKey"

    const/16 v1, 0x65

    const/4 v2, 0x1

    const-string v3, "MagicXSign"

    invoke-static {v3, v0, v2, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v4, 0x0

    :try_start_0
    iget v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->o:I

    and-int/2addr v2, v5

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->g:Lcom/dreamsecurity/magicxsign/f;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->g:Lcom/dreamsecurity/magicxsign/f;

    iget v6, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->l:I

    iget v7, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->m:I

    invoke-virtual {v2, v6, v7}, Lcom/dreamsecurity/magicxsign/f;->a(II)I

    move-result v2

    iput v2, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->j:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "nThreadCount="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->j:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v5, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    iget v2, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->j:I

    if-lez v2, :cond_1

    iget v2, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->j:I

    add-int/lit8 v6, p1, 0x1

    if-lt v2, v6, :cond_1

    iget-object v2, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->g:Lcom/dreamsecurity/magicxsign/f;

    iget v6, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->l:I

    iget v7, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->m:I

    invoke-virtual {v2, v6, v7, p2, p1}, Lcom/dreamsecurity/magicxsign/f;->b(IIII)[B

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;

    const-string p2, "DB is not Ready"

    const/16 v2, 0x32ca

    invoke-direct {p1, p2, v2}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    move-object v2, v4

    :goto_0
    iget v6, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->o:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->h:Lcom/dreamsecurity/magicxsign/b;

    if-eqz v5, :cond_2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->h:Lcom/dreamsecurity/magicxsign/b;

    iget v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->j:I

    sub-int/2addr p1, v5

    invoke-virtual {v2, p1, p2}, Lcom/dreamsecurity/magicxsign/b;->b(II)[B

    move-result-object v4

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;

    const-string p2, "DISK is not Ready"

    const/16 v2, 0x32cb

    invoke-direct {p1, p2, v2}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object v4, v2

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {v3, p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    const/4 p1, 0x3

    invoke-static {v3, v0, p1, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v4
.end method

.method public MEDIA_UnLoad()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const/16 v0, 0x65

    const/4 v1, 0x1

    const-string v2, "MEDIA_UnLoad"

    const-string v3, "MagicXSign"

    invoke-static {v3, v2, v1, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v4, 0x0

    iput v4, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->l:I

    iput v4, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->m:I

    iput v4, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->n:I

    iput v4, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->j:I

    :try_start_0
    iget v4, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->o:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->g:Lcom/dreamsecurity/magicxsign/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->g:Lcom/dreamsecurity/magicxsign/f;

    invoke-virtual {v1}, Lcom/dreamsecurity/magicxsign/f;->b()V

    :cond_0
    iget v1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->o:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->h:Lcom/dreamsecurity/magicxsign/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->h:Lcom/dreamsecurity/magicxsign/b;

    invoke-virtual {v1}, Lcom/dreamsecurity/magicxsign/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v3, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const/4 v1, 0x3

    invoke-static {v3, v2, v1, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public MEDIA_WriteCertAndPriKey([B[BI)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    const-string v2, "Government of Korea"

    const-string v3, "]"

    const-string v11, "MEDIA_WriteCertAndPriKey"

    const/16 v12, 0x65

    const/4 v13, 0x1

    const-string v14, "MagicXSign"

    invoke-static {v14, v11, v13, v12}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v15, 0x3

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v15, v13}, Lcom/dreamsecurity/magicxsign/MagicXSign;->CERT_GetAttribute([BIZ)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5, v9}, Lcom/dreamsecurity/magicxsign/MagicXSign;->CERT_GetAttribute([BIZ)Ljava/lang/String;

    move-result-object v8

    const/16 v5, 0xc

    invoke-virtual {v1, v6, v5, v9}, Lcom/dreamsecurity/magicxsign/MagicXSign;->CERT_GetAttribute([BIZ)Ljava/lang/String;

    move-result-object v5

    const-string v6, "o="

    invoke-static {v6, v4}, Lcom/dreamsecurity/magicxsign/MagicXSign;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "IssuerDN["

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    invoke-static {v14, v6, v9, v12}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "SubjectDN["

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6, v9, v12}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "KeyUsage["

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6, v9, v12}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    const/16 v15, 0x3f5

    if-nez v6, :cond_0

    const/4 v5, 0x1

    :goto_0
    const/4 v6, 0x0

    goto :goto_4

    :cond_0
    const-string v6, "digitalSignature"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "nonRepudiation"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    const-string v6, "keyEncipherment"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "dataEncipherment"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "keyAgreemnet"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "encipherOnly"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v6, "keyCertSign"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "crlSign"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;

    const-string v2, "This Cert\'s Key Usage is not conisdered in this module"

    invoke-direct {v0, v2, v15}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    :goto_1
    const/4 v5, 0x2

    goto :goto_0

    :cond_5
    :goto_2
    const/4 v5, 0x3

    const/4 v6, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v5, 0x3

    const/4 v6, 0x1

    :goto_4
    invoke-virtual {v7, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v17

    if-nez v17, :cond_7

    const-string v15, "MPKI"

    invoke-virtual {v4, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v4, v13, :cond_7

    const/4 v5, 0x2

    :goto_5
    const/16 v15, 0x8

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v7, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "Public of Korea"

    invoke-virtual {v7, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "Private of Korea"

    invoke-virtual {v7, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    const-string v2, "TradeSign"

    invoke-virtual {v7, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "SignKorea"

    invoke-virtual {v7, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "NCASign"

    invoke-virtual {v7, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "CrossCert"

    invoke-virtual {v7, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "KICA"

    invoke-virtual {v7, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "INIPASS"

    invoke-virtual {v7, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "yessign"

    invoke-virtual {v7, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "KISA"

    invoke-virtual {v7, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    const-string v2, "Ministry of National Defense"

    invoke-virtual {v7, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    const/4 v2, 0x4

    const/4 v15, 0x4

    goto :goto_8

    :cond_b
    :goto_6
    const/4 v15, 0x1

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v15, 0x2

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PKITYPE["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " CERTTYPE["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " KEYTYPE["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2, v9, v12}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "binCert="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " binCertLen"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " binKey"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " binKeyLen"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v10

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2, v9, v12}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_10

    const-string v2, "Write To DB"

    invoke-static {v14, v2, v9, v12}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v1, Lcom/dreamsecurity/magicxsign/MagicXSign;->g:Lcom/dreamsecurity/magicxsign/f;

    if-eqz v2, :cond_f

    if-eq v6, v13, :cond_e

    if-ne v6, v9, :cond_d

    iget-object v2, v1, Lcom/dreamsecurity/magicxsign/MagicXSign;->g:Lcom/dreamsecurity/magicxsign/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v3, v15

    move v4, v5

    move/from16 v20, v5

    move-object v5, v8

    move v13, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v8

    move-object/from16 v8, p1

    const/4 v12, 0x2

    const/16 v16, 0x0

    move-object/from16 v9, p2

    :try_start_1
    invoke-virtual/range {v2 .. v9}, Lcom/dreamsecurity/magicxsign/f;->a(IILjava/lang/String;[B[B[B[B)Z

    move-result v9

    goto :goto_9

    :cond_d
    move v13, v6

    const/16 v16, 0x0

    new-instance v0, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not Supported KEY Type["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3f5

    invoke-direct {v0, v2, v3}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_e
    move/from16 v20, v5

    move v13, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    const/4 v12, 0x2

    const/16 v16, 0x0

    iget-object v2, v1, Lcom/dreamsecurity/magicxsign/MagicXSign;->g:Lcom/dreamsecurity/magicxsign/f;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v3, v15

    move/from16 v4, v20

    move-object/from16 v5, v19

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v2 .. v9}, Lcom/dreamsecurity/magicxsign/f;->a(IILjava/lang/String;[B[B[B[B)Z

    move-result v9

    goto :goto_9

    :cond_f
    const/16 v16, 0x0

    new-instance v0, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;

    const-string v2, "DB is not Ready"

    const/16 v3, 0x32ca

    invoke-direct {v0, v2, v3}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_10
    move/from16 v20, v5

    move v13, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    const/4 v12, 0x2

    const/16 v16, 0x0

    const/4 v9, 0x0

    :goto_9
    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_18

    const-string v2, "Wirte To DISK"

    const/16 v3, 0x65

    invoke-static {v14, v2, v12, v3}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v1, Lcom/dreamsecurity/magicxsign/MagicXSign;->h:Lcom/dreamsecurity/magicxsign/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_17

    const-string v2, "null"

    const-string v3, "cn="

    move-object/from16 v4, v19

    if-ne v15, v12, :cond_13

    :try_start_2
    invoke-static {v3, v4}, Lcom/dreamsecurity/magicxsign/MagicXSign;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object v3, v4

    :goto_a
    const/4 v4, 0x2

    goto :goto_b

    :cond_11
    invoke-static {v3}, Lcom/dreamsecurity/magicxsign/d;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_12

    goto :goto_a

    :cond_12
    move/from16 v4, v20

    :goto_b
    iget-object v2, v1, Lcom/dreamsecurity/magicxsign/MagicXSign;->h:Lcom/dreamsecurity/magicxsign/b;

    move v5, v13

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/dreamsecurity/magicxsign/b;->a(Ljava/lang/String;II[B[B)Z

    move-result v9

    goto :goto_d

    :cond_13
    const/4 v5, 0x1

    if-ne v15, v5, :cond_14

    iget-object v2, v1, Lcom/dreamsecurity/magicxsign/MagicXSign;->h:Lcom/dreamsecurity/magicxsign/b;

    const/4 v9, 0x1

    move-object/from16 v3, v18

    move/from16 v5, v20

    move v6, v13

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-virtual/range {v2 .. v9}, Lcom/dreamsecurity/magicxsign/b;->a(Ljava/lang/String;Ljava/lang/String;II[B[BZ)Z

    move-result v9

    goto :goto_d

    :cond_14
    const/16 v5, 0x8

    if-ne v15, v5, :cond_16

    invoke-static {v3, v4}, Lcom/dreamsecurity/magicxsign/MagicXSign;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "ou="

    invoke-static {v2, v4}, Lcom/dreamsecurity/magicxsign/MagicXSign;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    const/4 v4, 0x2

    goto :goto_c

    :cond_15
    move/from16 v4, v20

    :goto_c
    iget-object v2, v1, Lcom/dreamsecurity/magicxsign/MagicXSign;->h:Lcom/dreamsecurity/magicxsign/b;

    move v5, v13

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/dreamsecurity/magicxsign/b;->b(Ljava/lang/String;II[B[B)Z

    move-result v9

    goto :goto_d

    :cond_16
    iget-object v2, v1, Lcom/dreamsecurity/magicxsign/MagicXSign;->h:Lcom/dreamsecurity/magicxsign/b;

    const/4 v9, 0x0

    move-object/from16 v3, v18

    move/from16 v5, v20

    move v6, v13

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-virtual/range {v2 .. v9}, Lcom/dreamsecurity/magicxsign/b;->a(Ljava/lang/String;Ljava/lang/String;II[B[BZ)Z

    move-result v0

    move v9, v0

    goto :goto_d

    :cond_17
    new-instance v0, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;

    const-string v2, "DISK is not Ready"

    const/16 v3, 0x32cb

    invoke-direct {v0, v2, v3}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_e

    :cond_18
    :goto_d
    const/4 v2, 0x3

    const/16 v3, 0x65

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_10

    :catch_1
    move-exception v0

    const/16 v16, 0x0

    :goto_e
    :try_start_3
    invoke-static {v14, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x3

    const/16 v3, 0x65

    const/4 v9, 0x0

    :goto_f
    invoke-static {v14, v11, v2, v3}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return v9

    :goto_10
    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method

.method public PRIKEY_Decrypt([BLjava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/dreamsecurity/magicxsign/MagicXSign;->PRIKEY_Decrypt([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public PRIKEY_Decrypt([B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const/16 v0, 0x65

    const-string v1, "PRIKEY_Decrypt"

    const-string v2, "MagicXSign"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    invoke-direct {v5}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;-><init>()V

    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    invoke-virtual {v5, p1, p2}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;->decrypt([B[B)Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->getKey()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    :goto_0
    array-length v6, p2

    if-ge v5, v6, :cond_0

    aput-byte v4, p2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    move-object v3, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {v2, p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :goto_1
    array-length v5, p2

    if-ge p1, v5, :cond_1

    aput-byte v4, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iput-object v3, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    :goto_2
    const/4 p1, 0x3

    invoke-static {v2, v1, p1, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v3

    :goto_3
    const/4 v0, 0x0

    :goto_4
    array-length v1, p2

    if-ge v0, v1, :cond_2

    aput-byte v4, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_2
    iput-object v3, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public VID_GetRandom([BLjava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/dreamsecurity/magicxsign/MagicXSign;->VID_GetRandom([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public VID_GetRandom([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const/16 v0, 0x65

    const-string v1, "MagicXSign"

    const/4 v2, 0x1

    const-string v3, "VID_GetRandom"

    invoke-static {v1, v3, v2, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    invoke-direct {v4}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;-><init>()V

    iput-object v4, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    invoke-virtual {v4, p1, p2}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;->decrypt([B[B)Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    move-result-object p1

    iput-object p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->b:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->getRandomForVID()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    aput-byte v2, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    iput-object v3, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->b:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    move-object v3, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {v1, p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :goto_1
    array-length v4, p2

    if-ge p1, v4, :cond_1

    aput-byte v2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iput-object v3, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    iput-object v3, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->b:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    :goto_2
    const/4 p1, 0x3

    const-string p2, "VID_GenRandom"

    invoke-static {v1, p2, p1, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v3

    :goto_3
    const/4 v0, 0x0

    :goto_4
    array-length v1, p2

    if-ge v0, v1, :cond_2

    aput-byte v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_2
    iput-object v3, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    iput-object v3, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->b:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public VID_Verify([B[BLjava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dreamsecurity/magicxsign/MagicXSign;->VID_Verify([B[B[B[B)Z

    move-result p1

    return p1
.end method

.method public VID_Verify([B[B[B[B)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const/16 v0, 0x65

    const-string v1, "MagicXSign"

    const/4 v2, 0x1

    const-string v3, "VID_Verfiy"

    invoke-static {v1, v3, v2, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-direct {v5, p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;-><init>([B)V

    iput-object v5, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    new-instance p1, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    invoke-direct {p1}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;-><init>()V

    iput-object p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    invoke-virtual {p1, p2, p3}, Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;->decrypt([B[B)Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    move-result-object p1

    iput-object p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->b:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    invoke-virtual {p1}, Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;->getRandomForVID()[B

    move-result-object p1

    iget-object p2, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    invoke-virtual {p2, p4, p1}, Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;->verifyVID([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    :goto_0
    array-length p2, p3

    if-ge p1, p2, :cond_0

    aput-byte v4, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    array-length p2, p4

    if-ge p1, p2, :cond_1

    aput-byte v4, p4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iput-object v3, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    iput-object v3, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    iput-object v3, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->b:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {v1, p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :goto_2
    array-length p2, p3

    if-ge p1, p2, :cond_2

    aput-byte v4, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_3
    array-length p2, p4

    if-ge p1, p2, :cond_3

    aput-byte v4, p4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iput-object v3, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    iput-object v3, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    iput-object v3, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->b:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    const/4 v2, 0x0

    :goto_4
    const/4 p1, 0x3

    const-string p2, "VID_Verify"

    invoke-static {v1, p2, p1, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return v2

    :goto_5
    const/4 p2, 0x0

    :goto_6
    array-length v0, p3

    if-ge p2, v0, :cond_4

    aput-byte v4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_4
    const/4 p2, 0x0

    :goto_7
    array-length p3, p4

    if-ge p2, p3, :cond_5

    aput-byte v4, p4, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_5
    iput-object v3, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->a:Lcom/dreamsecurity/dstoolkit/cert/X509Certificate;

    iput-object v3, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->d:Lcom/dreamsecurity/dstoolkit/pkcs/Pkcs5;

    iput-object v3, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->b:Lcom/dreamsecurity/dstoolkit/crypto/PrivateKey;

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public init(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;
        }
    .end annotation

    const-string v0, "MagicXSign"

    const/4 v1, 0x0

    const/16 v2, 0x65

    :try_start_0
    invoke-static {p2, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(II)V

    const-string p2, "init"

    const/4 v1, 0x1

    invoke-static {v0, p2, v1, v2}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p1}, Lcom/dreamsecurity/dstoolkit/DSToolkit;->init(Ljava/lang/String;)V

    new-instance p1, Lcom/dreamsecurity/magicxsign/c;

    invoke-direct {p1}, Lcom/dreamsecurity/magicxsign/c;-><init>()V

    iput-object p1, p0, Lcom/dreamsecurity/magicxsign/MagicXSign;->i:Lcom/dreamsecurity/magicxsign/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x3

    const-string p2, "Init"

    invoke-static {v0, p2, p1, v2}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
