.class public Lcom/raon/fido/sw/asm/api/ASMAccessKTOSFingerDlgHelper;
.super Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;
.source "rc"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final RequestUserPinForAuth:I = 0x2

.field public static final RequestUserPinForInit:I = 0x1


# instance fields
.field public mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field public mKeyguardManager:Landroid/app/KeyguardManager;


# direct methods
.method public constructor <init>(Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;Lcom/raon/fido/sw/asm/db/ASMDBHelper;Lcom/raon/fido/auth/sw/p/k;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;-><init>(Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;Lcom/raon/fido/sw/asm/db/ASMDBHelper;Lcom/raon/fido/auth/sw/p/k;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic getPlainData(Ljava/lang/String;[BI)Ljava/lang/StringBuffer;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/softsecurity/transkey/TransKeyCipher;

    const-string v2, "\u001f{\tz"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/softsecurity/transkey/TransKeyCipher;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, p2}, Lcom/softsecurity/transkey/TransKeyCipher;->setSecureKey([B)V

    .line 3
    new-array p2, p3, [B

    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/softsecurity/transkey/TransKeyCipher;->getDecryptCipherDataEx(Ljava/lang/String;[B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p1, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    .line 6
    :try_start_1
    aput-byte v2, p2, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v0, p1

    goto :goto_1

    .line 7
    :cond_0
    :try_start_2
    new-instance p1, Ljava/lang/StringBuffer;

    const-string p2, "2b#g,J#z#.&k!a&kbh#g. l "

    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 8
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v0

    :cond_1
    :goto_2
    return-object p1
.end method

.method private synthetic getRealPassCode([B)[B
    .locals 1

    :try_start_0
    const-string v0, "raonsecure"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Letri/fido/auth/crypto/CryptoHelper;->encryptwithWrapKey([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    invoke-super {p0}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->returnErrorResponse()V

    return-object v0
.end method

.method private synthetic getRealWrapKey([B[B)[B
    .locals 3

    .line 1
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/v;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/v;-><init>()V

    .line 2
    sget-object v1, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-virtual {v1, p1}, Lcom/raon/fido/auth/sw/p/k;->F([B)Lcom/raon/fido/auth/sw/p/d;

    :try_start_0
    const-string p1, "raonsecure"

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/16 v1, 0x400

    const/16 v2, 0x20

    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/v;->F([B[BII)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/raon/fido/auth/sw/utility/crypto/ya; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    invoke-super {p0}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->returnErrorResponse()V

    return-object p2
.end method


# virtual methods
.method public getResourceId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public isEnrollment()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    .line 2
    sget-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const-class v2, Landroid/hardware/fingerprint/FingerprintManager;

    .line 3
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAccessKTOSFingerDlgHelper;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 4
    sget-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const-class v2, Landroid/app/KeyguardManager;

    .line 5
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAccessKTOSFingerDlgHelper;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 6
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    const-string v2, "?J>W\"Y"

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "-~\u001do7z*Q1m0k\'`.a!e"

    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lcom/raon/fido/sw/asm/api/ASMAccessKTOSFingerDlgHelper;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v2, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAccessKTOSFingerDlgHelper;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "a2Q#{6f\u001dh+`%k0Q,a6Q0k%g1z\'|"

    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lcom/raon/fido/sw/asm/api/ASMAccessKTOSFingerDlgHelper;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v2, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    .line 14
    :cond_1
    sget-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    const-string v2, "002C#0013"

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/raon/fido/auth/sw/p/k;->F([B)Lcom/raon/fido/auth/sw/p/m;

    move-result-object v0

    if-nez v0, :cond_2

    .line 17
    sget-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    const-string v2, "0012#0120"

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/raon/fido/auth/sw/p/k;->F([B)Lcom/raon/fido/auth/sw/p/m;

    move-result-object v0

    .line 20
    :cond_2
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/p/m;->b()[B

    move-result-object v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public isEvaluate()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 2
    sget-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const-class v2, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAccessKTOSFingerDlgHelper;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 3
    sget-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const-class v2, Landroid/app/KeyguardManager;

    .line 4
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAccessKTOSFingerDlgHelper;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 5
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "?J>W\"Y"

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "-~\u001do7z*Q1m0k\'`.a!e"

    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/raon/fido/sw/asm/api/ASMAccessKTOSFingerDlgHelper;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v3, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAccessKTOSFingerDlgHelper;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "a2Q#{6f\u001dh+`%k0Q,a6Q0k%g1z\'|"

    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/raon/fido/sw/asm/api/ASMAccessKTOSFingerDlgHelper;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-object v3, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v2

    :cond_1
    return v1
.end method

.method public openAuthenticateInputDialog([BLandroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/os/Bundle;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    sget-object p2, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const-class v0, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "|\'\u007f"

    .line 3
    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "title"

    const-string v0, "auth"

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    sget-object p2, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    sget v0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->MFINGER_DIALOG_RESULT:I

    invoke-virtual {p2, p1, v0}, Lcom/raon/fido/sw/asm/api/ASMSuperProcessorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-string v0, ">[?K J\u000fQ(["

    .line 6
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "usercancel"

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_handler:Landroid/os/Handler;

    move-object p2, p1

    check-cast p2, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;

    .line 8
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 9
    iput v2, p1, Landroid/os/Message;->what:I

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_2
    const-string v0, "O\u0011C\u0003m!k1}\u0012g,J.i\nk.~\'|"

    .line 14
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "L)a>[?K J\u000fQ([l\u0004l\u000e"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "!g2f\'|"

    .line 15
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/raon/fido/sw/asm/api/ASMAccessKTOSFingerDlgHelper;->getRealWrapKey([B[B)[B

    move-result-object v0

    .line 16
    sget-object v4, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-virtual {v4, p1}, Lcom/raon/fido/auth/sw/p/k;->F([B)Lcom/raon/fido/auth/sw/p/m;

    move-result-object v4

    const-string v5, "/W<V)L"

    .line 17
    invoke-static {v5}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 18
    invoke-virtual {v4}, Lcom/raon/fido/auth/sw/p/m;->b()[B

    move-result-object p2

    invoke-direct {p0, v0}, Lcom/raon/fido/sw/asm/api/ASMAccessKTOSFingerDlgHelper;->getRealPassCode([B)[B

    move-result-object v5

    invoke-static {p2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez p2, :cond_4

    .line 19
    sget-object p1, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const-string p2, "E\'wbg1.+`4o.g&o6k"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 21
    invoke-virtual {v4, v5}, Lcom/raon/fido/auth/sw/p/m;->b([B)V

    .line 22
    sget-object p1, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-virtual {p1, v4}, Lcom/raon/fido/auth/sw/p/k;->F(Lcom/raon/fido/auth/sw/p/m;)Z

    move-result p1

    if-eq p1, v3, :cond_3

    .line 23
    sget-object p1, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const-string p2, ">[!Q:[(\u001e/Q!N-L%P+\u001e\'[5\u001e*Q>\u001e\"[;\u001e>[+W?J>_8W#P"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 25
    :cond_3
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->returnErrorResponse()V

    return-void

    .line 26
    :cond_4
    new-instance p2, Lcom/raon/fido/auth/sw/z/o;

    invoke-direct {p2}, Lcom/raon/fido/auth/sw/z/o;-><init>()V

    .line 27
    sget-object v3, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-virtual {p2, v3, v5, p1}, Lcom/raon/fido/auth/sw/z/o;->F(Landroid/content/Context;[B[B)[B

    move-result-object p1

    if-nez p1, :cond_5

    .line 28
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->returnErrorResponse()V

    return-void

    .line 29
    :cond_5
    iput v6, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_wrongPasscodeCnt:I

    .line 30
    iget-object p2, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_handler:Landroid/os/Handler;

    move-object v3, p2

    check-cast v3, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;

    .line 31
    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    .line 32
    iput v2, p2, Landroid/os/Message;->what:I

    .line 33
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34
    invoke-virtual {v2, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "internalerror"

    .line 35
    invoke-virtual {v2, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "uvtoken"

    .line 36
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "y0o2E\'w"

    .line 37
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 38
    invoke-virtual {p2, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {v3, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public openRegisterInputDialog([BLandroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/os/Bundle;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    sget-object p2, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const-class v0, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "L)O"

    .line 3
    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "title"

    const-string v0, "reg"

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    sget-object p2, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    sget v0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->MFINGER_DIALOG_RESULT:I

    invoke-virtual {p2, p1, v0}, Lcom/raon/fido/sw/asm/api/ASMSuperProcessorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-string v0, "0k1{.z\u0001a&k"

    .line 6
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    const-string v1, "usercancel"

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_handler:Landroid/os/Handler;

    move-object p2, p1

    check-cast p2, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;

    .line 8
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 9
    iput v2, p1, Landroid/os/Message;->what:I

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_2
    const-string v0, "/W<V)L"

    .line 14
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/raon/fido/sw/asm/api/ASMAccessKTOSFingerDlgHelper;->getRealWrapKey([B[B)[B

    move-result-object v0

    .line 15
    sget-object v2, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-virtual {v2, p1}, Lcom/raon/fido/auth/sw/p/k;->F([B)Lcom/raon/fido/auth/sw/p/m;

    move-result-object v2

    const-string v4, "!g2f\'|"

    .line 16
    invoke-static {v4}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 17
    invoke-virtual {v2}, Lcom/raon/fido/auth/sw/p/m;->b()[B

    move-result-object p2

    invoke-direct {p0, v0}, Lcom/raon/fido/sw/asm/api/ASMAccessKTOSFingerDlgHelper;->getRealPassCode([B)[B

    move-result-object v4

    invoke-static {p2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez p2, :cond_3

    .line 18
    sget-object p2, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const-string v6, "u)GlW?\u001e%P:_ W(_8["

    invoke-static {v6}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 20
    invoke-virtual {v2, v4}, Lcom/raon/fido/auth/sw/p/m;->b([B)V

    .line 21
    sget-object p2, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-virtual {p2, v2}, Lcom/raon/fido/auth/sw/p/k;->F(Lcom/raon/fido/auth/sw/p/m;)Z

    move-result p2

    if-eq p2, v3, :cond_3

    .line 22
    sget-object p2, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const-string v2, "0k/a4k&.!a/~#|+`%.)k;.$a0.,k5.0k%g1z0o6g-`"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 24
    :cond_3
    new-instance p2, Lcom/raon/fido/auth/sw/z/o;

    invoke-direct {p2}, Lcom/raon/fido/auth/sw/z/o;-><init>()V

    .line 25
    sget-object v2, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-virtual {p2, v2, v4, p1}, Lcom/raon/fido/auth/sw/z/o;->F(Landroid/content/Context;[B[B)[B

    move-result-object p1

    .line 26
    iput v5, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_wrongPasscodeCnt:I

    .line 27
    iget-object p2, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_handler:Landroid/os/Handler;

    move-object v2, p2

    check-cast v2, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;

    .line 28
    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    const/4 v3, 0x5

    .line 29
    iput v3, p2, Landroid/os/Message;->what:I

    .line 30
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 31
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "internalerror"

    .line 32
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "uvtoken"

    .line 33
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "I>_<u)G"

    .line 34
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 35
    invoke-virtual {p2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {v2, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 37
    :cond_4
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_handler:Landroid/os/Handler;

    move-object p2, p1

    check-cast p2, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;

    .line 38
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 39
    iput v2, p1, Landroid/os/Message;->what:I

    .line 40
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "verifyfail"

    .line 41
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public openSetupDialog([BLandroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/os/Bundle;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    sget-object p2, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const-class v0, Lcom/raon/fido/sw/asm/mfinger/KTFingerMainActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "L)O"

    .line 3
    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "title"

    const-string v0, "reg"

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    sget-object p2, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    sget v0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->FACE_DIALOG_RESULT:I

    invoke-virtual {p2, p1, v0}, Lcom/raon/fido/sw/asm/api/ASMSuperProcessorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-string v0, "0k1{.z\u0001a&k"

    .line 6
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    const-string v3, "usercancel"

    const/4 v4, 0x3

    if-eq v0, v2, :cond_4

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_5

    return-void

    .line 7
    :cond_1
    sget-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-virtual {v0, p1}, Lcom/raon/fido/auth/sw/p/k;->F([B)Lcom/raon/fido/auth/sw/p/m;

    move-result-object v0

    const-string v2, "/W<V)L"

    .line 8
    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/raon/fido/sw/asm/api/ASMAccessKTOSFingerDlgHelper;->getRealWrapKey([B[B)[B

    move-result-object p2

    .line 10
    invoke-direct {p0, p2}, Lcom/raon/fido/sw/asm/api/ASMAccessKTOSFingerDlgHelper;->getRealPassCode([B)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/raon/fido/auth/sw/p/m;->b([B)V

    .line 11
    sget-object v2, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-virtual {v2, v0}, Lcom/raon/fido/auth/sw/p/k;->F(Lcom/raon/fido/auth/sw/p/m;)Z

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 12
    sget-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const-string v1, "\u0012g,m-j\'}b]\'z7~bh#g.}"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14
    :cond_2
    new-instance v0, Lcom/raon/fido/auth/sw/z/o;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/z/o;-><init>()V

    .line 15
    sget-object v1, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-virtual {v0, v1, p2, p1}, Lcom/raon/fido/auth/sw/z/o;->F(Landroid/content/Context;[B[B)[B

    move-result-object p1

    if-nez p1, :cond_3

    .line 16
    sget-object p1, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const-string p2, "k\"U\"Q;Plw\"J)L\"_ \u001e\tL>Q>\u001e\u0003]/K>M"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_handler:Landroid/os/Handler;

    move-object v1, v0

    check-cast v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;

    .line 19
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 20
    iput v4, v0, Landroid/os/Message;->what:I

    .line 21
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 22
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "uvtoken"

    .line 23
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "y0o2E\'w"

    .line 24
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 25
    invoke-virtual {v0, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 27
    :cond_4
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->returnErrorResponse()V

    .line 28
    :cond_5
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_handler:Landroid/os/Handler;

    move-object p2, p1

    check-cast p2, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;

    .line 29
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 30
    iput v4, p1, Landroid/os/Message;->what:I

    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public resetEnrollment(Ljava/lang/String;Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
