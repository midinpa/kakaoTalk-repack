.class public Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;


# direct methods
.method public constructor <init>(Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$2;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const/4 p1, 0x0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$2;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;

    invoke-static {v0}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;->b(Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$2;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;

    invoke-static {p1}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;->b(Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;->a(Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;I)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$2;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;

    invoke-static {v0}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;->c(Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$2;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;

    invoke-static {p1}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;->a(Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;)Lcom/dreamsecurity/magicmrs/a;

    move-result-object p1

    const/16 v0, 0x3ec

    invoke-virtual {p1, v0}, Lcom/dreamsecurity/magicmrs/a;->a(I)V

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$2;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
