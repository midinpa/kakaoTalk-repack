.class public Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$1;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$1;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;

    invoke-static {p1}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;->a(Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;)Lcom/dreamsecurity/magicmrs/a;

    move-result-object p1

    const/16 v0, 0x3e7

    invoke-virtual {p1, v0}, Lcom/dreamsecurity/magicmrs/a;->a(I)V

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity$1;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSExportCertActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
