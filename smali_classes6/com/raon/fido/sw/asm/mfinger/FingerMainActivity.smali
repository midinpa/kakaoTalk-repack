.class public Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;
.super Lcom/raon/fido/sw/asm/api/ASMSuperProcessorActivity;
.source "y"

# interfaces
.implements Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterface;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static E:Ljava/security/KeyStore; = null

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String; = "RAON_MFiNGER_WARP"

.field public static L:Landroid/app/KeyguardManager; = null

.field public static final M:Ljava/lang/String; = "reg"

.field public static a:Ljavax/crypto/KeyGenerator; = null

.field public static b:Ljavax/crypto/Mac; = null

.field public static final c:Ljava/lang/String; = "secret message11"

.field public static final d:Ljava/lang/String; = "auth"

.field public static f:Landroid/hardware/fingerprint/FingerprintManager; = null

.field public static g:Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment; = null

.field public static final j:Ljava/lang/String; = "myFragment"

.field public static l:Z


# instance fields
.field public C:Z

.field public G:I

.field public K:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->I:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->l:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/raon/fido/sw/asm/api/ASMSuperProcessorActivity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->G:I

    return-void
.end method

.method private synthetic F()I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 6
    :try_start_0
    sget-object v1, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->E:Ljava/security/KeyStore;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v1, "!9\u00087:\u001c(f\\b"

    .line 7
    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "O,j0a+j\tk;]6a0k\u0000M\u0015a0e#|-{,j"

    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    sput-object v1, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->b:Ljavax/crypto/Mac;

    .line 8
    sget-object v1, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->E:Ljava/security/KeyStore;

    const-string v3, "RAON_MFiNGER_WARP"

    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    check-cast v1, Ljavax/crypto/SecretKey;

    if-nez v1, :cond_0

    return v0

    .line 9
    :cond_0
    sget-object v2, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->b:Ljavax/crypto/Mac;

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

    :catch_1
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
    sget-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->E:Ljava/security/KeyStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v0, "\nc#m\u0011F\u0003<w8"

    .line 2
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0015\u00070\u001b;\u00000\"1\u0010\u0007\u001d;\u001b1"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->a:Ljavax/crypto/KeyGenerator;

    .line 3
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v1, "RAON_MFiNGER_WARP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setInvalidatedByBiometricEnrollment(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 7
    :cond_0
    sget-object v1, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->a:Ljavax/crypto/KeyGenerator;

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 8
    sget-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->a:Ljavax/crypto/KeyGenerator;

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :catch_0
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->F()V

    return-void

    .line 10
    :catch_1
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->e()V

    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 16
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

    .line 10
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "\u001b1\u001a!\u0005 *;\r1"

    .line 12
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "data"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    sget v1, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->FACE_DIALOG_RESULT:I

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->E:Ljava/security/KeyStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 2
    sget-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->E:Ljava/security/KeyStore;

    const-string v1, "RAON_MFiNGER_WARP"

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public L()V
    .locals 9

    const-string v0, "data"

    .line 1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 3
    :try_start_0
    sget-object v6, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->b:Ljavax/crypto/Mac;

    const-string v7, "secret message11"

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v6

    iput-object v6, p0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->K:[B
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget v6, p0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->G:I

    if-eq v6, v4, :cond_0

    const-string v4, "\u001b1\u001a!\u0005 *;\r1"

    .line 5
    invoke-static {v4}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "!g2f\'|"

    .line 6
    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->K:[B

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 7
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    sget v0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->FACE_DIALOG_RESULT:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    sput-object v3, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->g:Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    iget-boolean v0, p0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->C:Z

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->b()V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->C:Z

    .line 15
    sget-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->g:Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Landroid/app/DialogFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->c()V

    :cond_2
    return-void

    :catch_1
    move-exception v6

    .line 18
    invoke-virtual {v6}, Ljava/security/ProviderException;->printStackTrace()V

    .line 19
    sget-boolean v7, Letri/fido/utility/FIDODebug;->Debug:Z

    if-eqz v7, :cond_3

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "9&\u0006\"\u00000\u000c&,,\n1\u0019 \u0000;\u0007tSt"

    invoke-static {v8}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Ljava/security/ProviderException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    :cond_3
    :try_start_1
    sget-object v5, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->E:Ljava/security/KeyStore;

    const-string v6, "RAON_MFiNGER_WARP"

    invoke-virtual {v5, v6}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 22
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->G()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_2
    move-exception v5

    .line 23
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 24
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->F()V

    .line 25
    :cond_4
    :goto_0
    iget v5, p0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->G:I

    if-eq v5, v4, :cond_5

    const-string v4, "0k1{.z\u0001a&k"

    .line 26
    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x2

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 28
    sget v0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->FACE_DIALOG_RESULT:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 29
    sput-object v3, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->g:Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
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

    const-string v2, "0k1{.z\u0001a&k"

    .line 3
    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

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

.method public c()V
    .locals 5

    const-string v0, "h+`%k0~0g,z"

    .line 1
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->f:Landroid/hardware/fingerprint/FingerprintManager;

    :try_start_0
    const-string v0, "!9\u00087:\u001c(f\\b"

    .line 2
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "O,j0a+j\tk;]6a0k"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->a:Ljavax/crypto/KeyGenerator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v0, Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;

    invoke-direct {v0}, Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;-><init>()V

    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->g:Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;

    .line 4
    sget-object v1, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->f:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0, v1}, Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;->F(Landroid/hardware/fingerprint/FingerprintManager;)V

    .line 5
    invoke-direct {p0}, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->F()I

    move-result v0

    const-string v1, "myFragment"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->g:Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;

    new-instance v3, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    sget-object v4, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->b:Ljavax/crypto/Mac;

    invoke-direct {v3, v4}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    invoke-virtual {v0, v3}, Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;->F(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)V

    .line 7
    sget-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->g:Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;

    invoke-virtual {v0, v2}, Landroid/app/DialogFragment;->setCancelable(Z)V

    .line 8
    sget-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->g:Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->E()V

    .line 10
    invoke-direct {p0}, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->F()I

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->l()V

    return-void

    .line 12
    :cond_1
    sget-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->g:Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;

    new-instance v3, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    sget-object v4, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->b:Ljavax/crypto/Mac;

    invoke-direct {v3, v4}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    invoke-virtual {v0, v3}, Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;->F(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)V

    .line 13
    sget-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->g:Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;

    invoke-virtual {v0, v2}, Landroid/app/DialogFragment;->setCancelable(Z)V

    .line 14
    sget-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->g:Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->l()V

    return-void

    .line 16
    :catch_0
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->F()V

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "\u001b1\u001a!\u0005 *;\r1"

    .line 3
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x3

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

.method public l()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "0k1{.z\u0001a&k"

    .line 3
    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x2

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/raon/fido/sw/asm/api/ASMSuperProcessorActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, ".o;a7z"

    .line 2
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u000f=\u00073\u000c&65\n \u0000\"\u0000 \u0010\u000b\u00045\u0000:"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "|\'\u007f"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->G:I

    .line 4
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-eqz p1, :cond_0

    const-string p1, "\u000f=\u00073\u000c&I9\u0008=\u00075\n \u0000\"\u0000 \u0010t\u0006:*&\u000c5\u001d1"

    .line 5
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :cond_0
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u0011J\tQ\u000b@\u0016.x."

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    :cond_1
    invoke-direct {p0, p0}, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->F(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string p1, "\u00021\u00103\u001c5\u001b0"

    .line 9
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    sput-object p1, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->L:Landroid/app/KeyguardManager;

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string p1, "h+`%k0~0g,z"

    .line 10
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/fingerprint/FingerprintManager;

    sput-object p1, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->f:Landroid/hardware/fingerprint/FingerprintManager;

    if-nez p1, :cond_4

    return-void

    :cond_4
    :try_start_0
    const-string p1, "\u0015\u00070\u001b;\u00000\"1\u0010\u0007\u001d;\u001b1"

    .line 11
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    sput-object p1, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->E:Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->F()V

    .line 13
    :goto_0
    sget-object p1, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->f:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->F()V

    :cond_5
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/raon/fido/sw/asm/api/ASMSuperProcessorActivity;->onDestroy()V

    .line 2
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-eqz v0, :cond_0

    const-string v0, "2\u0000:\u000e1\u001bt\u00045\u0000:\u00087\u001d=\u001f=\u001d-I;\u0007\u0010\u000c\'\u001d&\u0006-"

    .line 3
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/raon/fido/sw/asm/api/ASMSuperProcessorActivity;->onPause()V

    .line 2
    sget-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->g:Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/DialogFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->g:Lcom/raon/fido/sw/asm/mfinger/FingerprintAuthenticationDialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 5
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->b()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/raon/fido/sw/asm/api/ASMSuperProcessorActivity;->onResume()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->C:Z

    .line 3
    sget-object v0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->f:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->F()V

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->G:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->c()V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;->c()V

    :goto_0
    return-void
.end method
