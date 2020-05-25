.class public Lcom/raonsecure/touchen/onepass/sdk/ub;
.super Landroid/os/Handler;
.source "mc"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raonsecure/touchen/onepass/sdk/pb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/raonsecure/touchen/onepass/sdk/pb;


# direct methods
.method public constructor <init>(Lcom/raonsecure/touchen/onepass/sdk/pb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/ub;->a:Lcom/raonsecure/touchen/onepass/sdk/pb;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "*\u0012.\u000e"

    .line 2
    invoke-static {v0}, Lcom/raon/fido/client/asm/process/ASM;->D(Ljava/lang/String;)Ljava/lang/String;

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

    const-string v0, "\u000f2\u000c"

    .line 4
    invoke-static {v0}, Lcom/raon/fido/client/asm/process/ASM;->D(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "?\u001e\u0019\r\u0008\t\\(\u0015\r\u0010\u0003\u001b"

    invoke-static {v0}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/ub;->a:Lcom/raonsecure/touchen/onepass/sdk/pb;

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/pb;->D(Lcom/raonsecure/touchen/onepass/sdk/pb;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u001f7\u001f2\u000e"

    invoke-static {v1}, Lcom/raon/fido/client/asm/process/ASM;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u000e\u0013\u0008\u0005"

    invoke-static {v2}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0, v1, p1}, Lcom/raonsecure/touchen/onepass/sdk/vb;->C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "\'1\u000c\r\u001f,\u00020\u000c"

    .line 8
    invoke-static {v0}, Lcom/raon/fido/client/asm/process/ASM;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
