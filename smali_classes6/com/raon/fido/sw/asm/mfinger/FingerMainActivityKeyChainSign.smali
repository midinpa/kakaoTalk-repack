.class public Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;
.super Landroid/app/Activity;
.source "x"

# interfaces
.implements Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterface;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static E:Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment; = null

.field public static final L:Ljava/lang/String; = "myFragment"

.field public static final d:Ljava/lang/String;

.field public static f:Landroid/app/KeyguardManager;

.field public static g:Landroid/hardware/fingerprint/FingerprintManager;


# instance fields
.field public C:Landroid/widget/Button;

.field public G:Z

.field public K:I

.field public a:[B

.field public b:[B

.field public l:Landroid/widget/Button;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->K:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->G:Z

    return-void
.end method

.method private synthetic F(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public E()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "(8)(6)\u00192>8"

    .line 3
    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "data"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    sget v1, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->FACE_DIALOG_RESULT:I

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public F()V
    .locals 4

    .line 8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "H/I?V>y%^/"

    .line 10
    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "data"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 12
    sget v1, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->FACE_DIALOG_RESULT:I

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public L()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 3
    iput-object v2, p0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->a:[B

    .line 4
    iget v2, p0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->K:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const-string v2, "(8)(6)\u00192>8"

    .line 5
    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "Y#J\"_8"

    .line 6
    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->a:[B

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v2, "data"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    sget v1, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->FACE_DIALOG_RESULT:I

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "(8)(6)\u00192>8"

    .line 3
    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "data"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    sget v1, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->FACE_DIALOG_RESULT:I

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public e()V
    .locals 5

    const-string v0, ",S$]/H:H#T>"

    .line 1
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->g:Landroid/hardware/fingerprint/FingerprintManager;

    .line 2
    iget v0, p0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->K:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->b:[B

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    .line 4
    invoke-static {}, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;->F()Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;

    move-result-object v0

    iget-object v2, p0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->b:[B

    invoke-virtual {v0, v2}, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;->F([B)Z

    .line 5
    :cond_0
    new-instance v0, Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;

    invoke-direct {v0}, Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;-><init>()V

    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->E:Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;

    .line 6
    sget-object v2, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->g:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0, v2}, Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;->F(Landroid/hardware/fingerprint/FingerprintManager;)V

    .line 7
    invoke-static {}, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;->F()Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;

    move-result-object v0

    iget-object v2, p0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->b:[B

    invoke-virtual {v0, v2}, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;->F([B)Ljava/security/KeyStore$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;->F()Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;

    move-result-object v0

    iget-object v2, p0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->b:[B

    invoke-virtual {v0, v2}, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;->F([B)I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->E()V

    return-void

    .line 10
    :cond_1
    sget-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->E:Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;

    new-instance v3, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-static {}, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;->F()Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;

    sget-object v4, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;->G:Ljava/security/Signature;

    invoke-direct {v3, v4}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    invoke-virtual {v0, v3}, Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;->F(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)V

    .line 11
    sget-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->E:Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;

    invoke-virtual {v0, v1}, Landroid/app/DialogFragment;->setCancelable(Z)V

    .line 12
    sget-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->E:Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v3, "myFragment"

    invoke-virtual {v0, v1, v3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 13
    iput-boolean v2, p0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->G:Z

    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->F()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;->F()Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;

    sget-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;->b:Ljava/security/KeyStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 2
    invoke-static {}, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;->F()Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;

    move-result-object v0

    invoke-static {}, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;->F()Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;

    sget-object v1, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;->C:[B

    invoke-virtual {v0, v1}, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;->F([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-void

    :catch_1
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->printStackTrace()V

    return-void

    :catch_2
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "V+C%O>"

    .line 2
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<44:?/\u0005<9)3+3)#\u00027<33"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "8_;"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->K:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "6?$\u00139"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->b:[B

    .line 5
    invoke-direct {p0, p0}, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->F(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "Q/C-O+H."

    .line 6
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    sput-object p1, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->f:Landroid/app/KeyguardManager;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p1, ";33=8(-(44)"

    .line 7
    invoke-static {p1}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/fingerprint/FingerprintManager;

    sput-object p1, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->g:Landroid/hardware/fingerprint/FingerprintManager;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string p1, "S."

    .line 8
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "?.3\u001b>98*)\u001e4;15:\u00156"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->C:Landroid/widget/Button;

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    .line 9
    iget v3, p0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->K:I

    if-eq v3, v1, :cond_3

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->C:Landroid/widget/Button;

    const-string v3, "I>H#T-"

    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "9<4>?1"

    invoke-static {v4}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 12
    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->C:Landroid/widget/Button;

    new-instance v3, Lcom/raon/fido/sw/asm/mfinger/m;

    invoke-direct {v3, p0}, Lcom/raon/fido/sw/asm/mfinger/m;-><init>(Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_4
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "8)4\u0019?1?)?\u0016?$"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->l:Landroid/widget/Button;

    if-eqz p1, :cond_6

    .line 14
    iget v0, p0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->K:I

    if-eq v0, v1, :cond_5

    .line 15
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->l:Landroid/widget/Button;

    new-instance v0, Lcom/raon/fido/sw/asm/mfinger/y;

    invoke-direct {v0, p0}, Lcom/raon/fido/sw/asm/mfinger/y;-><init>(Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_6
    sget-object p1, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->f:Landroid/app/KeyguardManager;

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    sget-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->E:Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->G:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 4
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->b()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    sget-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->g:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->F()V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->K:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->e()V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->e()V

    .line 7
    :cond_3
    iget v0, p0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivityKeyChainSign;->K:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x10

    const-string v3, "H/I?V>y%^/"

    .line 10
    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-array v2, v2, [B

    const-string v3, "94*5?/"

    .line 11
    invoke-static {v3}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v2, "data"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    sget v1, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->FACE_DIALOG_RESULT:I

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_0
    return-void
.end method
