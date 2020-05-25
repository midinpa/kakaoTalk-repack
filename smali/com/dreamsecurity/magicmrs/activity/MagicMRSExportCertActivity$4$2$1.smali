.class public Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4$2$1;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4$2;


# direct methods
.method public constructor <init>(Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4$2;)V
    .locals 0

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4$2$1;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4$2;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4$2$1;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4$2;

    iget-object p1, p1, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4$2;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4;

    iget-object p1, p1, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4;->b:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;

    invoke-static {p1}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;->h(Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;)Landroid/webkit/WebView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "javascript:createQrCode(\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4$2$1;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4$2;

    iget-object v0, v0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4$2;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4;

    iget-object v0, v0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4;->b:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;

    invoke-static {v0}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;->i(Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
