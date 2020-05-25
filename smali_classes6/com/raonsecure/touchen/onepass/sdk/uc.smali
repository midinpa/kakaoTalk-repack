.class public Lcom/raonsecure/touchen/onepass/sdk/uc;
.super Landroid/os/Handler;
.source "fc"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raonsecure/touchen/onepass/sdk/OPClientListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/raonsecure/touchen/onepass/sdk/OPClientListActivity;


# direct methods
.method public constructor <init>(Lcom/raonsecure/touchen/onepass/sdk/OPClientListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/uc;->a:Lcom/raonsecure/touchen/onepass/sdk/OPClientListActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "A?E#"

    .line 2
    invoke-static {v0}, Lcom/raon/fido/client/asm/process/ASMManager;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0008\u0015\r\u0010\u0003\u001b"

    .line 3
    invoke-static {v1}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/uc;->a:Lcom/raonsecure/touchen/onepass/sdk/OPClientListActivity;

    const-string v1, "2\\2Y#"

    invoke-static {v1}, Lcom/raon/fido/client/asm/process/ASMManager;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u000e\u0013\u0008\u0005"

    invoke-static {v2}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, v1, p1}, Lcom/raonsecure/touchen/onepass/sdk/vb;->D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
