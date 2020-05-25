.class public Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;


# direct methods
.method public constructor <init>(Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$1;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$1;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;

    invoke-static {p1}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->a(Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;)Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    move-result-object p1

    const/16 v0, 0x3e7

    invoke-virtual {p1, v0}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorCode(I)V

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$1;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;

    invoke-static {p1}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->a(Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;)Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    move-result-object p1

    const-string v0, "MAGICMRS USER CANCEL"

    invoke-virtual {p1, v0}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorDescription(Ljava/lang/String;)V

    sget-object p1, Lcom/dreamsecurity/magicmrs/MagicMRS;->mThirdCallback:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$1;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;

    invoke-static {v0}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->a(Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;)Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/dreamsecurity/magicmrs/MagicMRSCallback;->MRSCallbackResult(ILcom/dreamsecurity/magicmrs/MagicMRSResult;Lcom/dreamsecurity/magicmrs/MRSCertificate;)V

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$1;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
