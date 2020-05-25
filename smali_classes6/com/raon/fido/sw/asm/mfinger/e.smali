.class public Lcom/raon/fido/sw/asm/mfinger/e;
.super Ljava/lang/Object;
.source "a"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->onResume()V
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
    iput-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/e;->a:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iget-object p2, p0, Lcom/raon/fido/sw/asm/mfinger/e;->a:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;

    invoke-static {p2}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->F(Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;)Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterface;->b()V

    .line 2
    iget-object p2, p0, Lcom/raon/fido/sw/asm/mfinger/e;->a:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;

    invoke-virtual {p2}, Landroid/app/DialogFragment;->dismiss()V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
