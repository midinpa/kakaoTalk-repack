.class public Lcom/dreamsecurity/magicmrs/MagicMRSv2;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public magicMRSErrorCode:Lcom/dreamsecurity/magicmrs/MagicMRSErrorCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DSToolkitV30Jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "MagicMRSv2"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->a:J

    new-instance v0, Lcom/dreamsecurity/magicmrs/MagicMRSErrorCode;

    invoke-direct {v0}, Lcom/dreamsecurity/magicmrs/MagicMRSErrorCode;-><init>()V

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->magicMRSErrorCode:Lcom/dreamsecurity/magicmrs/MagicMRSErrorCode;

    const/4 v0, 0x0

    iput v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->b:I

    iput v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->c:I

    iput v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->e:Ljava/lang/String;

    return-void
.end method

.method private native Jfinish(J)V
.end method

.method private native Jinit()J
.end method

.method private native JmakeFinishExportCert(J)[B
.end method

.method private native JmakeFinishImportCert(JI[B)[B
.end method

.method private native JmakeInitExportCert(J[B[B)[B
.end method

.method private native JmakeInitImportCert(J[B)[B
.end method

.method private native JparseFinishExportCert(J[B)I
.end method

.method private native JparseFinishImportCert(J[B)Lcom/dreamsecurity/magicmrs/MRSCertificate;
.end method

.method private native JparseInitExportCert(J[B)Lcom/dreamsecurity/magicmrs/MRSDisplayInfo;
.end method

.method private native JparseInitImportCert(J[B)Lcom/dreamsecurity/magicmrs/MRSDisplayInfo;
.end method

.method private native JsetExportCert(JLcom/dreamsecurity/magicmrs/MRSCertificate;[B)I
.end method


# virtual methods
.method public finish()V
    .locals 2

    iget-wide v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->a:J

    invoke-direct {p0, v0, v1}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->Jfinish(J)V

    return-void
.end method

.method public getServerErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getnDSRv()I
    .locals 1

    iget v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->c:I

    return v0
.end method

.method public getnRv()I
    .locals 1

    iget v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->b:I

    return v0
.end method

.method public getnServerRv()I
    .locals 1

    iget v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->d:I

    return v0
.end method

.method public init()V
    .locals 2

    invoke-direct {p0}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->Jinit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->a:J

    return-void
.end method

.method public makeFinishExportCert()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->a:J

    invoke-direct {p0, v0, v1}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->JmakeFinishExportCert(J)[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->setError()V

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public makeFinishImportCert(ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->a:J

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->JmakeFinishImportCert(JI[B)[B

    move-result-object p1

    invoke-virtual {p0}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->setError()V

    if-eqz p1, :cond_1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    return-object p2

    :cond_1
    :goto_0
    return-object v0
.end method

.method public makeInitExportCert(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->a:J

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->JmakeInitExportCert(J[B[B)[B

    move-result-object p1

    invoke-virtual {p0}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->setError()V

    if-eqz p1, :cond_1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    return-object p2

    :cond_1
    :goto_0
    return-object v0
.end method

.method public makeInitImportCert(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->a:J

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->JmakeInitImportCert(J[B)[B

    move-result-object p1

    invoke-virtual {p0}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->setError()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public parseFinishExportCert(Ljava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->a:J

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->JparseFinishExportCert(J[B)I

    move-result p1

    invoke-virtual {p0}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->setError()V

    return p1
.end method

.method public parseFinishImportCert(Ljava/lang/String;)Lcom/dreamsecurity/magicmrs/MRSCertificate;
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->a:J

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->JparseFinishImportCert(J[B)Lcom/dreamsecurity/magicmrs/MRSCertificate;

    move-result-object p1

    invoke-virtual {p0}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->setError()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public parseInitExportCert(Ljava/lang/String;)Lcom/dreamsecurity/magicmrs/MRSDisplayInfo;
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->a:J

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->JparseInitExportCert(J[B)Lcom/dreamsecurity/magicmrs/MRSDisplayInfo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->setError()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public parseInitImportCert(Ljava/lang/String;)Lcom/dreamsecurity/magicmrs/MRSDisplayInfo;
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->a:J

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->JparseInitImportCert(J[B)Lcom/dreamsecurity/magicmrs/MRSDisplayInfo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->setError()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setError()V
    .locals 1

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->magicMRSErrorCode:Lcom/dreamsecurity/magicmrs/MagicMRSErrorCode;

    invoke-virtual {v0}, Lcom/dreamsecurity/magicmrs/MagicMRSErrorCode;->getnRv()I

    move-result v0

    iput v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->b:I

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->magicMRSErrorCode:Lcom/dreamsecurity/magicmrs/MagicMRSErrorCode;

    invoke-virtual {v0}, Lcom/dreamsecurity/magicmrs/MagicMRSErrorCode;->getnDSRv()I

    move-result v0

    iput v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->c:I

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->magicMRSErrorCode:Lcom/dreamsecurity/magicmrs/MagicMRSErrorCode;

    invoke-virtual {v0}, Lcom/dreamsecurity/magicmrs/MagicMRSErrorCode;->getnServerRv()I

    move-result v0

    iput v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->d:I

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->magicMRSErrorCode:Lcom/dreamsecurity/magicmrs/MagicMRSErrorCode;

    invoke-virtual {v0}, Lcom/dreamsecurity/magicmrs/MagicMRSErrorCode;->getserverErrorMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->e:Ljava/lang/String;

    return-void
.end method

.method public setExportCert(Lcom/dreamsecurity/magicmrs/MRSCertificate;[B)I
    .locals 3

    iget-wide v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->JsetExportCert(JLcom/dreamsecurity/magicmrs/MRSCertificate;[B)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    aput-byte v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->setError()V

    return p1
.end method
