.class public Lcom/raon/fido/sw/asm/mfinger/t;
.super Ljava/lang/Object;
.source "a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;


# direct methods
.method public constructor <init>(Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/t;->a:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/t;->a:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;

    invoke-static {p1}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->F(Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;)Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterface;->b()V

    .line 2
    iget-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/t;->a:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method
