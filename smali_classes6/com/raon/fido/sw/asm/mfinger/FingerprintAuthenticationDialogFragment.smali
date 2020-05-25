.class public Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;
.super Landroid/app/DialogFragment;
.source "t"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper$Callback;


# instance fields
.field public C:Landroid/app/Activity;

.field public G:Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;

.field public K:Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

.field public b:Landroid/hardware/fingerprint/FingerprintManager;

.field public l:Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic F(Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;)Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterface;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;->l:Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterface;

    return-object p0
.end method


# virtual methods
.method public E()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;->b:Landroid/hardware/fingerprint/FingerprintManager;

    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;->C:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;->C:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public F()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;->l:Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterface;

    invoke-interface {v0}, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterface;->b()V

    .line 5
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public F(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;->K:Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    return-void
.end method

.method public F(Landroid/hardware/fingerprint/FingerprintManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;->b:Landroid/hardware/fingerprint/FingerprintManager;

    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;->G:Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;

    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->b()V

    .line 3
    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;->l:Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterface;

    invoke-interface {v0}, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterface;->L()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;->l:Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterface;

    invoke-interface {v0}, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterface;->F()V

    .line 2
    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;->G:Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;

    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->b()V

    .line 3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    iput-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;->C:Landroid/app/Activity;

    .line 3
    check-cast p1, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterface;

    iput-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;->l:Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterface;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->F:Lcom/iap/ac/android/uf/a;

    sget-object v0, Lcom/iap/ac/android/uf/a;->G:Lcom/iap/ac/android/uf/a;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const p1, 0x103005a

    .line 3
    invoke-virtual {p0, v1, p1}, Landroid/app/DialogFragment;->setStyle(II)V

    return-void

    .line 4
    :cond_1
    sget-object p1, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->F:Lcom/iap/ac/android/uf/a;

    sget-object v0, Lcom/iap/ac/android/uf/a;->K:Lcom/iap/ac/android/uf/a;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/DialogFragment;->setRetainInstance(Z)V

    const p1, 0x1030239

    .line 6
    invoke-virtual {p0, v1, p1}, Landroid/app/DialogFragment;->setStyle(II)V

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    sget-object p3, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->F:Lcom/iap/ac/android/uf/a;

    sget-object v0, Lcom/iap/ac/android/uf/a;->G:Lcom/iap/ac/android/uf/a;

    if-ne p3, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object p3, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->F:Lcom/iap/ac/android/uf/a;

    sget-object v0, Lcom/iap/ac/android/uf/a;->K:Lcom/iap/ac/android/uf/a;

    if-ne p3, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const-string v0, "^?_\"C,"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u000eq\u001av\"q\u0013"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const-string p3, "A*T$X?"

    .line 5
    invoke-static {p3}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->B:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "q\u0019"

    .line 6
    invoke-static {p2}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "(L%N.A\u0014O>Y?B%"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    const-string v1, "k\tj\u0014v\u001a"

    .line 7
    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "N*C(H\'"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/Button;->setText(I)V

    .line 8
    new-instance v1, Lcom/raon/fido/sw/asm/mfinger/s;

    invoke-direct {v1, p0}, Lcom/raon/fido/sw/asm/mfinger/s;-><init>(Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;)V

    invoke-virtual {p3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    new-instance p3, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;

    iget-object v3, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;->b:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-static {p2}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "K\"C,H9]9D%Y\u0014D(B%"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "fingerprint_description"

    .line 12
    invoke-virtual {p0, p2, v0}, Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/widget/TextView;

    const-string p2, "D/"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "~\u0014v\u001a}\u000fh\u000fq\u0013l\"k\ty\tm\u000e"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0, p2, v0}, Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroid/widget/TextView;

    move-object v2, p3

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;-><init>(Landroid/hardware/fingerprint/FingerprintManager;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper$Callback;)V

    iput-object p3, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;->G:Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;

    .line 14
    iget-object p2, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;->C:Landroid/app/Activity;

    invoke-virtual {p3, p2}, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->F(Landroid/content/Context;)V

    .line 15
    iget-object p2, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;->G:Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;

    invoke-virtual {p2}, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->F()Z

    .line 16
    iget-object p2, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;->G:Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;

    iget-object p3, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;->K:Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-virtual {p2, p3}, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->F(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;->E()V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;->G:Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;

    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->b()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    return-void
.end method
