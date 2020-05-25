.class public Lcom/raon/fido/sw/asm/api/ASMProcessorActivity$1;
.super Ljava/lang/Object;
.source "ab"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->dispatchRequestSDKSetting()V
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
    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity$1;->a:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListView;

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    .line 3
    iget-object p2, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity$1;->a:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    iget-object p2, p2, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_handler:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    const/4 p3, 0x1

    .line 4
    iput p3, p2, Landroid/os/Message;->what:I

    .line 5
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B()Ljava/lang/String;

    move-result-object p1

    const-string p4, "aaid"

    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 8
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity$1;->a:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    iget-object p1, p1, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->m_handler:Landroid/os/Handler;

    check-cast p1, Lcom/raon/fido/sw/asm/api/ASMSDKSettingHandler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
