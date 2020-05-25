.class public Lcom/raon/fido/sw/asm/api/ASMProcessorActivity$9;
.super Ljava/lang/Object;
.source "ab"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->openTransactionImageConfirmDialog([B)V
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
    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity$9;->a:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity$9;->a:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    iget-object p1, p1, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_handler:Landroid/os/Handler;

    move-object v0, p1

    check-cast v0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;

    .line 2
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 v1, 0x6

    .line 3
    iput v1, p1, Landroid/os/Message;->what:I

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "userconfirm"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity$9;->a:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-static {p1}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->access$100(Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
