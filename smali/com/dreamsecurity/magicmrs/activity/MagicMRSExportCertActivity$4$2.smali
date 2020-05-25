.class public Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4$2;
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

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4$2;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4$2;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4;

    iget-object v0, v0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4;->b:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;

    invoke-static {v0}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;->h(Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;)Landroid/webkit/WebView;

    move-result-object v1

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4$2;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4;

    iget-object v3, v0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4$2;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4;

    iget-object v0, v0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4;->b:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;

    invoke-static {v0}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;->h(Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4$2$1;

    invoke-direct {v1, p0}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4$2$1;-><init>(Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$4$2;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
