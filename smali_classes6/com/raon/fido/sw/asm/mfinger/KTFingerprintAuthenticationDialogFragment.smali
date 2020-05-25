.class public Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;
.super Landroid/app/DialogFragment;
.source "a"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment$Stage;
    }
.end annotation


# instance fields
.field public C:Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterface;

.field public E:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment$Stage;

.field public G:Landroid/app/Activity;

.field public J:Landroid/view/View;

.field public K:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;

.field public L:Landroid/widget/CheckBox;

.field public M:Landroid/view/View;

.field public a:Landroid/hardware/fingerprint/FingerprintManager;

.field public b:Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/EditText;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public l:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper$FingerprintUiHelperBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment$Stage;->C:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment$Stage;

    iput-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->E:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment$Stage;

    return-void
.end method

.method public static synthetic F(Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;)Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->C:Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterface;

    return-object p0
.end method


# virtual methods
.method public F(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->G:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->G:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public F()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->C:Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterface;

    invoke-interface {v0}, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterface;->F()V

    .line 6
    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->K:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;

    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->F()V

    .line 7
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public F(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->b:Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    return-void
.end method

.method public F(Landroid/hardware/fingerprint/FingerprintManager;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->a:Landroid/hardware/fingerprint/FingerprintManager;

    return-void
.end method

.method public F(Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment$Stage;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->E:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment$Stage;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->K:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;

    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->F()V

    .line 3
    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->C:Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterface;

    invoke-interface {v0}, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterface;->L()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    iput-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->G:Landroid/app/Activity;

    .line 3
    check-cast p1, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterface;

    iput-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->C:Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterface;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper$FingerprintUiHelperBuilder;

    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->a:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-direct {p1, v0}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper$FingerprintUiHelperBuilder;-><init>(Landroid/hardware/fingerprint/FingerprintManager;)V

    iput-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->l:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper$FingerprintUiHelperBuilder;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/DialogFragment;->setStyle(II)V

    const/4 p1, 0x1

    const v0, 0x103000d

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "!q4\u007f8d"

    .line 1
    invoke-static {p3}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "{9c$O+y#w(b=b$~9O)y,|\"w\u0012s\"~9q$~(b"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "$t"

    .line 2
    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "s,~.u!O/e9d\"~"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->c:Landroid/widget/Button;

    .line 3
    new-instance v1, Lcom/raon/fido/sw/asm/mfinger/t;

    invoke-direct {v1, p0}, Lcom/raon/fido/sw/asm/mfinger/t;-><init>(Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;)V

    invoke-virtual {p3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p3, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->c:Landroid/widget/Button;

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "v$~*u?`?y#d\u0012s\"~9q$~(b"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->J:Landroid/view/View;

    .line 6
    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "/q.{8`\u0012s\"~9q$~(b"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->M:Landroid/view/View;

    .line 7
    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "=q>c:\u007f?t"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->d:Landroid/widget/EditText;

    .line 8
    invoke-virtual {p3, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 9
    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "=q>c:\u007f?t\u0012t(c.b$`9y\"~"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->f:Landroid/widget/TextView;

    .line 10
    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "e>u\u0012v$~*u?`?y#d\u0012y#O+e9e?u\u0012s%u.{"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0, p3, v0}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->L:Landroid/widget/CheckBox;

    .line 12
    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "#u:O+y#w(b=b$~9O(~?\u007f!|(t\u0012t(c.b$`9y\"~"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0, p3, v0}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->g:Landroid/widget/TextView;

    .line 14
    iget-object p3, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->G:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p3

    const-string v0, "\u0003q#e R,b8~\n\u007f9x$scd9v"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p3

    .line 15
    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{9c$O+y#w(b=b$~9O>d,d8c"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    iget-object p3, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->l:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper$FingerprintUiHelperBuilder;

    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "{9c$O+y#w(b=b$~9O$s\"~"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p0, v0, v2}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p0, p2, v1}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 20
    invoke-virtual {p3, v0, p2, p0}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper$FingerprintUiHelperBuilder;->F(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper$Callback;)Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->K:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;

    .line 21
    iget-object p3, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->G:Landroid/app/Activity;

    invoke-virtual {p2, p3}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->F(Landroid/content/Context;)V

    .line 22
    iget-object p2, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->K:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;

    invoke-virtual {p2}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->F()Z

    .line 23
    iget-object p2, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->K:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;

    iget-object p3, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->b:Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-virtual {p2, p3}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->F(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 p3, 0x51

    invoke-virtual {p2, p3}, Landroid/view/Window;->setGravity(I)V

    .line 25
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 p3, -0x2

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p3}, Landroid/view/Window;->setLayout(II)V

    .line 26
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/view/Window;->clearFlags(I)V

    return-object p1
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
    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->K:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;

    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->F()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/raon/fido/sw/asm/mfinger/e;

    invoke-direct {v1, p0}, Lcom/raon/fido/sw/asm/mfinger/e;-><init>(Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method
