.class public Lcom/raonsecure/touchen/onepass/sdk/mb;
.super Landroid/os/Handler;
.source "oc"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;


# direct methods
.method public constructor <init>(Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/mb;->a:Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "a\u000ba\u000ep"

    .line 2
    invoke-static {v0}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "resultMsg"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resultCode"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "-h,u0{"

    .line 5
    invoke-static {v2}, Lcom/raon/fido/uaf/protocol/AuthCriteria;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "z\u0012J\u000ff\u0005J\r~"

    invoke-static {v3}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/raonsecure/touchen/onepass/sdk/mb;->a:Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;

    invoke-static {v2, v3, v4}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    .line 6
    new-instance v3, Lcom/raonsecure/touchen/onepass/sdk/common/ka;

    iget-object v4, p0, Lcom/raonsecure/touchen/onepass/sdk/mb;->a:Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;

    invoke-direct {v3, v4}, Lcom/raonsecure/touchen/onepass/sdk/common/ka;-><init>(Landroid/content/Context;)V

    const-string v4, "h7h2y"

    .line 7
    invoke-static {v4}, Lcom/raon/fido/uaf/protocol/AuthCriteria;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v4, p0, Lcom/raonsecure/touchen/onepass/sdk/mb;->a:Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;

    .line 10
    invoke-virtual {v4, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/raonsecure/touchen/onepass/sdk/rb;

    invoke-direct {v4, p0, v1, v0}, Lcom/raonsecure/touchen/onepass/sdk/rb;-><init>(Lcom/raonsecure/touchen/onepass/sdk/mb;ILjava/lang/String;)V

    invoke-virtual {p1, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
