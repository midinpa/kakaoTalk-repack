.class public Lcom/raon/fido/sw/asm/mfinger/s;
.super Ljava/lang/Object;
.source "t"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;


# direct methods
.method public constructor <init>(Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/s;->a:Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/s;->a:Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;

    invoke-static {p1}, Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;->F(Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;)Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterface;->b()V

    .line 2
    iget-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/s;->a:Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method
