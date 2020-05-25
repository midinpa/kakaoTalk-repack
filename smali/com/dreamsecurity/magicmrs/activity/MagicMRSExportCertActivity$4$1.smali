.class public Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4;->onMrsExCertViewInfo(Lcom/dreamsecurity/magicmrs/MRSDisplayInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4;


# direct methods
.method public constructor <init>(Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4;)V
    .locals 0

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4$1;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4$1;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4;

    iget-object v0, v0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4;->b:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;

    invoke-static {v0}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;->f(Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4$1;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4;

    iget-object v1, v1, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4;->b:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;

    invoke-static {v1}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;->e(Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4$1;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4;

    iget-object v0, v0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4;->b:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;

    invoke-static {v0}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;->g(Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4$1;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4;

    iget-object v1, v1, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4;->b:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;

    invoke-static {v1}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;->e(Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4$1;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4;

    iget-object v3, v3, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4;->b:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;

    invoke-static {v3}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;->e(Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
