.class public Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;
.super Landroid/app/Activity;
.source "m"

# interfaces
.implements Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterface;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static E:Ljavax/crypto/KeyGenerator; = null

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String; = "secret message11"

.field public static L:Landroid/hardware/fingerprint/FingerprintManager; = null

.field public static final M:Ljava/lang/String; = "RAON_MFiNGER_WARP"

.field public static a:Ljavax/crypto/Mac; = null

.field public static final c:Ljava/lang/String; = "myFragment"

.field public static d:Landroid/app/KeyguardManager;

.field public static f:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;

.field public static g:Ljava/security/KeyStore;


# instance fields
.field public C:Landroid/widget/Button;

.field public G:Landroid/widget/Button;

.field public K:I

.field public b:[B

.field public j:I

.field public l:Lcom/rcm/sam/Sam;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->j:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->K:I

    return-void
.end method

.method private synthetic F()I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 7
    :try_start_0
    sget-object v1, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->g:Ljava/security/KeyStore;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v1, "F\ro\u0003](OR;V"

    .line 8
    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u000b].A%Z.x/J\u0019G%A/q\td%A!R8\\?]."

    invoke-static {v3}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    sput-object v1, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->a:Ljavax/crypto/Mac;

    .line 9
    sget-object v1, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->g:Ljava/security/KeyStore;

    const-string v3, "RAON_MFiNGER_WARP"

    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    check-cast v1, Ljavax/crypto/SecretKey;

    if-nez v1, :cond_0

    return v0

    .line 10
    :cond_0
    sget-object v2, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->a:Ljavax/crypto/Mac;

    invoke-virtual {v2, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    const/16 v0, 0xff

    return v0

    :catch_1
    const-string v1, "}\u0014|\t`\u0007"

    .line 11
    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\:l+F>[\u0015X/J\u0015Z$E+_#W+G/"

    invoke-static {v2}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
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
    :try_start_0
    sget-object v0, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->g:Ljava/security/KeyStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 2
    sget-object v0, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->E:Ljavax/crypto/KeyGenerator;

    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v2, "RAON_MFiNGER_WARP"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 6
    sget-object v0, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->E:Ljavax/crypto/KeyGenerator;

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public F()V
    .locals 4

    .line 14
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "A/@?_>p%W/"

    .line 16
    invoke-static {v2}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "data"

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18
    sget v1, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->FACE_DIALOG_RESULT:I

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
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

    .line 3
    sget-object v2, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->a:Ljavax/crypto/Mac;

    const-string v3, "secret message11"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v2

    iput-object v2, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->b:[B

    .line 4
    iget v2, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->K:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const-string v2, "A/@?_>p%W/"

    .line 5
    invoke-static {v2}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "m\t~\u0008k\u0012"

    .line 6
    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->b:[B

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
    sget v1, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->FACE_DIALOG_RESULT:I

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public e()V
    .locals 5

    const-string v0, ",Z$T/A:A#]>"

    .line 1
    invoke-static {v0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->L:Landroid/hardware/fingerprint/FingerprintManager;

    :try_start_0
    const-string v0, "F\ro\u0003](OR;V"

    .line 2
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u000b].A%Z.x/J\u0019G%A/"

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->E:Ljavax/crypto/KeyGenerator;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :goto_0
    new-instance v0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;

    invoke-direct {v0}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;-><init>()V

    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->f:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;

    .line 4
    sget-object v1, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->L:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0, v1}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->F(Landroid/hardware/fingerprint/FingerprintManager;)V

    .line 5
    invoke-direct {p0}, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->F()I

    move-result v0

    const-string v1, "myFragment"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->f:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;

    new-instance v3, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    sget-object v4, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->a:Ljavax/crypto/Mac;

    invoke-direct {v3, v4}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    invoke-virtual {v0, v3}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->F(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)V

    .line 7
    sget-object v0, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->f:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;

    sget-object v3, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment$Stage;->C:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment$Stage;

    .line 8
    invoke-virtual {v0, v3}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->F(Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment$Stage;)V

    .line 9
    sget-object v0, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->f:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;

    invoke-virtual {v0, v2}, Landroid/app/DialogFragment;->setCancelable(Z)V

    .line 10
    sget-object v0, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->f:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->E()V

    .line 12
    invoke-direct {p0}, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->F()I

    .line 13
    sget-object v0, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->f:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;

    new-instance v3, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    sget-object v4, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->a:Ljavax/crypto/Mac;

    invoke-direct {v3, v4}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    invoke-virtual {v0, v3}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->F(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)V

    .line 14
    sget-object v0, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->f:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;

    sget-object v3, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment$Stage;->C:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment$Stage;

    .line 15
    invoke-virtual {v0, v3}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;->F(Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment$Stage;)V

    .line 16
    sget-object v0, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->f:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;

    invoke-virtual {v0, v2}, Landroid/app/DialogFragment;->setCancelable(Z)V

    .line 17
    sget-object v0, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->f:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->g:Ljava/security/KeyStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 2
    sget-object v0, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->g:Ljava/security/KeyStore;

    const-string v1, "RAON_MFiNGER_WARP"

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/security/KeyStoreException;->printStackTrace()V

    return-void

    :catch_1
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-void

    :catch_2
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->printStackTrace()V

    return-void

    :catch_3
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "!`\u0004|\u000fg\u0004E\u0005w3z\u000f|\u0005"

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "b\u0001w\u000f{\u0014"

    .line 2
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "!G9Z\u0015G/@>l:\\:F:"

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "@\u0001`\u0015c\"o\u0012{\u000eI\u000fz\u0008g\u0003 \u0014z\u0006"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    const-string v1, "Z."

    .line 4
    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "z\u0016Q\u0014g\u0014b\u0005"

    invoke-static {v3}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u0014x?g\u000eh\u000f"

    invoke-static {v3}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "8V;"

    invoke-static {v3}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->K:I

    .line 9
    invoke-direct {p0, p0}, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->F(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "e\u0005w\u0007{\u0001|\u0004"

    .line 10
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    sput-object p1, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->d:Landroid/app/KeyguardManager;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p1, ",Z$T/A:A#]>"

    .line 11
    invoke-static {p1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/fingerprint/FingerprintManager;

    sput-object p1, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->L:Landroid/hardware/fingerprint/FingerprintManager;

    if-nez p1, :cond_2

    return-void

    .line 12
    :cond_2
    :try_start_0
    sget-object p1, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->g:Ljava/security/KeyStore;

    if-nez p1, :cond_3

    .line 13
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    sput-object p1, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->g:Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->F()V

    :cond_3
    :goto_0
    :try_start_1
    const-string p1, "{\'R)`\u0002rx\u0006|"

    .line 15
    invoke-static {p1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p1

    sput-object p1, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->E:Ljavax/crypto/KeyGenerator;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_2

    .line 16
    sget-object p1, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->d:Landroid/app/KeyguardManager;

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result p1

    const-string v0, "@>A#]-"

    const/4 v3, 0x1

    if-nez p1, :cond_4

    .line 17
    invoke-static {v0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "a\u0010Q\u0001{\u0014f?}\u0003|\u0005k\u000eb\u000fm\u000b"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 20
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->F()V

    return-void

    .line 21
    :cond_4
    sget-object p1, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->L:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result p1

    if-nez p1, :cond_5

    .line 22
    invoke-static {v0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u000f~?o\u0015z\u0008Q\u0006g\u000ei\u0005|?`\u000fz?|\u0005i\t}\u0014k\u0012"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 25
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->F()V

    return-void

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->l:Lcom/rcm/sam/Sam;

    if-nez p1, :cond_6

    .line 27
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p1, Lcom/raon/fido/sw/asm/api/pin/KTAuthnrManager;->APP_VERSION:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 28
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/raon/fido/sw/asm/api/pin/KTAuthnrManager;->APP_CODE:Ljava/lang/String;

    sget-object v6, Lcom/raon/fido/sw/asm/api/pin/KTAuthnrManager;->APP_VERSION:Ljava/lang/String;

    sget-object v7, Lcom/raon/fido/sw/asm/api/pin/KTAuthnrManager;->MARCKETCODE:Ljava/lang/String;

    sget-object v8, Lcom/raon/fido/sw/asm/api/pin/KTAuthnrManager;->PORT:Ljava/lang/String;

    sget-boolean v9, Lcom/raon/fido/sw/asm/api/pin/KTAuthnrManager;->IS_TEST:Z

    invoke-static/range {v4 .. v9}, Lcom/rcm/sam/Sam;->getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/rcm/sam/Sam;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->l:Lcom/rcm/sam/Sam;

    .line 29
    :cond_6
    iget p1, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->K:I

    const-string v0, "\u0019R\'|\u001aV$~/]?"

    if-eq p1, v3, :cond_a

    const/4 v3, 0x2

    if-eq p1, v3, :cond_7

    goto :goto_2

    .line 30
    :cond_7
    iget-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->l:Lcom/rcm/sam/Sam;

    if-eqz p1, :cond_9

    .line 31
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-eqz p1, :cond_8

    .line 32
    invoke-static {v0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    :cond_8
    iget-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->l:Lcom/rcm/sam/Sam;

    const-string v0, "!>S"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rcm/sam/Sam;->openMenu(Ljava/lang/String;)V

    :cond_9
    const-string p1, "\uc98a\ubb0bj\uc74b\uc9d7"

    .line 34
    invoke-static {p1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "\ub491\ub853\ud538\uc2ee@\uc9ce\ubb58\uc74a@\uc78b\ub845\ud556\uc158\uc69aN"

    .line 35
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->e()V

    return-void

    .line 37
    :cond_a
    iget-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->l:Lcom/rcm/sam/Sam;

    if-eqz p1, :cond_c

    .line 38
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-eqz p1, :cond_b

    .line 39
    invoke-static {v0}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    :cond_b
    iget-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->l:Lcom/rcm/sam/Sam;

    const-string v0, ")>Y"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rcm/sam/Sam;->openMenu(Ljava/lang/String;)V

    .line 41
    :cond_c
    sget p1, Lcom/raon/fido/sw/asm/api/pin/KTAuthnrManager;->Reg_Flag:I

    const-string v0, "\uc112\ube24\uc2aa\uc5b0.\uc0cc\uc6a7\ud538\uc2ea@\uc9ce\ubb58\uc74a@\ub4ff\ub83d\ud556\uc158\uc69aN"

    if-nez p1, :cond_d

    const-string p1, "\ud6c6\uc6e3\uac4a\uc7b6b\u0000e\u0007c"

    .line 42
    invoke-static {p1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_d
    const-string p1, "\uc98a\ubb0bj\ub4c2\ub817"

    .line 44
    invoke-static {p1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :goto_1
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->e()V

    :goto_2
    return-void

    :catch_2
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/security/NoSuchProviderException;->printStackTrace()V

    .line 48
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->F()V

    return-void

    :catch_3
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 50
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->F()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget v0, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->K:I

    const/4 v1, 0x1

    const-string v2, "3o\rA0k\u000eC\u0005`\u0015"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->l:Lcom/rcm/sam/Sam;

    if-eqz v0, :cond_4

    .line 4
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->l:Lcom/rcm/sam/Sam;

    const-string v1, "\u000b\u0003y"

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rcm/sam/Sam;->closeMenu(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->l:Lcom/rcm/sam/Sam;

    if-eqz v0, :cond_4

    .line 8
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-eqz v0, :cond_3

    .line 9
    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;->l:Lcom/rcm/sam/Sam;

    const-string v1, "\u0003\u0003s"

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rcm/sam/Sam;->closeMenu(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
