.class public Lcom/dreamsecurity/magicmrs/a/a$2$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dreamsecurity/magicmrs/a/a$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dreamsecurity/magicmrs/a/a$2$1;


# direct methods
.method public constructor <init>(Lcom/dreamsecurity/magicmrs/a/a$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/a/a$2$1$2;->a:Lcom/dreamsecurity/magicmrs/a/a$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance p1, Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    invoke-direct {p1}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;-><init>()V

    const/16 p2, 0x7d3

    invoke-virtual {p1, p2}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorCode(I)V

    const-string p2, "MAGICMRS SSL CERT VERIFY FAIL"

    invoke-virtual {p1, p2}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorDescription(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/dreamsecurity/magicmrs/a/a$2$1$2;->a:Lcom/dreamsecurity/magicmrs/a/a$2$1;

    iget-object p2, p2, Lcom/dreamsecurity/magicmrs/a/a$2$1;->a:Lcom/dreamsecurity/magicmrs/a/a$2;

    iget-object p2, p2, Lcom/dreamsecurity/magicmrs/a/a$2;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MagicMRSImportAuthCodeActivity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object p2, Lcom/dreamsecurity/magicmrs/MagicMRS;->mThirdCallback:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    const/4 v1, 0x3

    :goto_0
    invoke-interface {p2, v1, p1, v0}, Lcom/dreamsecurity/magicmrs/MagicMRSCallback;->MRSCallbackResult(ILcom/dreamsecurity/magicmrs/MagicMRSResult;Lcom/dreamsecurity/magicmrs/MRSCertificate;)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/dreamsecurity/magicmrs/a/a$2$1$2;->a:Lcom/dreamsecurity/magicmrs/a/a$2$1;

    iget-object p2, p2, Lcom/dreamsecurity/magicmrs/a/a$2$1;->a:Lcom/dreamsecurity/magicmrs/a/a$2;

    iget-object p2, p2, Lcom/dreamsecurity/magicmrs/a/a$2;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v1, "MagicMRSImportQRCodeActivity"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/dreamsecurity/magicmrs/MagicMRS;->mThirdCallback:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/dreamsecurity/magicmrs/MagicMRS;->mThirdCallback:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/a/a$2$1$2;->a:Lcom/dreamsecurity/magicmrs/a/a$2$1;

    iget-object p1, p1, Lcom/dreamsecurity/magicmrs/a/a$2$1;->a:Lcom/dreamsecurity/magicmrs/a/a$2;

    iget-boolean p2, p1, Lcom/dreamsecurity/magicmrs/a/a$2;->b:Z

    if-nez p2, :cond_2

    iget-object p1, p1, Lcom/dreamsecurity/magicmrs/a/a$2;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
