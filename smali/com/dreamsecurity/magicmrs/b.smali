.class public Lcom/dreamsecurity/magicmrs/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Z = false


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Lcom/dreamsecurity/magicmrs/a;

.field public e:Ljava/lang/Thread;

.field public f:Ljava/lang/Thread;

.field public g:I

.field public h:Z

.field public i:Landroid/app/Activity;

.field public j:Lcom/dreamsecurity/magicmrs/MagicMRSExportCallback;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Landroid/app/ProgressDialog;

.field public n:I

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/b;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/b;->d:Lcom/dreamsecurity/magicmrs/a;

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/b;->f:Ljava/lang/Thread;

    const/4 v1, 0x0

    iput v1, p0, Lcom/dreamsecurity/magicmrs/b;->g:I

    iput-boolean v1, p0, Lcom/dreamsecurity/magicmrs/b;->h:Z

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/b;->i:Landroid/app/Activity;

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/b;->j:Lcom/dreamsecurity/magicmrs/MagicMRSExportCallback;

    iput v1, p0, Lcom/dreamsecurity/magicmrs/b;->k:I

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/b;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/b;->m:Landroid/app/ProgressDialog;

    iput v1, p0, Lcom/dreamsecurity/magicmrs/b;->n:I

    iput v1, p0, Lcom/dreamsecurity/magicmrs/b;->o:I

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/dreamsecurity/magicmrs/b;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/dreamsecurity/magicmrs/b;->h:Z

    iput p2, p0, Lcom/dreamsecurity/magicmrs/b;->k:I

    new-instance p3, Lcom/dreamsecurity/magicmrs/a;

    invoke-direct {p3, p1, p2}, Lcom/dreamsecurity/magicmrs/a;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/dreamsecurity/magicmrs/b;->d:Lcom/dreamsecurity/magicmrs/a;

    if-nez p4, :cond_0

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object p3, p0, Lcom/dreamsecurity/magicmrs/b;->b:Landroid/content/Context;

    const-string p4, "str_alert_message"

    invoke-static {p3, p4}, Lcom/dreamsecurity/magicmrs/etc/b;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    const-string p4, ""

    invoke-static {p1, p4, p2, p3, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/b;->m:Landroid/app/ProgressDialog;

    :cond_0
    sput-boolean v1, Lcom/dreamsecurity/magicmrs/b;->a:Z

    return-void
.end method

.method public static synthetic a(Lcom/dreamsecurity/magicmrs/b;I)I
    .locals 0

    iput p1, p0, Lcom/dreamsecurity/magicmrs/b;->g:I

    return p1
.end method

.method public static synthetic a(Lcom/dreamsecurity/magicmrs/b;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/dreamsecurity/magicmrs/b;->m:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic a(Lcom/dreamsecurity/magicmrs/b;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/dreamsecurity/magicmrs/b;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/google/zxing/common/BitMatrix;)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_1

    invoke-virtual {p1, v4, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-eqz v6, :cond_0

    const/high16 v6, -0x1000000

    goto :goto_2

    :cond_0
    const/4 v6, -0x1

    :goto_2
    invoke-virtual {v2, v4, v5, v6}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    new-instance v0, Lcom/google/zxing/qrcode/QRCodeWriter;

    invoke-direct {v0}, Lcom/google/zxing/qrcode/QRCodeWriter;-><init>()V

    :try_start_0
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/google/zxing/qrcode/QRCodeWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dreamsecurity/magicmrs/b;->a(Lcom/google/zxing/common/BitMatrix;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static synthetic a(Lcom/dreamsecurity/magicmrs/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dreamsecurity/magicmrs/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/dreamsecurity/magicmrs/b;->h:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/b;->d:Lcom/dreamsecurity/magicmrs/a;

    invoke-virtual {p1, p2}, Lcom/dreamsecurity/magicmrs/a;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/b;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/b;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/dreamsecurity/magicmrs/b$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/dreamsecurity/magicmrs/b$4;-><init>(Lcom/dreamsecurity/magicmrs/b;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/dreamsecurity/magicmrs/b;)Lcom/dreamsecurity/magicmrs/a;
    .locals 0

    iget-object p0, p0, Lcom/dreamsecurity/magicmrs/b;->d:Lcom/dreamsecurity/magicmrs/a;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/dreamsecurity/magicmrs/a/a$a;

    new-instance v3, Lcom/dreamsecurity/magicmrs/b$2;

    invoke-direct {v3, p0}, Lcom/dreamsecurity/magicmrs/b$2;-><init>(Lcom/dreamsecurity/magicmrs/b;)V

    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/b;->b:Landroid/content/Context;

    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    iget v5, p0, Lcom/dreamsecurity/magicmrs/b;->g:I

    iget-boolean v6, p0, Lcom/dreamsecurity/magicmrs/b;->h:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/dreamsecurity/magicmrs/a/a$a;-><init>(Ljava/lang/Object;Lcom/dreamsecurity/magicmrs/a/b;Landroid/app/Activity;IZ)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/b;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private c()V
    .locals 3

    iget v0, p0, Lcom/dreamsecurity/magicmrs/b;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/dreamsecurity/magicmrs/MagicMRS;->mMagicMRSV2:Lcom/dreamsecurity/magicmrs/MagicMRSv2;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/dreamsecurity/magicmrs/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->makeFinishImportCert(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/dreamsecurity/magicmrs/MagicMRS;->mMagicMRSV2:Lcom/dreamsecurity/magicmrs/MagicMRSv2;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/dreamsecurity/magicmrs/b;->d()V

    goto :goto_2

    :cond_2
    invoke-direct {p0, v0}, Lcom/dreamsecurity/magicmrs/b;->b(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static synthetic c(Lcom/dreamsecurity/magicmrs/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/dreamsecurity/magicmrs/b;->f()V

    return-void
.end method

.method public static synthetic d(Lcom/dreamsecurity/magicmrs/b;)I
    .locals 0

    iget p0, p0, Lcom/dreamsecurity/magicmrs/b;->k:I

    return p0
.end method

.method private d()V
    .locals 4

    sget-object v0, Lcom/dreamsecurity/magicmrs/MagicMRS;->mMagicMRSV2:Lcom/dreamsecurity/magicmrs/MagicMRSv2;

    invoke-virtual {v0}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->getnRv()I

    move-result v0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/b;->d:Lcom/dreamsecurity/magicmrs/a;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/dreamsecurity/magicmrs/a;->a(I)V

    invoke-direct {p0}, Lcom/dreamsecurity/magicmrs/b;->f()V

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/dreamsecurity/magicmrs/MagicMRS;->mMagicMRSV2:Lcom/dreamsecurity/magicmrs/MagicMRSv2;

    invoke-virtual {v0}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->getnRv()I

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/dreamsecurity/magicmrs/b;->e()V

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/dreamsecurity/magicmrs/MagicMRS;->mMagicMRSV2:Lcom/dreamsecurity/magicmrs/MagicMRSv2;

    invoke-virtual {v0}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->getnRv()I

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/dreamsecurity/magicmrs/b;->a:Z

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/dreamsecurity/magicmrs/b;->b:Landroid/content/Context;

    const-string v3, "str_alert_error_message_1010"

    invoke-static {v2, v3}, Lcom/dreamsecurity/magicmrs/etc/b;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/dreamsecurity/magicmrs/b;->a(Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/dreamsecurity/magicmrs/MagicMRS;->mMagicMRSV2:Lcom/dreamsecurity/magicmrs/MagicMRSv2;

    invoke-virtual {v0}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->getnRv()I

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/dreamsecurity/magicmrs/MagicMRS;->mMagicMRSV2:Lcom/dreamsecurity/magicmrs/MagicMRSv2;

    invoke-virtual {v2}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->getServerErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/dreamsecurity/magicmrs/MagicMRS;->mMagicMRSV2:Lcom/dreamsecurity/magicmrs/MagicMRSv2;

    invoke-virtual {v2}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->getnServerRv()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/b;->d:Lcom/dreamsecurity/magicmrs/a;

    sget-object v1, Lcom/dreamsecurity/magicmrs/MagicMRS;->mMagicMRSV2:Lcom/dreamsecurity/magicmrs/MagicMRSv2;

    invoke-virtual {v1}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->getnRv()I

    move-result v1

    goto :goto_0

    :goto_2
    return-void
.end method

.method private e()V
    .locals 4

    iget-boolean v0, p0, Lcom/dreamsecurity/magicmrs/b;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/b;->d:Lcom/dreamsecurity/magicmrs/a;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lcom/dreamsecurity/magicmrs/a;->a(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/dreamsecurity/magicmrs/b;->b:Landroid/content/Context;

    const-string v3, "str_alert_error_message_1009_1"

    invoke-static {v2, v3}, Lcom/dreamsecurity/magicmrs/etc/b;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/dreamsecurity/magicmrs/MagicMRS;->mMagicMRSV2:Lcom/dreamsecurity/magicmrs/MagicMRSv2;

    invoke-virtual {v1}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->getServerErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/dreamsecurity/magicmrs/b;->b:Landroid/content/Context;

    const-string v3, "str_alert_error_message_1009_2"

    invoke-static {v2, v3}, Lcom/dreamsecurity/magicmrs/etc/b;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/b;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/b;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/dreamsecurity/magicmrs/b$3;

    invoke-direct {v2, p0, v0}, Lcom/dreamsecurity/magicmrs/b$3;-><init>(Lcom/dreamsecurity/magicmrs/b;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/dreamsecurity/magicmrs/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/dreamsecurity/magicmrs/b;->d()V

    return-void
.end method

.method public static synthetic f(Lcom/dreamsecurity/magicmrs/b;)I
    .locals 0

    iget p0, p0, Lcom/dreamsecurity/magicmrs/b;->n:I

    return p0
.end method

.method private f()V
    .locals 1

    iget-boolean v0, p0, Lcom/dreamsecurity/magicmrs/b;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/b;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/dreamsecurity/magicmrs/b;)I
    .locals 0

    iget p0, p0, Lcom/dreamsecurity/magicmrs/b;->o:I

    return p0
.end method

.method public static synthetic h(Lcom/dreamsecurity/magicmrs/b;)Lcom/dreamsecurity/magicmrs/MagicMRSExportCallback;
    .locals 0

    iget-object p0, p0, Lcom/dreamsecurity/magicmrs/b;->j:Lcom/dreamsecurity/magicmrs/MagicMRSExportCallback;

    return-object p0
.end method

.method public static synthetic i(Lcom/dreamsecurity/magicmrs/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dreamsecurity/magicmrs/b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/dreamsecurity/magicmrs/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/dreamsecurity/magicmrs/b;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 8

    iget v0, p0, Lcom/dreamsecurity/magicmrs/b;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eq v0, v1, :cond_0

    sget-boolean v0, Lcom/dreamsecurity/magicmrs/b;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/dreamsecurity/magicmrs/b;->c()V

    goto :goto_1

    :cond_1
    :goto_0
    sput-boolean v1, Lcom/dreamsecurity/magicmrs/b;->a:Z

    new-instance v4, Lcom/dreamsecurity/magicmrs/b$1;

    invoke-direct {v4, p0}, Lcom/dreamsecurity/magicmrs/b$1;-><init>(Lcom/dreamsecurity/magicmrs/b;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/dreamsecurity/magicmrs/a/a$a;

    iget-object v3, p0, Lcom/dreamsecurity/magicmrs/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/dreamsecurity/magicmrs/b;->b:Landroid/content/Context;

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/dreamsecurity/magicmrs/b;->h:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/dreamsecurity/magicmrs/a/a$a;-><init>(Ljava/lang/Object;Lcom/dreamsecurity/magicmrs/a/b;Landroid/app/Activity;IZ)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/b;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/dreamsecurity/magicmrs/b;->n:I

    iput p2, p0, Lcom/dreamsecurity/magicmrs/b;->o:I

    return-void
.end method

.method public a(Lcom/dreamsecurity/magicmrs/MagicMRSExportCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/b;->j:Lcom/dreamsecurity/magicmrs/MagicMRSExportCallback;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/b;->l:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcom/dreamsecurity/magicmrs/a/a;->b:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    sget-object v0, Lcom/dreamsecurity/magicmrs/a/a;->c:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    const/4 v0, 0x0

    sput-object v0, Lcom/dreamsecurity/magicmrs/a/a;->c:Ljavax/net/ssl/HttpsURLConnection;

    :cond_1
    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/b;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/b;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/b;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/b;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    iget-boolean v0, p0, Lcom/dreamsecurity/magicmrs/b;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/b;->d:Lcom/dreamsecurity/magicmrs/a;

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Lcom/dreamsecurity/magicmrs/a;->a(I)V

    :cond_4
    return-void
.end method
