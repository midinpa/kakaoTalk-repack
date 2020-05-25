.class public Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$4;
.super Ljava/lang/Object;
.source "bb"

# interfaces
.implements Lcom/raon/fido/sw/asm/api/pin/KTCustomDialog$setOnConfirmDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->processVerifyTask(Landroid/os/Bundle;)Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$TryErrorCode;
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
    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$4;->a:Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickConfirm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$4;->a:Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;

    invoke-static {v0}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->access$200(Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity$4;->a:Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;

    invoke-static {v0}, Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;->access$300(Lcom/raon/fido/sw/asm/api/pin/KTPinActivity;)Lcom/raon/fido/sw/asm/api/pin/KTCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
