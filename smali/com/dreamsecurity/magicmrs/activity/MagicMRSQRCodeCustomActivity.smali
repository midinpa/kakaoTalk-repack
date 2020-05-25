.class public Lcom/dreamsecurity/magicmrs/activity/MagicMRSQRCodeCustomActivity;
.super Landroid/app/Activity;


# instance fields
.field public a:Lcom/journeyapps/barcodescanner/CaptureManager;

.field public b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field public e:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

.field public f:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSQRCodeCustomActivity;->c:Landroid/widget/Button;

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSQRCodeCustomActivity;->d:Landroid/widget/Button;

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSQRCodeCustomActivity;->e:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSQRCodeCustomActivity;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    iput-object p0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSQRCodeCustomActivity;->f:Landroid/content/Context;

    const-string v0, "activity_import_qrcode"

    invoke-static {p0, v0}, Lcom/dreamsecurity/magicmrs/etc/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const/4 v0, 0x3

    const-string v1, "MagicMRSQRCodeCustomActivity onCreate"

    invoke-static {v0, v1}, Lcom/dreamsecurity/magicmrs/etc/a;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSQRCodeCustomActivity;->f:Landroid/content/Context;

    const-string v1, "backbtn"

    invoke-static {v0, v1}, Lcom/dreamsecurity/magicmrs/etc/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSQRCodeCustomActivity;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSQRCodeCustomActivity;->f:Landroid/content/Context;

    const-string v1, "import_auth_btn"

    invoke-static {v0, v1}, Lcom/dreamsecurity/magicmrs/etc/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSQRCodeCustomActivity;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSQRCodeCustomActivity;->f:Landroid/content/Context;

    const-string v1, "zxing_barcode_scanner"

    invoke-static {v0, v1}, Lcom/dreamsecurity/magicmrs/etc/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSQRCodeCustomActivity;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    new-instance v0, Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    invoke-direct {v0}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;-><init>()V

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSQRCodeCustomActivity;->e:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    new-instance v0, Lcom/journeyapps/barcodescanner/CaptureManager;

    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSQRCodeCustomActivity;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-direct {v0, p0, v1}, Lcom/journeyapps/barcodescanner/CaptureManager;-><init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSQRCodeCustomActivity;->a:Lcom/journeyapps/barcodescanner/CaptureManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/journeyapps/barcodescanner/CaptureManager;->initializeFromIntent(Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSQRCodeCustomActivity;->a:Lcom/journeyapps/barcodescanner/CaptureManager;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/CaptureManager;->decode()V

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSQRCodeCustomActivity;->c:Landroid/widget/Button;

    new-instance v0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSQRCodeCustomActivity$1;

    invoke-direct {v0, p0}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSQRCodeCustomActivity$1;-><init>(Lcom/dreamsecurity/magicmrs/activity/MagicMRSQRCodeCustomActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSQRCodeCustomActivity;->d:Landroid/widget/Button;

    new-instance v0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSQRCodeCustomActivity$2;

    invoke-direct {v0, p0}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSQRCodeCustomActivity$2;-><init>(Lcom/dreamsecurity/magicmrs/activity/MagicMRSQRCodeCustomActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSQRCodeCustomActivity;->a:Lcom/journeyapps/barcodescanner/CaptureManager;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CaptureManager;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSQRCodeCustomActivity;->a:Lcom/journeyapps/barcodescanner/CaptureManager;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CaptureManager;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSQRCodeCustomActivity;->a:Lcom/journeyapps/barcodescanner/CaptureManager;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CaptureManager;->onResume()V

    return-void
.end method
