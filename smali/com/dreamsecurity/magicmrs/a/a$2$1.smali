.class public Lcom/dreamsecurity/magicmrs/a/a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dreamsecurity/magicmrs/a/a$2;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dreamsecurity/magicmrs/a/a$2;


# direct methods
.method public constructor <init>(Lcom/dreamsecurity/magicmrs/a/a$2;)V
    .locals 0

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/a/a$2$1;->a:Lcom/dreamsecurity/magicmrs/a/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/a/a$2$1;->a:Lcom/dreamsecurity/magicmrs/a/a$2;

    iget-object v1, v1, Lcom/dreamsecurity/magicmrs/a/a$2;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/a/a$2$1;->a:Lcom/dreamsecurity/magicmrs/a/a$2;

    iget-object v1, v1, Lcom/dreamsecurity/magicmrs/a/a$2;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/dreamsecurity/magicmrs/a/a$2$1;->a:Lcom/dreamsecurity/magicmrs/a/a$2;

    iget-object v2, v2, Lcom/dreamsecurity/magicmrs/a/a$2;->a:Landroid/app/Activity;

    const-string v3, "str_ssl_cert_verify"

    invoke-static {v2, v3}, Lcom/dreamsecurity/magicmrs/etc/b;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dreamsecurity/magicmrs/a/a$2$1;->a:Lcom/dreamsecurity/magicmrs/a/a$2;

    iget-object v2, v2, Lcom/dreamsecurity/magicmrs/a/a$2;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/dreamsecurity/magicmrs/a/a$2$1;->a:Lcom/dreamsecurity/magicmrs/a/a$2;

    iget-object v3, v3, Lcom/dreamsecurity/magicmrs/a/a$2;->a:Landroid/app/Activity;

    const-string v4, "str_notice"

    invoke-static {v3, v4}, Lcom/dreamsecurity/magicmrs/etc/b;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/a/a$2$1;->a:Lcom/dreamsecurity/magicmrs/a/a$2;

    iget-object v1, v1, Lcom/dreamsecurity/magicmrs/a/a$2;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/dreamsecurity/magicmrs/a/a$2$1;->a:Lcom/dreamsecurity/magicmrs/a/a$2;

    iget-object v2, v2, Lcom/dreamsecurity/magicmrs/a/a$2;->a:Landroid/app/Activity;

    const-string v3, "str_yes"

    invoke-static {v2, v3}, Lcom/dreamsecurity/magicmrs/etc/b;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/dreamsecurity/magicmrs/a/a$2$1$1;

    invoke-direct {v2, p0}, Lcom/dreamsecurity/magicmrs/a/a$2$1$1;-><init>(Lcom/dreamsecurity/magicmrs/a/a$2$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/a/a$2$1;->a:Lcom/dreamsecurity/magicmrs/a/a$2;

    iget-object v1, v1, Lcom/dreamsecurity/magicmrs/a/a$2;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/dreamsecurity/magicmrs/a/a$2$1;->a:Lcom/dreamsecurity/magicmrs/a/a$2;

    iget-object v2, v2, Lcom/dreamsecurity/magicmrs/a/a$2;->a:Landroid/app/Activity;

    const-string v3, "str_no"

    invoke-static {v2, v3}, Lcom/dreamsecurity/magicmrs/etc/b;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/dreamsecurity/magicmrs/a/a$2$1$2;

    invoke-direct {v2, p0}, Lcom/dreamsecurity/magicmrs/a/a$2$1$2;-><init>(Lcom/dreamsecurity/magicmrs/a/a$2$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
