.class public Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;
.super Landroid/app/Activity;


# instance fields
.field public a:Lcom/google/zxing/integration/android/IntentIntegrator;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

.field public e:Z

.field public f:Landroid/content/Context;

.field public g:Landroid/os/Handler;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Landroid/app/ProgressDialog;

.field public k:Lcom/dreamsecurity/magicmrs/b;

.field public l:Z

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    iput-boolean v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;->e:Z

    iput-object v1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;->f:Landroid/content/Context;

    iput-object v1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;->g:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;->h:Z

    iput-object v1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;->j:Landroid/app/ProgressDialog;

    iput-object v1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;->k:Lcom/dreamsecurity/magicmrs/b;

    iput-boolean v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;->l:Z

    iput-object v1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;->m:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 2

    new-instance v0, Lcom/google/zxing/integration/android/IntentIntegrator;

    invoke-direct {v0, p0}, Lcom/google/zxing/integration/android/IntentIntegrator;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;->a:Lcom/google/zxing/integration/android/IntentIntegrator;

    const-class v1, Lcom/dreamsecurity/magicmrs/activity/MagicMRSQRCodeCustomActivity;

    invoke-virtual {v0, v1}, Lcom/google/zxing/integration/android/IntentIntegrator;->setCaptureActivity(Ljava/lang/Class;)Lcom/google/zxing/integration/android/IntentIntegrator;

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;->a:Lcom/google/zxing/integration/android/IntentIntegrator;

    const-string v1, "QR\ucf54\ub4dc\ub97c \uc2a4\uce94\ud558\uc138\uc694."

    invoke-virtual {v0, v1}, Lcom/google/zxing/integration/android/IntentIntegrator;->setPrompt(Ljava/lang/String;)Lcom/google/zxing/integration/android/IntentIntegrator;

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;->a:Lcom/google/zxing/integration/android/IntentIntegrator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/zxing/integration/android/IntentIntegrator;->setBeepEnabled(Z)Lcom/google/zxing/integration/android/IntentIntegrator;

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;->a:Lcom/google/zxing/integration/android/IntentIntegrator;

    invoke-virtual {v0, v1}, Lcom/google/zxing/integration/android/IntentIntegrator;->setOrientationLocked(Z)Lcom/google/zxing/integration/android/IntentIntegrator;

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;->a:Lcom/google/zxing/integration/android/IntentIntegrator;

    invoke-virtual {v0}, Lcom/google/zxing/integration/android/IntentIntegrator;->initiateScan()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    const/16 v2, 0x3eb

    invoke-virtual {v1, v2}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorCode(I)V

    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    const-string v2, "MAGICMRS QRCODE READ FAIL"

    invoke-virtual {v1, v2}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorDescription(Ljava/lang/String;)V

    sget-object v1, Lcom/dreamsecurity/magicmrs/MagicMRS;->mThirdCallback:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    iget-object v2, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/dreamsecurity/magicmrs/MagicMRSCallback;->MRSCallbackResult(ILcom/dreamsecurity/magicmrs/MagicMRSResult;Lcom/dreamsecurity/magicmrs/MRSCertificate;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;->k:Lcom/dreamsecurity/magicmrs/b;

    if-nez v1, :cond_1

    new-instance v1, Lcom/dreamsecurity/magicmrs/b;

    iget-object v2, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/dreamsecurity/magicmrs/b;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    iput-object v1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;->k:Lcom/dreamsecurity/magicmrs/b;

    :cond_1
    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;->k:Lcom/dreamsecurity/magicmrs/b;

    invoke-virtual {v0, p1}, Lcom/dreamsecurity/magicmrs/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;->k:Lcom/dreamsecurity/magicmrs/b;

    invoke-virtual {p1}, Lcom/dreamsecurity/magicmrs/b;->a()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const v0, 0x1869f

    if-ne p2, v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;->f:Landroid/content/Context;

    const-class p3, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;->c:Ljava/lang/String;

    const-string p3, "outData"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean p2, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;->e:Z

    const-string p3, "screenFlag"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;->f:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/zxing/integration/android/IntentIntegrator;->parseActivityResult(IILandroid/content/Intent;)Lcom/google/zxing/integration/android/IntentResult;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    const/16 v0, 0x3e7

    invoke-virtual {p1, v0}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorCode(I)V

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    const-string v0, "MAGICMRS USER CANCEL"

    invoke-virtual {p1, v0}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorDescription(Ljava/lang/String;)V

    sget-object p1, Lcom/dreamsecurity/magicmrs/MagicMRS;->mThirdCallback:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    invoke-interface {p1, p3, v0, p2}, Lcom/dreamsecurity/magicmrs/MagicMRSCallback;->MRSCallbackResult(ILcom/dreamsecurity/magicmrs/MagicMRSResult;Lcom/dreamsecurity/magicmrs/MRSCertificate;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    const/16 v0, 0x3eb

    invoke-virtual {p1, v0}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorCode(I)V

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    const-string v0, "MAGICMRS QRCODE READ FAIL"

    invoke-virtual {p1, v0}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorDescription(Ljava/lang/String;)V

    sget-object p1, Lcom/dreamsecurity/magicmrs/MagicMRS;->mThirdCallback:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    invoke-interface {p1, p3, v0, p2}, Lcom/dreamsecurity/magicmrs/MagicMRSCallback;->MRSCallbackResult(ILcom/dreamsecurity/magicmrs/MagicMRSResult;Lcom/dreamsecurity/magicmrs/MRSCertificate;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    iput-object p0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "outData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;->c:Ljava/lang/String;

    const-string v0, "screenFlag"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;->e:Z

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;->f:Landroid/content/Context;

    const-string v0, "activity_import_qrcode"

    invoke-static {p1, v0}, Lcom/dreamsecurity/magicmrs/etc/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;->g:Landroid/os/Handler;

    new-instance p1, Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    invoke-direct {p1}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;-><init>()V

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;->d:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    iget-boolean p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-direct {p0}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportQRCodeActivity;->j:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
