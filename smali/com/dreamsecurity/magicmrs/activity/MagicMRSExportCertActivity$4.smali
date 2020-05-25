.class public Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dreamsecurity/magicmrs/MagicMRSExportCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;


# direct methods
.method public constructor <init>(Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4;->b:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;

    iput-object p2, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMrsExCertViewInfo(Lcom/dreamsecurity/magicmrs/MRSDisplayInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4;->b:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;

    invoke-virtual {p1}, Lcom/dreamsecurity/magicmrs/MRSDisplayInfo;->getQRCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;->a(Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4;->b:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;

    invoke-virtual {p1}, Lcom/dreamsecurity/magicmrs/MRSDisplayInfo;->getAuthCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;->b(Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4;->b:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;

    invoke-virtual {p1}, Lcom/dreamsecurity/magicmrs/MRSDisplayInfo;->getSessionTime()I

    move-result p1

    invoke-static {v0, p1}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;->a(Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;I)I

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4;->b:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;

    new-instance v0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4$1;

    invoke-direct {v0, p0}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4$1;-><init>(Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4;->b:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;

    invoke-static {p1}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;->j(Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4$2;

    invoke-direct {v0, p0}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4$2;-><init>(Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4;->b:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;

    invoke-static {p1}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;->k(Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4;->b:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;

    invoke-static {p1}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;->c(Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
