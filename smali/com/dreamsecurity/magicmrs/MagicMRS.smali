.class public Lcom/dreamsecurity/magicmrs/MagicMRS;
.super Ljava/lang/Object;


# static fields
.field public static mMagicMRSV2:Lcom/dreamsecurity/magicmrs/MagicMRSv2;

.field public static mThirdCallback:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

.field public static mrsDisplayInfo:Lcom/dreamsecurity/magicmrs/MRSDisplayInfo;


# instance fields
.field public a:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lcom/dreamsecurity/magicmrs/b;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dreamsecurity/magicmrs/MagicMRSCallback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->a:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->f:Z

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->g:Lcom/dreamsecurity/magicmrs/b;

    iput v1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->h:I

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->a:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    return-void
.end method

.method public static synthetic a(Lcom/dreamsecurity/magicmrs/MagicMRS;)Lcom/dreamsecurity/magicmrs/MagicMRSCallback;
    .locals 0

    iget-object p0, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->a:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    return-object p0
.end method

.method private a()V
    .locals 6

    const/4 v0, 0x3

    const-string v1, "call importCertificateWithAuthCode"

    invoke-static {v0, v1}, Lcom/dreamsecurity/magicmrs/etc/a;->a(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    if-nez v1, :cond_0

    new-instance v1, Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    invoke-direct {v1}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;-><init>()V

    iput-object v1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    :cond_0
    sget-object v1, Lcom/dreamsecurity/magicmrs/etc/MagicMRSConfig;->mURL:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/dreamsecurity/magicmrs/etc/MagicMRSConfig;->mURL:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, "http"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/dreamsecurity/magicmrs/MagicMRS;->mMagicMRSV2:Lcom/dreamsecurity/magicmrs/MagicMRSv2;

    if-eqz v1, :cond_5

    iget-object v4, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Android "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->makeInitImportCert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const-string v1, "makeInitImportCert result is null"

    invoke-static {v0, v1}, Lcom/dreamsecurity/magicmrs/etc/a;->a(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    invoke-virtual {v1, v0}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorCode(I)V

    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nrv is : ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/dreamsecurity/magicmrs/MagicMRS;->mMagicMRSV2:Lcom/dreamsecurity/magicmrs/MagicMRSv2;

    invoke-virtual {v4}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->getnRv()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorDescription(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->a:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    iget-object v3, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    invoke-interface {v1, v0, v3, v2}, Lcom/dreamsecurity/magicmrs/MagicMRSCallback;->MRSCallbackResult(ILcom/dreamsecurity/magicmrs/MagicMRSResult;Lcom/dreamsecurity/magicmrs/MRSCertificate;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    const-string v1, "MAGICMRS INITIALIZE FAIL"

    invoke-static {v0, v1}, Lcom/dreamsecurity/magicmrs/etc/a;->a(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    const/16 v4, 0x3e9

    invoke-virtual {v3, v4}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorCode(I)V

    iget-object v3, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    invoke-virtual {v3, v1}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorDescription(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->a:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    :goto_1
    iget-object v3, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    invoke-interface {v1, v0, v3, v2}, Lcom/dreamsecurity/magicmrs/MagicMRSCallback;->MRSCallbackResult(ILcom/dreamsecurity/magicmrs/MagicMRSResult;Lcom/dreamsecurity/magicmrs/MRSCertificate;)V

    return-void

    :cond_6
    :goto_2
    const-string v1, "importCertificateWithAuthCode url is null"

    invoke-static {v0, v1}, Lcom/dreamsecurity/magicmrs/etc/a;->a(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    const/16 v3, 0x7d2

    invoke-virtual {v1, v3}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorCode(I)V

    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    const-string v3, "MAGICMRS URL INIT FAIL"

    invoke-virtual {v1, v3}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorDescription(Ljava/lang/String;)V

    sget-object v1, Lcom/dreamsecurity/magicmrs/MagicMRS;->mThirdCallback:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    goto :goto_1
.end method


# virtual methods
.method public cancelMagicMRS()V
    .locals 1

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->g:Lcom/dreamsecurity/magicmrs/b;

    invoke-virtual {v0}, Lcom/dreamsecurity/magicmrs/b;->b()V

    return-void
.end method

.method public exportCertificate(Lcom/dreamsecurity/magicmrs/MRSCertificate;[BZ)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/dreamsecurity/magicmrs/MagicMRS;->initExportCertificate(Lcom/dreamsecurity/magicmrs/MRSCertificate;[B)V

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "makeInitExportCert result ::"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/dreamsecurity/magicmrs/etc/a;->a(ILjava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->b:Landroid/content/Context;

    const-class v0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->c:Ljava/lang/String;

    const-string v0, "outData"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "screenFlag"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public exportCertificateWithoutUI(Lcom/dreamsecurity/magicmrs/MRSCertificate;[BLcom/dreamsecurity/magicmrs/MagicMRSExportCallback;II)V
    .locals 2

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    invoke-direct {v0}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;-><init>()V

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    :cond_0
    const/4 v0, 0x1

    if-nez p3, :cond_1

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    const/16 p2, 0x3f6

    invoke-virtual {p1, p2}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorCode(I)V

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    const-string p2, "MAGICMRS EXPORT CALLBACK IS NULL"

    invoke-virtual {p1, p2}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorDescription(Ljava/lang/String;)V

    sget-object p1, Lcom/dreamsecurity/magicmrs/MagicMRS;->mThirdCallback:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    iget-object p2, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    const/4 p3, 0x0

    invoke-interface {p1, v0, p2, p3}, Lcom/dreamsecurity/magicmrs/MagicMRSCallback;->MRSCallbackResult(ILcom/dreamsecurity/magicmrs/MagicMRSResult;Lcom/dreamsecurity/magicmrs/MRSCertificate;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->g:Lcom/dreamsecurity/magicmrs/b;

    if-eqz v1, :cond_2

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->h:I

    if-eq v1, v0, :cond_3

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/dreamsecurity/magicmrs/MagicMRS;->initExportCertificate(Lcom/dreamsecurity/magicmrs/MRSCertificate;[B)V

    new-instance p1, Lcom/dreamsecurity/magicmrs/b;

    iget-object p2, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->c:Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1, v0}, Lcom/dreamsecurity/magicmrs/b;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->g:Lcom/dreamsecurity/magicmrs/b;

    :cond_3
    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->c:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->g:Lcom/dreamsecurity/magicmrs/b;

    invoke-virtual {p1, p3}, Lcom/dreamsecurity/magicmrs/b;->a(Lcom/dreamsecurity/magicmrs/MagicMRSExportCallback;)V

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->g:Lcom/dreamsecurity/magicmrs/b;

    invoke-virtual {p1, p4, p5}, Lcom/dreamsecurity/magicmrs/b;->a(II)V

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->g:Lcom/dreamsecurity/magicmrs/b;

    invoke-virtual {p1}, Lcom/dreamsecurity/magicmrs/b;->a()V

    :cond_4
    iput v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->h:I

    return-void
.end method

.method public finalizeMagicMRS()V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "MaigcMRS finalize"

    invoke-static {v0, v1}, Lcom/dreamsecurity/magicmrs/etc/a;->a(ILjava/lang/String;)V

    sget-object v0, Lcom/dreamsecurity/magicmrs/MagicMRS;->mMagicMRSV2:Lcom/dreamsecurity/magicmrs/MagicMRSv2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->finish()V

    sput-object v1, Lcom/dreamsecurity/magicmrs/MagicMRS;->mMagicMRSV2:Lcom/dreamsecurity/magicmrs/MagicMRSv2;

    :cond_0
    sget-object v0, Lcom/dreamsecurity/magicmrs/MagicMRS;->mThirdCallback:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    if-eqz v0, :cond_1

    sput-object v1, Lcom/dreamsecurity/magicmrs/MagicMRS;->mThirdCallback:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    :cond_1
    return-void
.end method

.method public importCertificateWithAuthCode(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/dreamsecurity/magicmrs/MagicMRS;->a()V

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->b:Landroid/content/Context;

    const-class v2, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->c:Ljava/lang/String;

    const-string v2, "outData"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "screenFlag"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public importCertificateWithAuthCodeWithoutUI(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    if-eqz p1, :cond_3

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->g:Lcom/dreamsecurity/magicmrs/b;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->h:I

    if-eq v1, v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/dreamsecurity/magicmrs/MagicMRS;->a()V

    new-instance v1, Lcom/dreamsecurity/magicmrs/b;

    iget-object v2, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/dreamsecurity/magicmrs/b;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    iput-object v1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->g:Lcom/dreamsecurity/magicmrs/b;

    :cond_2
    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->g:Lcom/dreamsecurity/magicmrs/b;

    invoke-virtual {v1, p1}, Lcom/dreamsecurity/magicmrs/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->g:Lcom/dreamsecurity/magicmrs/b;

    invoke-virtual {p1}, Lcom/dreamsecurity/magicmrs/b;->a()V

    iput v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->h:I

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    if-nez p1, :cond_4

    new-instance p1, Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    invoke-direct {p1}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;-><init>()V

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    :cond_4
    const-string p1, "MAGICMRS AUTHCODE is NULL "

    invoke-static {v0, p1}, Lcom/dreamsecurity/magicmrs/etc/a;->a(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    const/16 v1, 0x3f5

    invoke-virtual {p1, v1}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorCode(I)V

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    const-string v1, "MAGICMRS AUTHCODE IS NULL"

    invoke-virtual {p1, v1}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorDescription(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->a:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/dreamsecurity/magicmrs/MagicMRSCallback;->MRSCallbackResult(ILcom/dreamsecurity/magicmrs/MagicMRSResult;Lcom/dreamsecurity/magicmrs/MRSCertificate;)V

    return-void
.end method

.method public importCertificateWithQRCode(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/dreamsecurity/magicmrs/MagicMRS;->initImpotQRCode()V

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "makeInitImportCert result :: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dreamsecurity/magicmrs/etc/a;->a(ILjava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->b:Landroid/content/Context;

    const-class v2, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->c:Ljava/lang/String;

    const-string v2, "outData"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "screenFlag"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean p1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->f:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string v1, "notQrcodeScanFlag"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->e:Ljava/lang/String;

    const-string v1, "qrcodeScanData"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public importCertificateWithQRCodeWithoutUI(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    if-eqz p1, :cond_3

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->g:Lcom/dreamsecurity/magicmrs/b;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->h:I

    if-eq v1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/dreamsecurity/magicmrs/MagicMRS;->initImpotQRCode()V

    new-instance v1, Lcom/dreamsecurity/magicmrs/b;

    iget-object v2, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/dreamsecurity/magicmrs/b;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    iput-object v1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->g:Lcom/dreamsecurity/magicmrs/b;

    :cond_2
    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->g:Lcom/dreamsecurity/magicmrs/b;

    invoke-virtual {v1, p1}, Lcom/dreamsecurity/magicmrs/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->g:Lcom/dreamsecurity/magicmrs/b;

    invoke-virtual {p1}, Lcom/dreamsecurity/magicmrs/b;->a()V

    iput v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->h:I

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    if-nez p1, :cond_4

    new-instance p1, Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    invoke-direct {p1}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;-><init>()V

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    :cond_4
    const/4 p1, 0x3

    const-string v1, "MAGICMRS AUTHCODE is NULL "

    invoke-static {p1, v1}, Lcom/dreamsecurity/magicmrs/etc/a;->a(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    const/16 v1, 0x3f4

    invoke-virtual {p1, v1}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorCode(I)V

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    const-string v1, "MAGICMRS QRCODE SCANDATA IS NULL"

    invoke-virtual {p1, v1}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorDescription(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->a:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/dreamsecurity/magicmrs/MagicMRSCallback;->MRSCallbackResult(ILcom/dreamsecurity/magicmrs/MagicMRSResult;Lcom/dreamsecurity/magicmrs/MRSCertificate;)V

    return-void
.end method

.method public initExportCertificate(Lcom/dreamsecurity/magicmrs/MRSCertificate;[B)V
    .locals 6

    const/4 v0, 0x3

    const-string v1, "call exportCertificate"

    invoke-static {v0, v1}, Lcom/dreamsecurity/magicmrs/etc/a;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    invoke-direct {v0}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;-><init>()V

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    :cond_0
    sget-object v0, Lcom/dreamsecurity/magicmrs/etc/MagicMRSConfig;->mURL:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/dreamsecurity/magicmrs/etc/MagicMRSConfig;->mURL:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "http"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    sget-object v0, Lcom/dreamsecurity/magicmrs/MagicMRS;->mMagicMRSV2:Lcom/dreamsecurity/magicmrs/MagicMRSv2;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    if-nez v0, :cond_2

    goto/16 :goto_7

    :cond_2
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/dreamsecurity/magicmrs/MRSCertificate;->getKeyUsage()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    if-eqz p2, :cond_a

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :cond_4
    sget-object v0, Lcom/dreamsecurity/magicmrs/MagicMRS;->mMagicMRSV2:Lcom/dreamsecurity/magicmrs/MagicMRSv2;

    invoke-virtual {v0, p1, p2}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->setExportCert(Lcom/dreamsecurity/magicmrs/MRSCertificate;[B)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    array-length v4, p2

    if-ge v0, v4, :cond_5

    aput-byte v5, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    if-nez p1, :cond_7

    sget-object p1, Lcom/dreamsecurity/magicmrs/MagicMRS;->mMagicMRSV2:Lcom/dreamsecurity/magicmrs/MagicMRSv2;

    sget-object p2, Lcom/dreamsecurity/magicmrs/etc/MagicMRSConfig;->mURL:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Android "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->makeInitExportCert(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->c:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_6
    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    invoke-virtual {p1, v2}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorCode(I)V

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "nrv is : ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/dreamsecurity/magicmrs/MagicMRS;->mMagicMRSV2:Lcom/dreamsecurity/magicmrs/MagicMRSv2;

    invoke-virtual {v0}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->getnRv()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorDescription(Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->a:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    :goto_3
    iget-object p2, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    invoke-interface {p1, v2, p2, v1}, Lcom/dreamsecurity/magicmrs/MagicMRSCallback;->MRSCallbackResult(ILcom/dreamsecurity/magicmrs/MagicMRSResult;Lcom/dreamsecurity/magicmrs/MRSCertificate;)V

    return-void

    :cond_7
    const/16 p2, 0x5b

    if-ne p1, p2, :cond_8

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    const/16 p2, 0x3f0

    invoke-virtual {p1, p2}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorCode(I)V

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    invoke-virtual {p2, p1}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorCode(I)V

    :goto_4
    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    invoke-virtual {p1, v3}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorDescription(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->a:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    iget-object p2, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    invoke-interface {p1, v2, p2, v1}, Lcom/dreamsecurity/magicmrs/MagicMRSCallback;->MRSCallbackResult(ILcom/dreamsecurity/magicmrs/MagicMRSResult;Lcom/dreamsecurity/magicmrs/MRSCertificate;)V

    :cond_9
    return-void

    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    const/16 p2, 0x3ea

    invoke-virtual {p1, p2}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorCode(I)V

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    invoke-virtual {p1, v3}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorDescription(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    :goto_6
    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    const/16 p2, 0x3ed

    invoke-virtual {p1, p2}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorCode(I)V

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    const-string p2, "MAGICMRS EXPORT CERT NOT EXITST"

    goto :goto_1

    :cond_c
    :goto_7
    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    const/16 p2, 0x3e9

    invoke-virtual {p1, p2}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorCode(I)V

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    const-string p2, "MAGICMRS INITIALIZE FAIL"

    goto :goto_1

    :cond_d
    :goto_8
    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    const/16 p2, 0x7d2

    invoke-virtual {p1, p2}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorCode(I)V

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    const-string p2, "MAGICMRS URL INIT FAIL"

    invoke-virtual {p1, p2}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorDescription(Ljava/lang/String;)V

    sget-object p1, Lcom/dreamsecurity/magicmrs/MagicMRS;->mThirdCallback:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    goto :goto_3
.end method

.method public initImpotQRCode()V
    .locals 7

    const/4 v0, 0x3

    const-string v1, "call importCertificateWithQRCode"

    invoke-static {v0, v1}, Lcom/dreamsecurity/magicmrs/etc/a;->a(ILjava/lang/String;)V

    new-instance v1, Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    invoke-direct {v1}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;-><init>()V

    iput-object v1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    sget-object v1, Lcom/dreamsecurity/magicmrs/etc/MagicMRSConfig;->mURL:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/dreamsecurity/magicmrs/etc/MagicMRSConfig;->mURL:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v5, "http"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/dreamsecurity/magicmrs/MagicMRS;->mMagicMRSV2:Lcom/dreamsecurity/magicmrs/MagicMRSv2;

    if-eqz v1, :cond_4

    iget-object v5, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Android "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->makeInitImportCert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    invoke-virtual {v1, v3}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorCode(I)V

    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nrv is : ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/dreamsecurity/magicmrs/MagicMRS;->mMagicMRSV2:Lcom/dreamsecurity/magicmrs/MagicMRSv2;

    invoke-virtual {v4}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->getnRv()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorDescription(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->a:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    iget-object v3, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    invoke-interface {v1, v0, v3, v2}, Lcom/dreamsecurity/magicmrs/MagicMRSCallback;->MRSCallbackResult(ILcom/dreamsecurity/magicmrs/MagicMRSResult;Lcom/dreamsecurity/magicmrs/MRSCertificate;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string v1, "MAGICMRS INITIALIZE FAIL"

    invoke-static {v0, v1}, Lcom/dreamsecurity/magicmrs/etc/a;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    const/16 v4, 0x3e9

    invoke-virtual {v0, v4}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorCode(I)V

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    invoke-virtual {v0, v1}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->a:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    :goto_1
    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    invoke-interface {v0, v3, v1, v2}, Lcom/dreamsecurity/magicmrs/MagicMRSCallback;->MRSCallbackResult(ILcom/dreamsecurity/magicmrs/MagicMRSResult;Lcom/dreamsecurity/magicmrs/MRSCertificate;)V

    return-void

    :cond_5
    :goto_2
    const-string v1, "importCertificateWithQRCode url is null"

    invoke-static {v0, v1}, Lcom/dreamsecurity/magicmrs/etc/a;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    const/16 v1, 0x7d2

    invoke-virtual {v0, v1}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorCode(I)V

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRS;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    const-string v1, "MAGICMRS URL INIT FAIL"

    invoke-virtual {v0, v1}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorDescription(Ljava/lang/String;)V

    sget-object v0, Lcom/dreamsecurity/magicmrs/MagicMRS;->mThirdCallback:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    goto :goto_1
.end method

.method public initializeMagicMRS()V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "MaigcMRS initialize"

    invoke-static {v0, v1}, Lcom/dreamsecurity/magicmrs/etc/a;->a(ILjava/lang/String;)V

    sget-object v0, Lcom/dreamsecurity/magicmrs/MagicMRS;->mMagicMRSV2:Lcom/dreamsecurity/magicmrs/MagicMRSv2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dreamsecurity/magicmrs/MagicMRSv2;

    invoke-direct {v0}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;-><init>()V

    sput-object v0, Lcom/dreamsecurity/magicmrs/MagicMRS;->mMagicMRSV2:Lcom/dreamsecurity/magicmrs/MagicMRSv2;

    invoke-virtual {v0}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->init()V

    :cond_0
    sget-object v0, Lcom/dreamsecurity/magicmrs/MagicMRS;->mThirdCallback:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    if-nez v0, :cond_1

    new-instance v0, Lcom/dreamsecurity/magicmrs/MagicMRS$1;

    invoke-direct {v0, p0}, Lcom/dreamsecurity/magicmrs/MagicMRS$1;-><init>(Lcom/dreamsecurity/magicmrs/MagicMRS;)V

    sput-object v0, Lcom/dreamsecurity/magicmrs/MagicMRS;->mThirdCallback:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    :cond_1
    return-void
.end method

.method public setURL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/dreamsecurity/magicmrs/etc/MagicMRSConfig;->mURL:Ljava/lang/String;

    return-void
.end method
