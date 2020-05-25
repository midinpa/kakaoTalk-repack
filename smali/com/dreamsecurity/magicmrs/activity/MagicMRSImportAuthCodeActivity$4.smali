.class public Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$4;
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

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$4;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$4;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$4;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;

    invoke-static {v1}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->b(Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$4;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;

    invoke-static {v1}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->c(Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->a(Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$4;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;

    invoke-static {p1}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->d(Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$4;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;

    invoke-static {p1}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->d(Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$4;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;

    invoke-static {p1}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->d(Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$4;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;

    iget-object v0, p1, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->a:Lcom/dreamsecurity/magicmrs/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/dreamsecurity/magicmrs/b;

    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$4;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->g(Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dreamsecurity/magicmrs/b;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    iput-object v0, p1, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->a:Lcom/dreamsecurity/magicmrs/b;

    :cond_1
    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$4;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;

    iget-object v0, p1, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->a:Lcom/dreamsecurity/magicmrs/b;

    invoke-static {p1}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->d(Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dreamsecurity/magicmrs/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$4;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;

    iget-object p1, p1, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->a:Lcom/dreamsecurity/magicmrs/b;

    invoke-virtual {p1}, Lcom/dreamsecurity/magicmrs/b;->a()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$4;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$4;->a:Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;

    invoke-static {p1}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;->f(Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$4$1;

    invoke-direct {v0, p0}, Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$4$1;-><init>(Lcom/dreamsecurity/magicmrs/activity/MagicMRSImportAuthCodeActivity$4;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
