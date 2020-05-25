.class public Lcom/dreamsecurity/magicmrs/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dreamsecurity/magicmrs/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dreamsecurity/magicmrs/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dreamsecurity/magicmrs/b;


# direct methods
.method public constructor <init>(Lcom/dreamsecurity/magicmrs/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/b$1;->a:Lcom/dreamsecurity/magicmrs/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/b$1;->a:Lcom/dreamsecurity/magicmrs/b;

    invoke-static {v0}, Lcom/dreamsecurity/magicmrs/b;->a(Lcom/dreamsecurity/magicmrs/b;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/b$1;->a:Lcom/dreamsecurity/magicmrs/b;

    invoke-static {v0}, Lcom/dreamsecurity/magicmrs/b;->a(Lcom/dreamsecurity/magicmrs/b;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x3

    const-string v1, "MagicMRSExportCertActivity CR1001 errorCallback"

    invoke-static {v0, v1}, Lcom/dreamsecurity/magicmrs/etc/a;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/b$1;->a:Lcom/dreamsecurity/magicmrs/b;

    invoke-static {v0}, Lcom/dreamsecurity/magicmrs/b;->b(Lcom/dreamsecurity/magicmrs/b;)Lcom/dreamsecurity/magicmrs/a;

    move-result-object v0

    const/16 v1, 0x7d2

    invoke-virtual {v0, v1}, Lcom/dreamsecurity/magicmrs/a;->a(I)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/dreamsecurity/magicmrs/b;->a:Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/b$1;->a:Lcom/dreamsecurity/magicmrs/b;

    invoke-static {v0}, Lcom/dreamsecurity/magicmrs/b;->a(Lcom/dreamsecurity/magicmrs/b;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/b$1;->a:Lcom/dreamsecurity/magicmrs/b;

    invoke-static {v0}, Lcom/dreamsecurity/magicmrs/b;->a(Lcom/dreamsecurity/magicmrs/b;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    if-nez p1, :cond_1

    const-string p1, "MagicMRSExportCertActivity CR1001 resultCallback is null"

    invoke-static {v1, p1}, Lcom/dreamsecurity/magicmrs/etc/a;->a(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/b$1;->a:Lcom/dreamsecurity/magicmrs/b;

    invoke-static {p1}, Lcom/dreamsecurity/magicmrs/b;->b(Lcom/dreamsecurity/magicmrs/b;)Lcom/dreamsecurity/magicmrs/a;

    move-result-object p1

    const/16 v1, 0x7d1

    invoke-virtual {p1, v1}, Lcom/dreamsecurity/magicmrs/a;->a(I)V

    sput-boolean v0, Lcom/dreamsecurity/magicmrs/b;->a:Z

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/b$1;->a:Lcom/dreamsecurity/magicmrs/b;

    invoke-static {p1}, Lcom/dreamsecurity/magicmrs/b;->c(Lcom/dreamsecurity/magicmrs/b;)V

    goto/16 :goto_3

    :cond_1
    check-cast p1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MagicMRSExportCertActivity CR1001 resultCallback :: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dreamsecurity/magicmrs/etc/a;->a(ILjava/lang/String;)V

    const/4 v2, 0x0

    sput-object v2, Lcom/dreamsecurity/magicmrs/MagicMRS;->mrsDisplayInfo:Lcom/dreamsecurity/magicmrs/MRSDisplayInfo;

    iget-object v3, p0, Lcom/dreamsecurity/magicmrs/b$1;->a:Lcom/dreamsecurity/magicmrs/b;

    invoke-static {v3}, Lcom/dreamsecurity/magicmrs/b;->d(Lcom/dreamsecurity/magicmrs/b;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    sget-object v3, Lcom/dreamsecurity/magicmrs/MagicMRS;->mMagicMRSV2:Lcom/dreamsecurity/magicmrs/MagicMRSv2;

    invoke-virtual {v3, p1}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->parseInitExportCert(Ljava/lang/String;)Lcom/dreamsecurity/magicmrs/MRSDisplayInfo;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/dreamsecurity/magicmrs/MagicMRS;->mMagicMRSV2:Lcom/dreamsecurity/magicmrs/MagicMRSv2;

    invoke-virtual {v3, p1}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->parseInitImportCert(Ljava/lang/String;)Lcom/dreamsecurity/magicmrs/MRSDisplayInfo;

    move-result-object p1

    :goto_0
    sput-object p1, Lcom/dreamsecurity/magicmrs/MagicMRS;->mrsDisplayInfo:Lcom/dreamsecurity/magicmrs/MRSDisplayInfo;

    sget-object p1, Lcom/dreamsecurity/magicmrs/MagicMRS;->mrsDisplayInfo:Lcom/dreamsecurity/magicmrs/MRSDisplayInfo;

    if-nez p1, :cond_3

    :goto_1
    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/b$1;->a:Lcom/dreamsecurity/magicmrs/b;

    invoke-static {p1}, Lcom/dreamsecurity/magicmrs/b;->e(Lcom/dreamsecurity/magicmrs/b;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, p0, Lcom/dreamsecurity/magicmrs/b$1;->a:Lcom/dreamsecurity/magicmrs/b;

    invoke-virtual {p1}, Lcom/dreamsecurity/magicmrs/MRSDisplayInfo;->getSessionTime()I

    move-result p1

    invoke-static {v3, p1}, Lcom/dreamsecurity/magicmrs/b;->a(Lcom/dreamsecurity/magicmrs/b;I)I

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/b$1;->a:Lcom/dreamsecurity/magicmrs/b;

    invoke-static {p1}, Lcom/dreamsecurity/magicmrs/b;->d(Lcom/dreamsecurity/magicmrs/b;)I

    move-result p1

    if-ne p1, v4, :cond_5

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/b$1;->a:Lcom/dreamsecurity/magicmrs/b;

    sget-object v0, Lcom/dreamsecurity/magicmrs/MagicMRS;->mrsDisplayInfo:Lcom/dreamsecurity/magicmrs/MRSDisplayInfo;

    invoke-virtual {v0}, Lcom/dreamsecurity/magicmrs/MRSDisplayInfo;->getQRCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/b$1;->a:Lcom/dreamsecurity/magicmrs/b;

    invoke-static {v1}, Lcom/dreamsecurity/magicmrs/b;->f(Lcom/dreamsecurity/magicmrs/b;)I

    move-result v1

    iget-object v2, p0, Lcom/dreamsecurity/magicmrs/b$1;->a:Lcom/dreamsecurity/magicmrs/b;

    invoke-static {v2}, Lcom/dreamsecurity/magicmrs/b;->g(Lcom/dreamsecurity/magicmrs/b;)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/dreamsecurity/magicmrs/b;->a(Lcom/dreamsecurity/magicmrs/b;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v0, Lcom/dreamsecurity/magicmrs/MagicMRS;->mrsDisplayInfo:Lcom/dreamsecurity/magicmrs/MRSDisplayInfo;

    invoke-virtual {v0, p1}, Lcom/dreamsecurity/magicmrs/MRSDisplayInfo;->setQRImage(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/b$1;->a:Lcom/dreamsecurity/magicmrs/b;

    invoke-static {p1}, Lcom/dreamsecurity/magicmrs/b;->h(Lcom/dreamsecurity/magicmrs/b;)Lcom/dreamsecurity/magicmrs/MagicMRSExportCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/b$1;->a:Lcom/dreamsecurity/magicmrs/b;

    invoke-static {p1}, Lcom/dreamsecurity/magicmrs/b;->h(Lcom/dreamsecurity/magicmrs/b;)Lcom/dreamsecurity/magicmrs/MagicMRSExportCallback;

    move-result-object p1

    sget-object v0, Lcom/dreamsecurity/magicmrs/MagicMRS;->mrsDisplayInfo:Lcom/dreamsecurity/magicmrs/MRSDisplayInfo;

    invoke-interface {p1, v0}, Lcom/dreamsecurity/magicmrs/MagicMRSExportCallback;->onMrsExCertViewInfo(Lcom/dreamsecurity/magicmrs/MRSDisplayInfo;)V

    :cond_4
    sget-object p1, Lcom/dreamsecurity/magicmrs/MagicMRS;->mMagicMRSV2:Lcom/dreamsecurity/magicmrs/MagicMRSv2;

    invoke-virtual {p1}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->makeFinishExportCert()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/b$1;->a:Lcom/dreamsecurity/magicmrs/b;

    invoke-static {p1}, Lcom/dreamsecurity/magicmrs/b;->d(Lcom/dreamsecurity/magicmrs/b;)I

    move-result p1

    if-ne p1, v1, :cond_6

    sget-object p1, Lcom/dreamsecurity/magicmrs/MagicMRS;->mMagicMRSV2:Lcom/dreamsecurity/magicmrs/MagicMRSv2;

    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/b$1;->a:Lcom/dreamsecurity/magicmrs/b;

    invoke-static {v1}, Lcom/dreamsecurity/magicmrs/b;->i(Lcom/dreamsecurity/magicmrs/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->makeFinishImportCert(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/b$1;->a:Lcom/dreamsecurity/magicmrs/b;

    invoke-static {p1}, Lcom/dreamsecurity/magicmrs/b;->d(Lcom/dreamsecurity/magicmrs/b;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    sget-object p1, Lcom/dreamsecurity/magicmrs/MagicMRS;->mMagicMRSV2:Lcom/dreamsecurity/magicmrs/MagicMRSv2;

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/b$1;->a:Lcom/dreamsecurity/magicmrs/b;

    invoke-static {v0}, Lcom/dreamsecurity/magicmrs/b;->i(Lcom/dreamsecurity/magicmrs/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->makeFinishImportCert(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    :goto_2
    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/b$1;->a:Lcom/dreamsecurity/magicmrs/b;

    invoke-static {p1, v2}, Lcom/dreamsecurity/magicmrs/b;->a(Lcom/dreamsecurity/magicmrs/b;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
