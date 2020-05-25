.class public Lcom/dreamsecurity/magicmrs/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dreamsecurity/magicmrs/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dreamsecurity/magicmrs/b;


# direct methods
.method public constructor <init>(Lcom/dreamsecurity/magicmrs/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/b$3;->b:Lcom/dreamsecurity/magicmrs/b;

    iput-object p2, p0, Lcom/dreamsecurity/magicmrs/b$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/b$3;->b:Lcom/dreamsecurity/magicmrs/b;

    invoke-static {v1}, Lcom/dreamsecurity/magicmrs/b;->j(Lcom/dreamsecurity/magicmrs/b;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/dreamsecurity/magicmrs/b$3$1;

    invoke-direct {v1, p0}, Lcom/dreamsecurity/magicmrs/b$3$1;-><init>(Lcom/dreamsecurity/magicmrs/b$3;)V

    const-string v2, "\ud655\uc778"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/b$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
