.class public Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$4;


# direct methods
.method public constructor <init>(Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$4;)V
    .locals 0

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$4$1;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$4$1;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$4;

    iget-object v1, v1, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$4;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;

    invoke-static {v1}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->e(Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$4$1$1;

    invoke-direct {v1, p0}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$4$1$1;-><init>(Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$4$1;)V

    const-string v2, "\ud655\uc778"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$4$1;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$4;

    iget-object v1, v1, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$4;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$4$1;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$4;

    iget-object v2, v2, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$4;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;

    invoke-static {v2}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->e(Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "str_alert_error_message_not_input_authcode"

    invoke-static {v2, v3}, Lcom/dreamsecurity/magicmrs/etc/b;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
