.class public Lcom/raon/fido/sw/asm/api/ASMProcessorActivity$5;
.super Ljava/lang/Object;
.source "ab"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->openSelectUserNameDialog([Lcom/raon/fido/auth/sw/r/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;


# direct methods
.method public constructor <init>(Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity$5;->a:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity$5;->a:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    iget-object p1, p1, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_handler:Landroid/os/Handler;

    move-object p2, p1

    check-cast p2, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;

    .line 2
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0xb

    .line 3
    iput v0, p1, Landroid/os/Message;->what:I

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "usercancel"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
