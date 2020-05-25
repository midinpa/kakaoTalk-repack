.class public Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$3;
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

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$3;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const/4 p1, 0x0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$3;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;

    invoke-static {p1}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;->d(Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$3;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;

    invoke-static {v0}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;->b(Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;->b(Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
