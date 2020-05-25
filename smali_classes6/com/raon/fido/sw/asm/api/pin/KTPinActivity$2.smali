.class public Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$2;
.super Ljava/lang/Object;
.source "bb"

# interfaces
.implements Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion$setOnCancelDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->backPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;


# direct methods
.method public constructor <init>(Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$2;->a:Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickCalcle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$2;->a:Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;

    invoke-static {v0}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->access$000(Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;)Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onClickConfirm()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "|\u0005}\u0015b\u0014M\u000fj\u0005"

    .line 3
    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "data"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$2;->a:Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->access$100(Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;I)V

    .line 6
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$2;->a:Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;

    invoke-static {v0}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->access$000(Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;)Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$2;->a:Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
