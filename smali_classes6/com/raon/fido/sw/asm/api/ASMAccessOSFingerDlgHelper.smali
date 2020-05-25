.class public Lcom/raon/fido/sw/asm/api/ASMAccessOSFingerDlgHelper;
.super Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;
.source "qc"


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
.field public mKeyguardManager:Landroid/app/KeyguardManager;


# direct methods
.method public constructor <init>(Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;Lcom/raon/fido/sw/asm/db/ASMDBHelper;Lcom/raon/fido/auth/sw/p/k;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;-><init>(Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;Lcom/raon/fido/sw/asm/db/ASMDBHelper;Lcom/raon/fido/auth/sw/p/k;Landroid/os/Handler;)V

    return-void
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
    new-instance p1, Lcom/raon/fido/auth/sw/utility/crypto/v;

    invoke-direct {p1}, Lcom/raon/fido/auth/sw/utility/crypto/v;-><init>()V

    :try_start_0
    const-string v0, "raonsecure"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v1, 0x400

    const/16 v2, 0x20

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/v;->F([B[BII)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/raon/fido/auth/sw/utility/crypto/ya; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
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
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    .line 2
    sget-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const-class v2, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 3
    sget-object v2, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const-class v3, Landroid/app/KeyguardManager;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    iput-object v2, p0, Lcom/raon/fido/sw/asm/api/ASMAccessOSFingerDlgHelper;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 4
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 5
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    sget-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    const-string v2, "0012#0020"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/raon/fido/auth/sw/p/k;->F([B)Lcom/raon/fido/auth/sw/p/m;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    const-string v2, "0012#0120"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/raon/fido/auth/sw/p/k;->F([B)Lcom/raon/fido/auth/sw/p/m;

    move-result-object v0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/p/m;->b()[B

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public isEvaluate()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const-class v1, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 3
    sget-object v1, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const-class v2, Landroid/app/KeyguardManager;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    iput-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMAccessOSFingerDlgHelper;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 4
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 5
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public openAuthenticateInputDialog([BLandroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/os/Bundle;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    sget-object p2, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const-class v0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "\u0012k\u0011"

    .line 3
    invoke-static {p2}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

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
    const-string v0, "\u001b1\u001a!\u0005 *;\r1"

    .line 6
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_7

    const/4 v1, -0x2

    const-string v5, "wrapfail"

    if-eq v0, v1, :cond_6

    const/4 v1, -0x1

    const-string v6, "verifyfail"

    if-eq v0, v1, :cond_5

    const-string v1, "usercancel"

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

    .line 14
    sput-object v4, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    return-void

    :cond_2
    const-string v0, "m\t~\u0008k\u0012"

    .line 15
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/raon/fido/sw/asm/api/ASMAccessOSFingerDlgHelper;->getRealWrapKey([B[B)[B

    move-result-object p2

    .line 16
    sget-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-virtual {v0, p1}, Lcom/raon/fido/auth/sw/p/k;->F([B)Lcom/raon/fido/auth/sw/p/m;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/p/m;->b()[B

    move-result-object v7

    invoke-direct {p0, p2}, Lcom/raon/fido/sw/asm/api/ASMAccessOSFingerDlgHelper;->getRealPassCode([B)[B

    move-result-object v8

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_3

    .line 18
    invoke-virtual {v0, v4}, Lcom/raon/fido/auth/sw/p/m;->b([B)V

    .line 19
    sget-object p1, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-virtual {p1, v0}, Lcom/raon/fido/auth/sw/p/k;->F(Lcom/raon/fido/auth/sw/p/m;)Z

    .line 20
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_handler:Landroid/os/Handler;

    move-object p2, p1

    check-cast p2, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;

    .line 21
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 22
    iput v2, p1, Landroid/os/Message;->what:I

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    sput-object v4, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    return-void

    .line 28
    :cond_3
    new-instance v0, Lcom/raon/fido/auth/sw/z/o;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/z/o;-><init>()V

    .line 29
    sget-object v3, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-virtual {v0, v3, v4, p1}, Lcom/raon/fido/auth/sw/z/o;->F(Landroid/content/Context;[B[B)[B

    move-result-object p1

    if-nez p1, :cond_4

    .line 30
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->returnErrorResponse()V

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_wrongPasscodeCnt:I

    .line 32
    iget-object v3, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_handler:Landroid/os/Handler;

    move-object v7, v3

    check-cast v7, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;

    .line 33
    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    .line 34
    iput v2, v3, Landroid/os/Message;->what:I

    .line 35
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "internalerror"

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "uvtoken"

    .line 40
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "#\u001b5\u0019\u001f\u000c-"

    .line 41
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 42
    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {v7, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    sput-object v4, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    return-void

    .line 45
    :cond_5
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_handler:Landroid/os/Handler;

    move-object p2, p1

    check-cast p2, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;

    .line 46
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 47
    iput v2, p1, Landroid/os/Message;->what:I

    .line 48
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    invoke-virtual {v0, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 52
    sput-object v4, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    return-void

    .line 53
    :cond_6
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_handler:Landroid/os/Handler;

    move-object p2, p1

    check-cast p2, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;

    .line 54
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 55
    iput v2, p1, Landroid/os/Message;->what:I

    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 60
    sput-object v4, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    return-void

    .line 61
    :cond_7
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_handler:Landroid/os/Handler;

    move-object p2, p1

    check-cast p2, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;

    .line 62
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 63
    iput v2, p1, Landroid/os/Message;->what:I

    .line 64
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "customkeyfail"

    .line 65
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 68
    sput-object v4, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    return-void
.end method

.method public openRegisterInputDialog([BLandroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/os/Bundle;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    sget-object p2, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const-class v0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "\u0012k\u0011"

    .line 3
    invoke-static {p2}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

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
    const-string v0, "\u001b1\u001a!\u0005 *;\r1"

    .line 6
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x3

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, -0x2

    if-eq v0, v1, :cond_5

    const/4 v1, -0x1

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

    .line 14
    sput-object v4, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    return-void

    :cond_2
    const-string v0, "m\t~\u0008k\u0012"

    .line 15
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/raon/fido/sw/asm/api/ASMAccessOSFingerDlgHelper;->getRealWrapKey([B[B)[B

    move-result-object p2

    .line 16
    sget-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-virtual {v0, p1}, Lcom/raon/fido/auth/sw/p/k;->F([B)Lcom/raon/fido/auth/sw/p/m;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/p/m;->b()[B

    move-result-object v2

    invoke-direct {p0, p2}, Lcom/raon/fido/sw/asm/api/ASMAccessOSFingerDlgHelper;->getRealPassCode([B)[B

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    .line 18
    invoke-direct {p0, p2}, Lcom/raon/fido/sw/asm/api/ASMAccessOSFingerDlgHelper;->getRealPassCode([B)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/raon/fido/auth/sw/p/m;->b([B)V

    .line 19
    sget-object v2, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-virtual {v2, v0}, Lcom/raon/fido/auth/sw/p/k;->F(Lcom/raon/fido/auth/sw/p/m;)Z

    .line 20
    :cond_3
    new-instance v0, Lcom/raon/fido/auth/sw/z/o;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/z/o;-><init>()V

    .line 21
    sget-object v2, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-virtual {v0, v2, v4, p1}, Lcom/raon/fido/auth/sw/z/o;->F(Landroid/content/Context;[B[B)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_wrongPasscodeCnt:I

    .line 23
    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_handler:Landroid/os/Handler;

    move-object v3, v2

    check-cast v3, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;

    .line 24
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const/4 v5, 0x5

    .line 25
    iput v5, v2, Landroid/os/Message;->what:I

    .line 26
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 27
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "internalerror"

    .line 28
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "uvtoken"

    .line 29
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "#\u001b5\u0019\u001f\u000c-"

    .line 30
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 31
    invoke-virtual {v2, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    sput-object v4, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    return-void

    .line 34
    :cond_4
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_handler:Landroid/os/Handler;

    move-object p2, p1

    check-cast p2, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;

    .line 35
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 36
    iput v2, p1, Landroid/os/Message;->what:I

    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "verifyfail"

    .line 38
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    sput-object v4, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    return-void

    .line 42
    :cond_5
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_handler:Landroid/os/Handler;

    move-object p2, p1

    check-cast p2, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;

    .line 43
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 44
    iput v2, p1, Landroid/os/Message;->what:I

    .line 45
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "wrapfail"

    .line 46
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 49
    sput-object v4, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    return-void

    .line 50
    :cond_6
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_handler:Landroid/os/Handler;

    move-object p2, p1

    check-cast p2, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;

    .line 51
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 52
    iput v2, p1, Landroid/os/Message;->what:I

    .line 53
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "customkeyfail"

    .line 54
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 57
    sput-object v4, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    return-void
.end method

.method public openSetupDialog([BLandroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/os/Bundle;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    sget-object p2, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const-class v0, Lcom/raon/fido/sw/asm/mfinger/FingerMainActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "\u0012k\u0011"

    .line 3
    invoke-static {p2}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

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
    const-string v0, "\u001b1\u001a!\u0005 *;\r1"

    .line 6
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, -0x2

    if-eq v0, v1, :cond_5

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const-string v1, "usercancel"

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

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
    iput v3, p1, Landroid/os/Message;->what:I

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    sput-object v2, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    return-void

    .line 15
    :cond_2
    sget-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-virtual {v0, p1}, Lcom/raon/fido/auth/sw/p/k;->F([B)Lcom/raon/fido/auth/sw/p/m;

    move-result-object v0

    const-string v4, "m\t~\u0008k\u0012"

    .line 16
    invoke-static {v4}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/raon/fido/sw/asm/api/ASMAccessOSFingerDlgHelper;->getRealWrapKey([B[B)[B

    move-result-object p2

    .line 18
    invoke-direct {p0, p2}, Lcom/raon/fido/sw/asm/api/ASMAccessOSFingerDlgHelper;->getRealPassCode([B)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/raon/fido/auth/sw/p/m;->b([B)V

    .line 19
    sget-object v4, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-virtual {v4, v0}, Lcom/raon/fido/auth/sw/p/k;->F(Lcom/raon/fido/auth/sw/p/m;)Z

    .line 20
    new-instance v0, Lcom/raon/fido/auth/sw/z/o;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/z/o;-><init>()V

    .line 21
    sget-object v4, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-virtual {v0, v4, p2, p1}, Lcom/raon/fido/auth/sw/z/o;->F(Landroid/content/Context;[B[B)[B

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_handler:Landroid/os/Handler;

    move-object v4, v0

    check-cast v4, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;

    .line 23
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 24
    iput v3, v0, Landroid/os/Message;->what:I

    .line 25
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    .line 26
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "uvtoken"

    .line 27
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "#\u001b5\u0019\u001f\u000c-"

    .line 28
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 29
    invoke-virtual {v0, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    sput-object v2, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    return-void

    .line 32
    :cond_4
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_handler:Landroid/os/Handler;

    move-object p2, p1

    check-cast p2, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;

    .line 33
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 34
    iput v3, p1, Landroid/os/Message;->what:I

    .line 35
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "verifyfail"

    .line 36
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    sput-object v2, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    return-void

    .line 39
    :cond_5
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_handler:Landroid/os/Handler;

    move-object p2, p1

    check-cast p2, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;

    .line 40
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 41
    iput v3, p1, Landroid/os/Message;->what:I

    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "wrapfail"

    .line 43
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 46
    sput-object v2, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    return-void

    .line 47
    :cond_6
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_handler:Landroid/os/Handler;

    move-object p2, p1

    check-cast p2, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;

    .line 48
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 49
    iput v3, p1, Landroid/os/Message;->what:I

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "customkeyfail"

    .line 51
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 54
    sput-object v2, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->release()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    return-void
.end method

.method public resetEnrollment(Ljava/lang/String;Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
