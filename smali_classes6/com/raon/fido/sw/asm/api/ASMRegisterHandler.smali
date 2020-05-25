.class public Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;
.super Landroid/os/Handler;
.source "mb"


# static fields
.field public static final Stage01_Start:I = 0x1

.field public static final Stage02_SetUserPasscode:I = 0x2

.field public static final Stage03_CheckPasscodeSetup:I = 0x3

.field public static final Stage04_VerifyUser:I = 0x4

.field public static final Stage05_CheckUserVerification:I = 0x5

.field public static final Stage06_GenerateRegisterCmd:I = 0x6

.field public static final Stage07_CallAuthRegister:I = 0x7

.field public static final Stage08_CheckRegisterCmdResp:I = 0x8

.field public static final Stage09_GenerateRegisterOut:I = 0x9

.field public static final Stage10_ReturnRegisterResponse:I = 0xa

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public handlerType:I

.field public m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

.field public m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

.field public m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

.field public m_authenticator:Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

.field public m_callerId:[B

.field public m_currentStage:I

.field public m_dlgHelper:Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;

.field public m_dlgSDKHelper:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;

.field public m_isDlgHelper:Z

.field public m_personaId:[B

.field public m_registerCmdTLV:[B

.field public m_registerIn:Lcom/raon/fido/sw/asm/command/RegisterIn;

.field public m_registerOut:Lcom/raon/fido/sw/asm/command/RegisterOut;

.field public m_registerResp:Lcom/raon/fido/auth/sw/r/e;

.field public m_registerRespTLV:[B

.field public m_request:Lcom/raon/fido/sw/asm/command/RegisterRequest;

.field public m_statusCode:S

.field public m_strRequest:Ljava/lang/String;

.field public m_tmpWrapKey:[B

.field public m_uvToken:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;Ljava/lang/String;Lcom/raon/fido/sw/asm/db/ASMDBHelper;Lcom/raon/fido/auth/sw/p/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->handlerType:I

    .line 3
    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    .line 4
    iput-object p2, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_strRequest:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    .line 6
    iput-object p4, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    .line 7
    iput-boolean v0, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_isDlgHelper:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_dlgHelper:Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;

    .line 9
    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_dlgSDKHelper:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;

    .line 10
    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_tmpWrapKey:[B

    return-void
.end method

.method private synthetic createASMRegisterInfo()Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;

    invoke-direct {v0}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_authenticator:Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    invoke-virtual {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->l(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_registerIn:Lcom/raon/fido/sw/asm/command/RegisterIn;

    invoke-virtual {v1}, Lcom/raon/fido/sw/asm/command/RegisterIn;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->e(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_callerId:[B

    invoke-static {v1}, Letri/fido/utility/Base64URLHelper;->encodeToString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->E(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(J)V

    .line 6
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_registerResp:Lcom/raon/fido/auth/sw/r/e;

    invoke-virtual {v1}, Lcom/raon/fido/auth/sw/r/e;->b()[B

    move-result-object v1

    .line 7
    invoke-static {v1}, Letri/fido/utility/Base64URLHelper;->encodeToString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->L(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_registerResp:Lcom/raon/fido/auth/sw/r/e;

    invoke-virtual {v1}, Lcom/raon/fido/auth/sw/r/e;->F()Letri/fido/auth/assertion/RegAssertion;

    move-result-object v1

    invoke-virtual {v1}, Letri/fido/auth/assertion/RegAssertion;->getKeyId()[B

    move-result-object v1

    .line 9
    invoke-static {v1}, Letri/fido/utility/Base64URLHelper;->encodeToString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->b(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_personaId:[B

    invoke-static {v1}, Letri/fido/utility/Base64URLHelper;->encodeToString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic createDlgHelper(Ljava/lang/String;)Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_dlgHelper:Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;

    if-nez v0, :cond_4

    const-string v0, "0012#0020"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/raon/fido/sw/asm/api/ASMAccessOSFingerDlgHelper;

    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/raon/fido/sw/asm/api/ASMAccessOSFingerDlgHelper;-><init>(Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;Lcom/raon/fido/sw/asm/db/ASMDBHelper;Lcom/raon/fido/auth/sw/p/k;Landroid/os/Handler;)V

    return-object p1

    :cond_0
    const-string v0, "0012#0021"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget p1, Lcom/raon/fido/sw/asm/api/ASMConst;->TEE_HANDLER:I

    iput p1, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->handlerType:I

    .line 6
    new-instance p1, Lcom/raon/fido/sw/asm/api/ASMAccessOSFingerTeeDlgHelper;

    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/raon/fido/sw/asm/api/ASMAccessOSFingerTeeDlgHelper;-><init>(Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;Lcom/raon/fido/sw/asm/db/ASMDBHelper;Lcom/raon/fido/auth/sw/p/k;Landroid/os/Handler;)V

    return-object p1

    :cond_1
    const-string v0, "0012#0002"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance p1, Lcom/raon/fido/sw/asm/api/ASMAccessPinDlgHelper;

    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/raon/fido/sw/asm/api/ASMAccessPinDlgHelper;-><init>(Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;Lcom/raon/fido/sw/asm/db/ASMDBHelper;Lcom/raon/fido/auth/sw/p/k;Landroid/os/Handler;)V

    return-object p1

    :cond_2
    const-string v0, "002C#0012"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    new-instance p1, Lcom/raon/fido/sw/asm/api/ASMAccessKTPinDlgHelper;

    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/raon/fido/sw/asm/api/ASMAccessKTPinDlgHelper;-><init>(Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;Lcom/raon/fido/sw/asm/db/ASMDBHelper;Lcom/raon/fido/auth/sw/p/k;Landroid/os/Handler;)V

    return-object p1

    :cond_3
    const-string v0, "002C#0013"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    new-instance p1, Lcom/raon/fido/sw/asm/api/ASMAccessKTOSFingerDlgHelper;

    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/raon/fido/sw/asm/api/ASMAccessKTOSFingerDlgHelper;-><init>(Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;Lcom/raon/fido/sw/asm/db/ASMDBHelper;Lcom/raon/fido/auth/sw/p/k;Landroid/os/Handler;)V

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic createDlgSDKHelper(Ljava/lang/String;)Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_dlgSDKHelper:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->getInstance(Landroid/app/Activity;Lcom/raon/fido/sw/asm/db/ASMDBHelper;Lcom/raon/fido/auth/sw/p/k;Landroid/os/Handler;Ljava/lang/String;)Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic createKHAccessToken(Ljava/lang/String;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_registerIn:Lcom/raon/fido/sw/asm/command/RegisterIn;

    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/command/RegisterIn;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    invoke-virtual {v1, p1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-static {v1}, Lcom/raon/fido/sw/asm/utility/ASMUtility;->F(Landroid/content/Context;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_personaId:[B

    .line 4
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-static {v1}, Lcom/raon/fido/sw/asm/utility/ASMUtility;->b(Landroid/app/Activity;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_callerId:[B

    .line 5
    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_personaId:[B

    invoke-static {v0, p1, v2, v1}, Lcom/raon/fido/sw/asm/utility/ASMUtility;->F([B[B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method private synthetic createRegisterCmdTLV([B[B)[B
    .locals 2

    .line 1
    new-instance v0, Lcom/raon/fido/auth/sw/r/t;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/r/t;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_request:Lcom/raon/fido/sw/asm/command/RegisterRequest;

    invoke-virtual {v1}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    int-to-byte v1, v1

    .line 3
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raon/fido/auth/sw/r/t;->F(Ljava/lang/Byte;)V

    .line 4
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_registerIn:Lcom/raon/fido/sw/asm/command/RegisterIn;

    invoke-virtual {v1}, Lcom/raon/fido/sw/asm/command/RegisterIn;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raon/fido/auth/sw/r/t;->e([B)V

    .line 5
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_registerIn:Lcom/raon/fido/sw/asm/command/RegisterIn;

    invoke-virtual {v1}, Lcom/raon/fido/sw/asm/command/RegisterIn;->F()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raon/fido/auth/sw/r/t;->F(Ljava/lang/Short;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/raon/fido/auth/sw/r/t;->E([B)V

    .line 7
    invoke-virtual {v0, p2}, Lcom/raon/fido/auth/sw/r/t;->L([B)V

    .line 8
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_registerIn:Lcom/raon/fido/sw/asm/command/RegisterIn;

    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/command/RegisterIn;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/raon/fido/auth/sw/r/t;->b([B)V

    .line 9
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_uvToken:[B

    invoke-virtual {v0, p1}, Lcom/raon/fido/auth/sw/r/t;->F([B)V

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/r/t;->l()[B

    move-result-object p1
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object p2
.end method

.method private synthetic createRegisterRequest()Lcom/raon/fido/sw/asm/command/RegisterRequest;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_strRequest:Ljava/lang/String;

    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/RegisterRequest;->F(Ljava/lang/String;)Lcom/raon/fido/sw/asm/command/RegisterRequest;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method private synthetic getASMErrorCode(Ljava/lang/Short;)S
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic hashFinalChallenge(Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "5Z&#X"

    .line 1
    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-static {p1}, Letri/fido/auth/crypto/CryptoHelper;->hashWithSHA256([B)[B

    move-result-object p1
    :try_end_1
    .catch Letri/fido/auth/common/AuthException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    return-object v0

    :catch_1
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    return-object v0
.end method


# virtual methods
.method public getCurrentStage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_currentStage:I

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget v2, v0, Landroid/os/Message;->what:I

    if-nez v2, :cond_0

    .line 2
    iget v2, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_currentStage:I

    iput v2, v0, Landroid/os/Message;->what:I

    .line 3
    :cond_0
    sget-boolean v2, Letri/fido/utility/FIDODebug;->Debug:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0012k\u0007#\r}\u0007 \u0017f\u0001zZ"

    invoke-static {v4}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v0, Landroid/os/Message;->what:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    :cond_1
    iget v2, v0, Landroid/os/Message;->what:I

    const-string v5, "uvtoken"

    const-string v6, "usercancel"

    const/16 v7, 0x9

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x4

    const-string v11, "\u0017|\u0001~+k\u0019"

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/16 v15, 0xa

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 6
    :pswitch_0
    iput v15, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_currentStage:I

    .line 7
    new-instance v2, Lcom/raon/fido/sw/asm/command/RegisterResponse;

    invoke-direct {v2}, Lcom/raon/fido/sw/asm/command/RegisterResponse;-><init>()V

    .line 8
    iget-short v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_statusCode:S

    invoke-virtual {v2, v0}, Lcom/raon/fido/sw/asm/command/ASMResponse;->F(S)V

    .line 9
    iget-short v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_statusCode:S

    if-nez v0, :cond_2

    .line 10
    iget-object v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_registerOut:Lcom/raon/fido/sw/asm/command/RegisterOut;

    invoke-virtual {v2, v0}, Lcom/raon/fido/sw/asm/command/RegisterResponse;->F(Lcom/raon/fido/sw/asm/command/RegisterOut;)V

    .line 11
    iget-object v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/p/k;->b()V

    .line 12
    iget-object v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b()V

    .line 13
    :cond_2
    :try_start_0
    iget-object v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/p/k;->L()V

    .line 14
    iget-object v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->L()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "]\u0014o\u0007kQ>?\\\u0005z\u0015|\u000e\\\u0005i\t}\u0014k\u0012\\\u0005}\u0010a\u000e}\u0005.Z"

    invoke-static {v6}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    :goto_0
    invoke-virtual {v2}, Lcom/raon/fido/sw/asm/command/RegisterResponse;->b()Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-boolean v2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v2, v4, :cond_3

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "!]-.2k\u0007g\u0013z\u0005|@\\\u0005}\u0010a\u000e}\u0005.-k\u0013}\u0001i\u00054@"

    invoke-static {v4}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "message"

    .line 20
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    iget-object v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    iget-object v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 23
    iget-object v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->release()V

    goto/16 :goto_2

    .line 24
    :pswitch_1
    iput v7, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_currentStage:I

    .line 25
    new-instance v0, Lcom/raon/fido/sw/asm/command/RegisterOut;

    invoke-direct {v0}, Lcom/raon/fido/sw/asm/command/RegisterOut;-><init>()V

    iput-object v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_registerOut:Lcom/raon/fido/sw/asm/command/RegisterOut;

    .line 26
    iget-object v2, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_authenticator:Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    invoke-virtual {v2}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)V

    .line 27
    iget-object v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_registerResp:Lcom/raon/fido/auth/sw/r/e;

    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/r/e;->F()[B

    move-result-object v0

    .line 28
    iget-object v2, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_registerOut:Lcom/raon/fido/sw/asm/command/RegisterOut;

    invoke-static {v0}, Letri/fido/utility/Base64URLHelper;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/raon/fido/sw/asm/command/RegisterOut;->b(Ljava/lang/String;)V

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->createASMRegisterInfo()Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;

    move-result-object v0

    .line 30
    iget-object v2, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    invoke-virtual {v2, v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;)Z

    move-result v0

    if-eq v0, v4, :cond_4

    .line 31
    iput-short v4, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_statusCode:S

    .line 32
    invoke-virtual {v1, v15}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 33
    :cond_4
    iput-short v3, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_statusCode:S

    .line 34
    invoke-virtual {v1, v15}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 35
    :pswitch_2
    iput v8, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_currentStage:I

    .line 36
    iget v2, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->handlerType:I

    sget v3, Lcom/raon/fido/sw/asm/api/ASMConst;->TEE_HANDLER:I

    if-ne v2, v3, :cond_5

    .line 37
    invoke-virtual/range {p0 .. p1}, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->isErrorBundle(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 38
    :cond_5
    :try_start_1
    iget-object v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_registerRespTLV:[B

    invoke-static {v0}, Lcom/raon/fido/auth/sw/r/e;->F([B)Lcom/raon/fido/auth/sw/r/e;

    move-result-object v0

    iput-object v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_registerResp:Lcom/raon/fido/auth/sw/r/e;
    :try_end_1
    .catch Letri/fido/auth/common/AuthException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/r/e;->F()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-eqz v0, :cond_6

    .line 40
    iget-object v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_registerResp:Lcom/raon/fido/auth/sw/r/e;

    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/r/e;->F()Ljava/lang/Short;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->getASMErrorCode(Ljava/lang/Short;)S

    move-result v0

    iput-short v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_statusCode:S

    .line 41
    invoke-virtual {v1, v15}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 42
    :cond_6
    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 43
    :catch_1
    iput-short v4, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_statusCode:S

    .line 44
    invoke-virtual {v1, v15}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 45
    :pswitch_3
    iput v9, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_currentStage:I

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 47
    new-instance v2, Lcom/raon/fido/auth/sw/z/t;

    invoke-direct {v2}, Lcom/raon/fido/auth/sw/z/t;-><init>()V

    .line 48
    iget v4, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->handlerType:I

    sget v5, Lcom/raon/fido/sw/asm/api/ASMConst;->TEE_HANDLER:I

    if-ne v4, v5, :cond_8

    const-string v4, "|\u0005}\u0015b\u0014M\u000fj\u0005"

    .line 49
    invoke-static {v4}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 50
    iget-object v4, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    iget-object v5, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_registerCmdTLV:[B

    .line 51
    invoke-static {}, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;->F()Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;

    move-result-object v6

    .line 52
    invoke-virtual {v2, v4, v5, v6}, Lcom/raon/fido/auth/sw/z/t;->F(Landroid/content/Context;[BLcom/raon/fido/sw/asm/mfinger/TEE;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_registerRespTLV:[B

    .line 53
    :cond_7
    iget-boolean v2, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_isDlgHelper:Z

    if-eqz v2, :cond_9

    const-string v2, "\u000bk\u0019G\u0004"

    .line 54
    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;->F()Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;

    move-result-object v3

    invoke-virtual {v3}, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;->F()[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 55
    iget-object v2, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_dlgHelper:Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;

    iget-object v3, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_authenticator:Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    invoke-virtual {v3}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->openRegisterInputDialog([BLandroid/os/Bundle;)V

    return-void

    .line 56
    :cond_8
    iget-object v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    iget-object v4, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_registerCmdTLV:[B

    iget-object v5, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_tmpWrapKey:[B

    invoke-virtual {v2, v0, v4, v5}, Lcom/raon/fido/auth/sw/z/t;->F(Landroid/content/Context;[B[B)[B

    move-result-object v0

    iput-object v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_registerRespTLV:[B

    .line 57
    :cond_9
    iget-object v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_tmpWrapKey:[B

    if-eqz v0, :cond_a

    .line 58
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 59
    :cond_a
    invoke-virtual {v1, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 60
    :pswitch_4
    iput v12, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_currentStage:I

    .line 61
    iget-object v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_authenticator:Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    .line 62
    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->createKHAccessToken(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_b

    .line 64
    iput-short v4, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_statusCode:S

    .line 65
    invoke-virtual {v1, v15}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 66
    :cond_b
    iget-object v2, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_registerIn:Lcom/raon/fido/sw/asm/command/RegisterIn;

    invoke-virtual {v2}, Lcom/raon/fido/sw/asm/command/RegisterIn;->E()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-direct {v1, v2}, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->hashFinalChallenge(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_c

    .line 68
    iput-short v4, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_statusCode:S

    .line 69
    invoke-virtual {v1, v15}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 70
    :cond_c
    invoke-direct {v1, v2, v0}, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->createRegisterCmdTLV([B[B)[B

    move-result-object v0

    iput-object v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_registerCmdTLV:[B

    if-nez v0, :cond_d

    .line 71
    iput-short v4, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_statusCode:S

    .line 72
    invoke-virtual {v1, v15}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 73
    :cond_d
    invoke-virtual {v1, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 74
    :pswitch_5
    iput v13, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_currentStage:I

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 76
    invoke-static {v11}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_e

    .line 77
    iput-object v2, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_tmpWrapKey:[B

    .line 78
    :cond_e
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v4, :cond_f

    .line 79
    iput-short v14, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_statusCode:S

    .line 80
    invoke-virtual {v1, v15}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_f
    const-string v2, "internalerror"

    .line 81
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v4, :cond_10

    .line 82
    iput-short v4, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_statusCode:S

    .line 83
    invoke-virtual {v1, v15}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 84
    :cond_10
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_uvToken:[B

    .line 85
    iget-object v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    iget-object v2, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_authenticator:Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    invoke-virtual {v2}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_uvToken:[B

    invoke-virtual {v0, v2, v3}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(Ljava/lang/String;[B)Z

    move-result v0

    if-eq v0, v4, :cond_11

    .line 86
    iput-short v4, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_statusCode:S

    .line 87
    invoke-virtual {v1, v15}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 88
    :cond_11
    invoke-virtual {v1, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 89
    :pswitch_6
    iput v10, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_currentStage:I

    .line 90
    iget v2, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->handlerType:I

    sget v3, Lcom/raon/fido/sw/asm/api/ASMConst;->TEE_HANDLER:I

    if-ne v2, v3, :cond_12

    .line 91
    invoke-virtual {v1, v13}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 92
    :cond_12
    iget-boolean v2, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_isDlgHelper:Z

    if-eqz v2, :cond_13

    .line 93
    iget-object v2, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_dlgHelper:Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;

    iget-object v3, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_authenticator:Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    invoke-virtual {v3}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->openRegisterInputDialog([BLandroid/os/Bundle;)V

    return-void

    .line 94
    :cond_13
    iget-object v2, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_dlgSDKHelper:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0, v13}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->openRegDlg(Landroid/os/Bundle;I)V

    return-void

    .line 95
    :pswitch_7
    iput v14, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_currentStage:I

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 97
    invoke-static {v11}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_14

    .line 98
    iput-object v2, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_tmpWrapKey:[B

    .line 99
    :cond_14
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v4, :cond_15

    .line 100
    iput-short v14, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_statusCode:S

    .line 101
    invoke-virtual {v1, v15}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_15
    const-string v2, "verifyfail"

    .line 102
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v4, :cond_16

    const/16 v0, 0xfe

    .line 103
    iput-short v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_statusCode:S

    .line 104
    invoke-virtual {v1, v15}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_16
    const-string v2, "wrapfail"

    .line 105
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v4, :cond_17

    const/16 v0, 0xfd

    .line 106
    iput-short v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_statusCode:S

    .line 107
    invoke-virtual {v1, v15}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_17
    const-string v2, "customkeyfail"

    .line 108
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v4, :cond_18

    const/16 v2, 0xef

    .line 109
    iput-short v2, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_statusCode:S

    .line 110
    invoke-virtual {v1, v15}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 111
    :cond_18
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_uvToken:[B

    .line 112
    iget-object v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    iget-object v2, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_authenticator:Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    invoke-virtual {v2}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_uvToken:[B

    invoke-virtual {v0, v2, v3}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(Ljava/lang/String;[B)Z

    move-result v0

    if-eq v0, v4, :cond_19

    .line 113
    iput-short v4, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_statusCode:S

    .line 114
    invoke-virtual {v1, v15}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 115
    :cond_19
    invoke-virtual {v1, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_8
    const/4 v2, 0x2

    .line 116
    iput v2, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_currentStage:I

    .line 117
    iget-boolean v2, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_isDlgHelper:Z

    if-eqz v2, :cond_1a

    .line 118
    iget-object v2, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_dlgHelper:Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;

    iget-object v3, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_authenticator:Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    invoke-virtual {v3}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->openSetupDialog([BLandroid/os/Bundle;)V

    return-void

    .line 119
    :cond_1a
    iget-object v2, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_dlgSDKHelper:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->openSetupDlg(Landroid/os/Bundle;)V

    return-void

    .line 120
    :pswitch_9
    iput v4, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_currentStage:I

    .line 121
    iget-object v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/p/k;->e()V

    .line 122
    iget-object v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->e()V

    .line 123
    invoke-direct/range {p0 .. p0}, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->createRegisterRequest()Lcom/raon/fido/sw/asm/command/RegisterRequest;

    move-result-object v0

    iput-object v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_request:Lcom/raon/fido/sw/asm/command/RegisterRequest;

    if-nez v0, :cond_1b

    .line 124
    iput-short v4, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_statusCode:S

    .line 125
    invoke-virtual {v1, v15}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 126
    :cond_1b
    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/command/RegisterRequest;->F()Lcom/raon/fido/sw/asm/command/RegisterIn;

    move-result-object v0

    iput-object v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_registerIn:Lcom/raon/fido/sw/asm/command/RegisterIn;

    .line 127
    iget-object v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_request:Lcom/raon/fido/sw/asm/command/RegisterRequest;

    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    .line 128
    iget-object v2, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    .line 129
    invoke-virtual {v2, v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(S)Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    move-result-object v0

    iput-object v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_authenticator:Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    if-nez v0, :cond_1c

    .line 130
    iput-short v4, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_statusCode:S

    .line 131
    invoke-virtual {v1, v15}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 132
    :cond_1c
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v4, :cond_1d

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0001o\tj@4@"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_authenticator:Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    invoke-virtual {v2}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    :cond_1d
    iget-object v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    iget-object v2, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_authenticator:Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    invoke-virtual {v2}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v4, :cond_1f

    .line 135
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v4, :cond_1e

    const-string v0, "\uc0cc\uc6a7\uc7f0.\ub491\ub853@\uc81b\ubc94.\uc0cd\uc812@\uc62a\ub938.M.Q"

    .line 136
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_1e
    return-void

    .line 137
    :cond_1f
    iget-object v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    iget-object v2, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_authenticator:Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    invoke-virtual {v2}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/raon/fido/auth/sw/p/k;->F([B)Z

    move-result v0

    if-eq v0, v4, :cond_21

    .line 138
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v4, :cond_20

    const-string v0, "\uc0cc\uc6a7\uc7f0.\ub491\ub853@\uc81b\ubc94.\uc0cd\uc812@\uc62a\ub938.M.R"

    .line 139
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_20
    return-void

    .line 140
    :cond_21
    iget-object v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    iget-object v2, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_authenticator:Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    invoke-virtual {v2}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/raon/fido/auth/sw/p/k;->b([B)Z

    move-result v0

    if-eq v0, v4, :cond_23

    .line 141
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v4, :cond_22

    const-string v0, "\uc0cc\uc6a7\uc7f0.\ub491\ub853@\uc81b\ubc94.\uc0cd\uc812@\uc62a\ub938.M.S"

    .line 142
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_22
    return-void

    .line 143
    :cond_23
    iget-object v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_authenticator:Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->isPreDlgHelper(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_isDlgHelper:Z

    const/16 v2, 0xd

    if-eqz v0, :cond_24

    .line 144
    iget-object v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_authenticator:Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->createDlgHelper(Ljava/lang/String;)Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;

    move-result-object v0

    iput-object v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_dlgHelper:Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;

    if-nez v0, :cond_25

    .line 145
    iput-short v4, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_statusCode:S

    .line 146
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 147
    :cond_24
    iget-object v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_authenticator:Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->createDlgSDKHelper(Ljava/lang/String;)Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;

    move-result-object v0

    iput-object v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_dlgSDKHelper:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;

    if-nez v0, :cond_25

    .line 148
    iput-short v4, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_statusCode:S

    .line 149
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 150
    :cond_25
    :goto_1
    iget-boolean v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_isDlgHelper:Z

    if-eqz v0, :cond_28

    .line 151
    iget-object v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_dlgHelper:Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;

    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->isEvaluate()Z

    move-result v0

    if-nez v0, :cond_26

    const/16 v0, 0xef

    .line 152
    iput-short v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_statusCode:S

    .line 153
    invoke-virtual {v1, v15}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 154
    :cond_26
    iget-object v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_dlgHelper:Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;

    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->isEnrollment()Z

    move-result v0

    if-nez v0, :cond_27

    .line 155
    iget-object v0, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_dlgHelper:Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;

    iget-object v2, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_authenticator:Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    invoke-virtual {v2}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->resetEnrollment(Ljava/lang/String;Z)Z

    const/4 v0, 0x2

    .line 156
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 157
    :cond_27
    invoke-virtual {v1, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_28
    const/4 v0, 0x2

    .line 158
    iget-object v2, v1, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_dlgSDKHelper:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;

    invoke-virtual {v2}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->resetEnrollment()Z

    .line 159
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isErrorBundle(Landroid/os/Message;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "usercancel"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 p1, 0x3

    .line 3
    iput-short p1, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_statusCode:S

    .line 4
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v3

    :cond_1
    const-string v1, "verifyfail"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v3, :cond_2

    const/16 p1, 0xfe

    .line 6
    iput-short p1, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_statusCode:S

    .line 7
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v3

    :cond_2
    const-string v1, "wrapfail"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v3, :cond_3

    const/16 p1, 0xfd

    .line 9
    iput-short p1, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_statusCode:S

    .line 10
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v3

    :cond_3
    return v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    return-void
.end method
