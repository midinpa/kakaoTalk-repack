.class public Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;
.super Landroid/app/Activity;


# instance fields
.field public a:Lcom/dreamsecurity/magicmrs/b;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/EditText;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

.field public j:Landroid/content/Context;

.field public k:Lcom/dreamsecurity/magicmrs/MRSCertificate;

.field public l:Z

.field public m:Landroid/os/Handler;

.field public n:Ljava/lang/String;

.field public o:Landroid/app/ProgressDialog;

.field public p:Z

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->b:Landroid/widget/Button;

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->d:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->e:Landroid/widget/EditText;

    const/4 v1, 0x0

    iput v1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->f:I

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->i:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->j:Landroid/content/Context;

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->k:Lcom/dreamsecurity/magicmrs/MRSCertificate;

    iput-boolean v1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->l:Z

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->m:Landroid/os/Handler;

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->o:Landroid/app/ProgressDialog;

    iput-boolean v1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->p:Z

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->a:Lcom/dreamsecurity/magicmrs/b;

    return-void
.end method

.method public static synthetic a(Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;)Lcom/dreamsecurity/magicmrs/MagicMRSResult;
    .locals 0

    iget-object p0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->i:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    return-object p0
.end method

.method public static synthetic a(Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic c(Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic d(Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->m:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic g(Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->h:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->i:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorCode(I)V

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->i:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    const-string v1, "MAGICMRS USER CANCEL"

    invoke-virtual {v0, v1}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorDescription(Ljava/lang/String;)V

    sget-object v0, Lcom/dreamsecurity/magicmrs/MagicMRS;->mThirdCallback:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->i:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/dreamsecurity/magicmrs/MagicMRSCallback;->MRSCallbackResult(ILcom/dreamsecurity/magicmrs/MagicMRSResult;Lcom/dreamsecurity/magicmrs/MRSCertificate;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    iput-object p0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->j:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->m:Landroid/os/Handler;

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->j:Landroid/content/Context;

    const-string v0, "activity_import_authcode"

    invoke-static {p1, v0}, Lcom/dreamsecurity/magicmrs/etc/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    new-instance p1, Lcom/dreamsecurity/magicmrs/MRSCertificate;

    invoke-direct {p1}, Lcom/dreamsecurity/magicmrs/MRSCertificate;-><init>()V

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->k:Lcom/dreamsecurity/magicmrs/MRSCertificate;

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->j:Landroid/content/Context;

    const-string v0, "authcode_first"

    invoke-static {p1, v0}, Lcom/dreamsecurity/magicmrs/etc/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->d:Landroid/widget/EditText;

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->j:Landroid/content/Context;

    const-string v0, "authcode_second"

    invoke-static {p1, v0}, Lcom/dreamsecurity/magicmrs/etc/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->e:Landroid/widget/EditText;

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->j:Landroid/content/Context;

    const-string v0, "import_authcode_ok_btn"

    invoke-static {p1, v0}, Lcom/dreamsecurity/magicmrs/etc/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->b:Landroid/widget/Button;

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->j:Landroid/content/Context;

    const-string v0, "backbtn"

    invoke-static {p1, v0}, Lcom/dreamsecurity/magicmrs/etc/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->c:Landroid/widget/Button;

    new-instance p1, Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    invoke-direct {p1}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;-><init>()V

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->i:Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "outData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->h:Ljava/lang/String;

    const-string v0, "screenFlag"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->c:Landroid/widget/Button;

    new-instance v0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$1;

    invoke-direct {v0, p0}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$1;-><init>(Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->d:Landroid/widget/EditText;

    new-instance v0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$2;

    invoke-direct {v0, p0}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$2;-><init>(Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->e:Landroid/widget/EditText;

    new-instance v0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$3;

    invoke-direct {v0, p0}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$3;-><init>(Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->b:Landroid/widget/Button;

    new-instance v0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$4;

    invoke-direct {v0, p0}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$4;-><init>(Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->o:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
