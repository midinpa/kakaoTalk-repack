.class public Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;
.super Landroid/os/Handler;
.source "ic"


# static fields
.field public static final Stage01_Start:I = 0x1

.field public static final Stage02_VerifyUVToken:I = 0x2

.field public static final Stage03_VerifyUser:I = 0x3

.field public static final Stage04_CheckUserVerification:I = 0x4

.field public static final Stage05_CheckTransactionContent:I = 0x5

.field public static final Stage06_CheckUserConfirmTC:I = 0x6

.field public static final Stage07_GenerateSignCmd:I = 0x7

.field public static final Stage08_CallAuthSign:I = 0x8

.field public static final Stage09_CheckSignCmdResp:I = 0x9

.field public static final Stage10_SelectOneKeyHandle:I = 0xa

.field public static final Stage11_CheckKeyHandleSelection:I = 0xb

.field public static final Stage12_GenerateAuthenticateOut:I = 0xc

.field public static final Stage13_ReturnAuthenticateResponse:I = 0xd

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public handlerType:I

.field public m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

.field public m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

.field public m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

.field public m_authenticateIn:Lcom/raon/fido/sw/asm/command/AuthenticateIn;

.field public m_authenticateOut:Lcom/raon/fido/sw/asm/command/AuthenticateOut;

.field public m_authenticator:Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

.field public m_currentStage:I

.field public m_dlgHelper:Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;

.field public m_dlgSDKHelper:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;

.field public m_isDlgHelper:Z

.field public m_keyHandles:[[B

.field public m_keyId:[[B

.field public m_request:Lcom/raon/fido/sw/asm/command/AuthenticateRequest;

.field public m_signCmd:Lcom/raon/fido/auth/sw/r/aa;

.field public m_signCmdTLV:[B

.field public m_signResp:Lcom/raon/fido/auth/sw/r/f;

.field public m_signRespTLV:[B

.field public m_statusCode:S

.field public m_strRequest:Ljava/lang/String;

.field public m_tmpWrapKey:[B

.field public m_transaction:Lcom/raon/fido/sw/asm/command/Transaction;

.field public m_uvToken:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;Ljava/lang/String;Lcom/raon/fido/sw/asm/db/ASMDBHelper;Lcom/raon/fido/auth/sw/p/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->handlerType:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    const-class v1, B

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_keyId:[[B

    .line 4
    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    .line 5
    iput-object p2, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_strRequest:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    .line 7
    iput-object p4, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_dlgSDKHelper:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;

    .line 9
    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_tmpWrapKey:[B

    return-void

    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method private synthetic base64urlDecoder([Ljava/lang/String;)[[B
    .locals 5

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-array v1, v0, [[B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    aget-object v3, p1, v2

    invoke-static {v3}, Letri/fido/utility/Base64URLHelper;->decode(Ljava/lang/String;)[B

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private synthetic createAuthenticateRequest()Lcom/raon/fido/sw/asm/command/AuthenticateRequest;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_strRequest:Ljava/lang/String;

    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/AuthenticateRequest;->F(Ljava/lang/String;)Lcom/raon/fido/sw/asm/command/AuthenticateRequest;

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

.method private synthetic createDlgHelper(Ljava/lang/String;)Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_dlgHelper:Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;

    if-nez v0, :cond_4

    const-string v0, "0012#0020"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/raon/fido/sw/asm/api/ASMAccessOSFingerDlgHelper;

    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/raon/fido/sw/asm/api/ASMAccessOSFingerDlgHelper;-><init>(Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;Lcom/raon/fido/sw/asm/db/ASMDBHelper;Lcom/raon/fido/auth/sw/p/k;Landroid/os/Handler;)V

    return-object p1

    :cond_0
    const-string v0, "0012#0021"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->handlerType:I

    .line 6
    new-instance p1, Lcom/raon/fido/sw/asm/api/ASMAccessOSFingerTeeDlgHelper;

    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

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

    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

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

    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

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

    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/raon/fido/sw/asm/api/ASMAccessKTOSFingerDlgHelper;-><init>(Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;Lcom/raon/fido/sw/asm/db/ASMDBHelper;Lcom/raon/fido/auth/sw/p/k;Landroid/os/Handler;)V

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic createDlgSDKHelper(Ljava/lang/String;)Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_dlgSDKHelper:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

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
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_authenticateIn:Lcom/raon/fido/sw/asm/command/AuthenticateIn;

    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/command/AuthenticateIn;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    invoke-virtual {v1, p1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-static {v1}, Lcom/raon/fido/sw/asm/utility/ASMUtility;->F(Landroid/content/Context;)[B

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-static {v2}, Lcom/raon/fido/sw/asm/utility/ASMUtility;->b(Landroid/app/Activity;)[B

    move-result-object v2

    .line 5
    invoke-static {v0, p1, v1, v2}, Lcom/raon/fido/sw/asm/utility/ASMUtility;->F([B[B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method private synthetic createSignCmdTLV([B[B)[B
    .locals 2

    .line 1
    new-instance v0, Lcom/raon/fido/auth/sw/r/aa;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/r/aa;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_signCmd:Lcom/raon/fido/auth/sw/r/aa;

    .line 2
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_request:Lcom/raon/fido/sw/asm/command/AuthenticateRequest;

    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_signCmd:Lcom/raon/fido/auth/sw/r/aa;

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/raon/fido/auth/sw/r/aa;->F(Ljava/lang/Byte;)V

    .line 4
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_signCmd:Lcom/raon/fido/auth/sw/r/aa;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_authenticateIn:Lcom/raon/fido/sw/asm/command/AuthenticateIn;

    invoke-virtual {v1}, Lcom/raon/fido/sw/asm/command/AuthenticateIn;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raon/fido/auth/sw/r/aa;->e([B)V

    .line 5
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_signCmd:Lcom/raon/fido/auth/sw/r/aa;

    invoke-virtual {v0, p1}, Lcom/raon/fido/auth/sw/r/aa;->E([B)V

    .line 6
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_signCmd:Lcom/raon/fido/auth/sw/r/aa;

    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_keyHandles:[[B

    invoke-virtual {p1, v0}, Lcom/raon/fido/auth/sw/r/aa;->F([[B)V

    .line 7
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_signCmd:Lcom/raon/fido/auth/sw/r/aa;

    invoke-virtual {p1, p2}, Lcom/raon/fido/auth/sw/r/aa;->L([B)V

    .line 8
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_transaction:Lcom/raon/fido/sw/asm/command/Transaction;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/command/Transaction;->E()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Letri/fido/utility/Base64URLHelper;->decode(Ljava/lang/String;)[B

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_signCmd:Lcom/raon/fido/auth/sw/r/aa;

    invoke-virtual {p2, p1}, Lcom/raon/fido/auth/sw/r/aa;->b([B)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_signCmd:Lcom/raon/fido/auth/sw/r/aa;

    iget-object p2, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_uvToken:[B

    invoke-virtual {p1, p2}, Lcom/raon/fido/auth/sw/r/aa;->F([B)V

    .line 13
    :try_start_0
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_signCmd:Lcom/raon/fido/auth/sw/r/aa;

    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/r/aa;->l()[B

    move-result-object p1
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object p2
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

.method private synthetic getKeyHandles(Ljava/lang/String;)[[B
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_authenticateIn:Lcom/raon/fido/sw/asm/command/AuthenticateIn;

    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/command/AuthenticateIn;->E()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_authenticateIn:Lcom/raon/fido/sw/asm/command/AuthenticateIn;

    invoke-virtual {v1}, Lcom/raon/fido/sw/asm/command/AuthenticateIn;->F()[Ljava/lang/String;

    move-result-object v7

    .line 3
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-static {v1}, Lcom/raon/fido/sw/asm/utility/ASMUtility;->b(Landroid/app/Activity;)[B

    move-result-object v1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    return-object v8

    .line 4
    :cond_0
    invoke-static {v1}, Letri/fido/utility/Base64URLHelper;->encodeToString([B)Ljava/lang/String;

    move-result-object v9

    .line 5
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-static {v1}, Lcom/raon/fido/sw/asm/utility/ASMUtility;->F(Landroid/content/Context;)[B

    move-result-object v1

    if-nez v1, :cond_1

    return-object v8

    .line 6
    :cond_1
    invoke-static {v1}, Letri/fido/utility/Base64URLHelper;->encodeToString([B)Ljava/lang/String;

    move-result-object v10

    if-nez v7, :cond_3

    .line 7
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    invoke-virtual {v1, p1, v0, v9, v10}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v8

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->base64urlDecoder([Ljava/lang/String;)[[B

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_keyHandles:[[B

    return-object p1

    .line 9
    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 10
    :goto_0
    array-length v1, v7

    if-ge v12, v1, :cond_5

    .line 11
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    aget-object v6, v7, v12

    move-object v2, p1

    move-object v3, v0

    move-object v4, v9

    move-object v5, v10

    invoke-virtual/range {v1 .. v6}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {v1}, Letri/fido/utility/Base64URLHelper;->decode(Ljava/lang/String;)[B

    move-result-object v1

    add-int/lit8 v13, v13, 0x1

    .line 13
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 14
    :cond_5
    new-array p1, v13, [[B

    .line 15
    invoke-virtual {v11, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-nez v13, :cond_6

    return-object v8

    :cond_6
    return-object p1
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
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0

    :catch_1
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    return-object v0
.end method

.method private synthetic relese()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    .line 2
    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    .line 3
    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    return-void
.end method

.method private synthetic selectTransaction([Lcom/raon/fido/sw/asm/command/Transaction;)Lcom/raon/fido/sw/asm/command/Transaction;
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    return-object p1
.end method


# virtual methods
.method public getCurrentStage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_currentStage:I

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_currentStage:I

    iput v0, p1, Landroid/os/Message;->what:I

    .line 3
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc

    const-string v2, "usercancel"

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/16 v5, 0x9

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/16 v8, 0xef

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v13, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string p1, "LFLFLF5\u0018\u0007\u000b\u0003]U34\t\u0012\u0019\u0014\u0002\'\u0019\u0012\u0004\u0003\u0002\u0012\u0005\u0005\r\u0012\t4\t\u0015\u001c\t\u0002\u0015\tLFLFLF"

    .line 4
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iput v12, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_currentStage:I

    .line 6
    new-instance p1, Lcom/raon/fido/sw/asm/command/AuthenticateResponse;

    invoke-direct {p1}, Lcom/raon/fido/sw/asm/command/AuthenticateResponse;-><init>()V

    .line 7
    iget-short v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_statusCode:S

    invoke-virtual {p1, v0}, Lcom/raon/fido/sw/asm/command/ASMResponse;->F(S)V

    .line 8
    iget-short v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_statusCode:S

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_authenticateOut:Lcom/raon/fido/sw/asm/command/AuthenticateOut;

    invoke-virtual {p1, v0}, Lcom/raon/fido/sw/asm/command/AuthenticateResponse;->F(Lcom/raon/fido/sw/asm/command/AuthenticateOut;)V

    .line 10
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/p/k;->b()V

    .line 11
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b()V

    .line 12
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/p/k;->L()V

    .line 13
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->L()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "]\u0014o\u0007kQ=?\\\u0005z\u0015|\u000eO\u0015z\u0008k\u000ez\tm\u0001z\u0005\\\u0005}\u0010a\u000e}\u0005.Z"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/command/AuthenticateResponse;->b()Ljava/lang/String;

    move-result-object p1

    .line 16
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v13, :cond_2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-5!F-\u0013\u0018\u000e\t\u0008\u0018\u000f\u000f\u0007\u0018\u0003L4\t\u0015\u001c\t\u0002\u0015\tF!\u0003\u001f\u0015\r\u0001\t\\L"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "message"

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 22
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->release()V

    goto/16 :goto_1

    :pswitch_1
    const-string p1, "J$J$J$3z\u0001i\u0005?RQ\'k\u000ek\u0012o\u0014k!{\u0014f\u0005`\u0014g\u0003o\u0014k/{\u0014$J$J$J"

    .line 23
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    iput v1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_currentStage:I

    .line 25
    new-instance p1, Lcom/raon/fido/sw/asm/command/AuthenticateOut;

    invoke-direct {p1}, Lcom/raon/fido/sw/asm/command/AuthenticateOut;-><init>()V

    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_authenticateOut:Lcom/raon/fido/sw/asm/command/AuthenticateOut;

    .line 26
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_authenticator:Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    .line 27
    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->G()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/raon/fido/sw/asm/command/AuthenticateOut;->F(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_signResp:Lcom/raon/fido/auth/sw/r/f;

    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/r/f;->F()[B

    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_authenticateOut:Lcom/raon/fido/sw/asm/command/AuthenticateOut;

    .line 31
    invoke-static {p1}, Letri/fido/utility/Base64URLHelper;->encodeToString([B)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/raon/fido/sw/asm/command/AuthenticateOut;->b(Ljava/lang/String;)V

    .line 33
    iput-short v11, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_statusCode:S

    .line 34
    invoke-virtual {p0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_2
    const-string v0, "FLFLFL?\u0012\r\u0001\tW]9/\u000e\t\u0005\u0007-\t\u001f$\u0007\u0002\u0002\u0000\u0003?\u0003\u0000\u0003\u000f\u0012\u0005\t\u0002LFLFLF"

    .line 35
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0xb

    .line 36
    iput v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_currentStage:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v13, :cond_3

    .line 39
    iput-short v10, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_statusCode:S

    .line 40
    invoke-virtual {p0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_3
    const-string v0, "usernameindex"

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-array v0, v13, [[B

    .line 42
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_keyHandles:[[B

    aget-object p1, v1, p1

    aput-object p1, v0, v11

    .line 43
    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_keyHandles:[[B

    .line 44
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_signCmd:Lcom/raon/fido/auth/sw/r/aa;

    invoke-virtual {p1, v0}, Lcom/raon/fido/auth/sw/r/aa;->F([[B)V

    .line 45
    :try_start_1
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_signCmd:Lcom/raon/fido/auth/sw/r/aa;

    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/r/aa;->l()[B

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_signCmdTLV:[B
    :try_end_1
    .catch Letri/fido/auth/common/AuthException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    invoke-virtual {p0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catch_1
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    iput-short v13, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_statusCode:S

    .line 49
    invoke-virtual {p0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_3
    const-string p1, "$J$J$J]\u0014o\u0007kQ>?]\u0005b\u0005m\u0014A\u000ek+k\u0019F\u0001`\u0004b\u0005$J$J$J"

    .line 50
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    iput v3, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_currentStage:I

    .line 52
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_signResp:Lcom/raon/fido/auth/sw/r/f;

    .line 53
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/r/f;->F()[Lcom/raon/fido/auth/sw/r/o;

    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->openSelectUserNameDialog([Lcom/raon/fido/auth/sw/r/o;)V

    return-void

    :pswitch_4
    const-string v0, "LFLFLF5\u0018\u0007\u000b\u0003\\_3%\u0004\u0003\u000f\r?\u000f\u000b\u0008/\u000b\u00084\t\u0015\u001cLFLFLF"

    .line 55
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    iput v5, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_currentStage:I

    .line 57
    iget v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->handlerType:I

    sget v2, Lcom/raon/fido/sw/asm/api/ASMConst;->TEE_HANDLER:I

    if-ne v0, v2, :cond_4

    .line 58
    invoke-virtual {p0, p1}, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->isErrorBundle(Landroid/os/Message;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 59
    :cond_4
    :try_start_2
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_signRespTLV:[B

    invoke-static {p1}, Lcom/raon/fido/auth/sw/r/f;->F([B)Lcom/raon/fido/auth/sw/r/f;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_signResp:Lcom/raon/fido/auth/sw/r/f;
    :try_end_2
    .catch Letri/fido/auth/common/AuthException; {:try_start_2 .. :try_end_2} :catch_2

    .line 60
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/r/f;->b()S

    move-result p1

    if-eqz p1, :cond_5

    .line 61
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_signResp:Lcom/raon/fido/auth/sw/r/f;

    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/r/f;->b()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->getASMErrorCode(Ljava/lang/Short;)S

    move-result p1

    iput-short p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_statusCode:S

    .line 62
    invoke-virtual {p0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 63
    :cond_5
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_signResp:Lcom/raon/fido/auth/sw/r/f;

    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/r/f;->F()[Lcom/raon/fido/auth/sw/r/o;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 64
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 65
    :cond_6
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 66
    :catch_2
    iput-short v13, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_statusCode:S

    .line 67
    invoke-virtual {p0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_5
    const-string v0, "$J$J$J]\u0014o\u0007kP6?M\u0001b\u000cO\u0015z\u0008]\ti\u000e$J$J$J"

    .line 68
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    iput v6, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_currentStage:I

    .line 70
    new-instance v0, Lcom/raon/fido/auth/sw/z/e;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/z/e;-><init>()V

    .line 71
    iget v1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->handlerType:I

    sget v2, Lcom/raon/fido/sw/asm/api/ASMConst;->TEE_HANDLER:I

    if-ne v1, v2, :cond_a

    .line 72
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "\u0014\t\u0015\u0019\n\u0018%\u0003\u0002\t"

    .line 73
    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 74
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_dlgHelper:Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;

    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_authenticator:Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->openAuthenticateInputDialog([BLandroid/os/Bundle;)V

    return-void

    :cond_7
    const-string v2, "final_result"

    .line 75
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 76
    invoke-virtual {p0, p1}, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->isErrorBundle(Landroid/os/Message;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    .line 77
    :cond_8
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_signCmdTLV:[B

    invoke-static {}, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;->F()Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;

    move-result-object v2

    iget-object v3, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_keyId:[[B

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/raon/fido/auth/sw/z/e;->F(Landroid/content/Context;[BLcom/raon/fido/sw/asm/mfinger/TEE;[[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_signRespTLV:[B

    .line 78
    invoke-virtual {p0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 79
    :cond_9
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_keyId:[[B

    const/4 v2, 0x0

    aput-object v2, p1, v11

    .line 80
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_signCmdTLV:[B

    invoke-static {}, Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;->F()Lcom/raon/fido/sw/asm/mfinger/FingerKeyChain;

    move-result-object v3

    iget-object v4, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_keyId:[[B

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/raon/fido/auth/sw/z/e;->F(Landroid/content/Context;[BLcom/raon/fido/sw/asm/mfinger/TEE;[[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_signRespTLV:[B

    .line 81
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_keyId:[[B

    aget-object p1, p1, v11

    if-eqz p1, :cond_b

    const-string p1, "\u000bk\u0019G\u0004"

    .line 82
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_keyId:[[B

    aget-object v0, v0, v11

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 83
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_dlgHelper:Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;

    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_authenticator:Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->openAuthenticateInputDialog([BLandroid/os/Bundle;)V

    return-void

    .line 84
    :cond_a
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_signCmdTLV:[B

    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_tmpWrapKey:[B

    invoke-virtual {v0, p1, v1, v2}, Lcom/raon/fido/auth/sw/z/e;->F(Landroid/content/Context;[B[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_signRespTLV:[B

    .line 85
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_tmpWrapKey:[B

    if-eqz p1, :cond_b

    .line 86
    invoke-static {p1, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 87
    :cond_b
    invoke-virtual {p0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_6
    const-string p1, "FLFLFL?\u0012\r\u0001\tV[9+\u0003\u0002\u0003\u001e\u0007\u0018\u0003?\u000f\u000b\u0008/\u000b\u0008LFLFLF"

    .line 88
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    iput v7, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_currentStage:I

    .line 90
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_authenticator:Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->createKHAccessToken(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_c

    .line 91
    iput-short v13, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_statusCode:S

    .line 92
    invoke-virtual {p0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 93
    :cond_c
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_authenticateIn:Lcom/raon/fido/sw/asm/command/AuthenticateIn;

    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/command/AuthenticateIn;->L()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->hashFinalChallenge(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_d

    .line 95
    iput-short v13, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_statusCode:S

    .line 96
    invoke-virtual {p0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 97
    :cond_d
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_authenticator:Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    invoke-virtual {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->getKeyHandles(Ljava/lang/String;)[[B

    move-result-object v1

    iput-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_keyHandles:[[B

    if-nez v1, :cond_e

    .line 98
    iput-short v8, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_statusCode:S

    .line 99
    invoke-virtual {p0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 100
    :cond_e
    invoke-direct {p0, v0, p1}, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->createSignCmdTLV([B[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_signCmdTLV:[B

    if-nez p1, :cond_f

    .line 101
    iput-short v13, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_statusCode:S

    .line 102
    invoke-virtual {p0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 103
    :cond_f
    invoke-virtual {p0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_7
    const-string v0, "$J$J$J]\u0014o\u0007kP8?M\u0008k\u0003e5}\u0005|#a\u000eh\t|\rZ#$J$J$J"

    .line 104
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x6

    .line 105
    iput v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_currentStage:I

    .line 106
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->resetTransContent()V

    .line 107
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "userconfirm"

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eq p1, v13, :cond_10

    .line 109
    iput-short v10, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_statusCode:S

    .line 110
    invoke-virtual {p0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 111
    :cond_10
    invoke-virtual {p0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_8
    const-string p1, "FLFLFL?\u0012\r\u0001\tVY9/\u000e\t\u0005\u00072\u001e\u0007\u0002\u0015\r\u0005\u0018\u000f\u0003\u0008/\t\u0002\u0012\t\u0008\u0018LFLFLF"

    .line 112
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    iput v9, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_currentStage:I

    .line 114
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_authenticateIn:Lcom/raon/fido/sw/asm/command/AuthenticateIn;

    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/command/AuthenticateIn;->F()[Lcom/raon/fido/sw/asm/command/Transaction;

    move-result-object p1

    if-nez p1, :cond_11

    .line 115
    invoke-virtual {p0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 116
    :cond_11
    invoke-direct {p0, p1}, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->selectTransaction([Lcom/raon/fido/sw/asm/command/Transaction;)Lcom/raon/fido/sw/asm/command/Transaction;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_transaction:Lcom/raon/fido/sw/asm/command/Transaction;

    .line 117
    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/command/Transaction;->L()Ljava/lang/String;

    move-result-object p1

    const-string v0, "text/plain"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v13, :cond_12

    .line 118
    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_transaction:Lcom/raon/fido/sw/asm/command/Transaction;

    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/command/Transaction;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Letri/fido/utility/Base64URLHelper;->decode(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 119
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-virtual {v0, p1}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->openTransactionContentConfirmDialog(Ljava/lang/String;)V

    return-void

    .line 120
    :cond_12
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_transaction:Lcom/raon/fido/sw/asm/command/Transaction;

    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/command/Transaction;->L()Ljava/lang/String;

    move-result-object p1

    const-string v0, "image/png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v13, :cond_13

    .line 121
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_transaction:Lcom/raon/fido/sw/asm/command/Transaction;

    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/command/Transaction;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Letri/fido/utility/Base64URLHelper;->decode(Ljava/lang/String;)[B

    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-virtual {v0, p1}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->setTransContent([B)V

    .line 123
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-virtual {v0, p1}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->openTransactionImageConfirmDialog([B)V

    return-void

    .line 124
    :cond_13
    iput-short v13, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_statusCode:S

    .line 125
    invoke-virtual {p0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_9
    const-string v0, "FLFLFL?\u0012\r\u0001\tVX9/\u000e\t\u0005\u00073\u001f\u0003\u001e0\t\u0014\u0005\u0000\u0005\u0005\r\u0012\u0005\t\u0002LFLFLF"

    .line 126
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x4

    .line 127
    iput v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_currentStage:I

    .line 128
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "\u0017|\u0001~+k\u0019"

    .line 129
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_14

    .line 130
    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_tmpWrapKey:[B

    .line 131
    :cond_14
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v13, :cond_15

    .line 132
    iput-short v10, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_statusCode:S

    .line 133
    invoke-virtual {p0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_15
    const-string v0, "verifyfail"

    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v13, :cond_16

    const/16 p1, 0xfe

    .line 135
    iput-short p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_statusCode:S

    .line 136
    invoke-virtual {p0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_16
    const-string v0, "wrapfail"

    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v13, :cond_17

    const/16 p1, 0xfd

    .line 138
    iput-short p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_statusCode:S

    .line 139
    invoke-virtual {p0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_17
    const-string v0, "customkeyfail"

    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v13, :cond_18

    .line 141
    iput-short v8, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_statusCode:S

    .line 142
    invoke-virtual {p0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_18
    const-string v0, "internalerror"

    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v13, :cond_19

    .line 144
    iput-short v13, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_statusCode:S

    .line 145
    invoke-virtual {p0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_19
    const-string v0, "uvtoken"

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_uvToken:[B

    .line 147
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_authenticator:Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_uvToken:[B

    invoke-virtual {p1, v0, v1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(Ljava/lang/String;[B)Z

    move-result p1

    if-eq p1, v13, :cond_1a

    .line 148
    iput-short v13, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_statusCode:S

    .line 149
    invoke-virtual {p0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 150
    :cond_1a
    invoke-virtual {p0, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_a
    const-string v0, "$J$J$J]\u0014o\u0007kP=?X\u0005|\th\u0019[\u0013k\u0012$J$J$J"

    .line 151
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    iput v10, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_currentStage:I

    .line 153
    iget-boolean v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_isDlgHelper:Z

    if-eqz v0, :cond_1b

    .line 154
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_dlgHelper:Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_authenticator:Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    invoke-virtual {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->openAuthenticateInputDialog([BLandroid/os/Bundle;)V

    return-void

    .line 155
    :cond_1b
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_dlgSDKHelper:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1, v9}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->openAuthDlg(Landroid/os/Bundle;I)V

    return-void

    :pswitch_b
    const-string p1, "FLFLFL?\u0012\r\u0001\tV^9:\u0003\u001e\u000f\n\u001f908\t\u0007\u0003\u0002LFLFLF"

    .line 156
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    iput v4, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_currentStage:I

    .line 158
    new-instance p1, Lcom/raon/fido/auth/sw/z/o;

    invoke-direct {p1}, Lcom/raon/fido/auth/sw/z/o;-><init>()V

    .line 159
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_uvToken:[B

    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_authenticator:Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    invoke-virtual {v2}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/raon/fido/auth/sw/z/o;->F(Landroid/content/Context;[B[B)Z

    move-result p1

    if-eq p1, v13, :cond_1c

    .line 160
    invoke-virtual {p0, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 161
    :cond_1c
    invoke-virtual {p0, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_c
    const-string p1, "J$J$J$3z\u0001i\u0005>QQ3z\u0001|\u0014$J$J$J"

    .line 162
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    iput v13, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_currentStage:I

    .line 164
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/p/k;->e()V

    .line 165
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->e()V

    .line 166
    invoke-direct {p0}, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->createAuthenticateRequest()Lcom/raon/fido/sw/asm/command/AuthenticateRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_request:Lcom/raon/fido/sw/asm/command/AuthenticateRequest;

    if-nez p1, :cond_1d

    .line 167
    iput-short v13, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_statusCode:S

    .line 168
    invoke-virtual {p0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 169
    :cond_1d
    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/command/AuthenticateRequest;->F()Lcom/raon/fido/sw/asm/command/AuthenticateIn;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_authenticateIn:Lcom/raon/fido/sw/asm/command/AuthenticateIn;

    .line 170
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_request:Lcom/raon/fido/sw/asm/command/AuthenticateRequest;

    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F()Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    .line 171
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    .line 172
    invoke-virtual {v0, p1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(S)Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_authenticator:Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    if-nez p1, :cond_1e

    .line 173
    iput-short v13, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_statusCode:S

    .line 174
    invoke-virtual {p0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 175
    :cond_1e
    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->isPreDlgHelper(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_isDlgHelper:Z

    if-eqz p1, :cond_1f

    .line 176
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_authenticator:Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->createDlgHelper(Ljava/lang/String;)Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_dlgHelper:Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;

    if-nez p1, :cond_20

    .line 177
    iput-short v13, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_statusCode:S

    .line 178
    invoke-virtual {p0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 179
    :cond_1f
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_authenticator:Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->createDlgSDKHelper(Ljava/lang/String;)Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_dlgSDKHelper:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;

    if-nez p1, :cond_20

    .line 180
    iput-short v13, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_statusCode:S

    .line 181
    invoke-virtual {p0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 182
    :cond_20
    iget-boolean p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_isDlgHelper:Z

    if-eqz p1, :cond_22

    .line 183
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_dlgHelper:Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;

    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->isEvaluate()Z

    move-result p1

    if-nez p1, :cond_21

    .line 184
    iput-short v8, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_statusCode:S

    .line 185
    invoke-virtual {p0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 186
    :cond_21
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_dlgHelper:Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;

    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->isEnrollment()Z

    move-result p1

    if-nez p1, :cond_23

    .line 187
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_dlgHelper:Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;

    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_authenticator:Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v11}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgHelper;->resetEnrollment(Ljava/lang/String;Z)Z

    .line 188
    iput-short v8, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_statusCode:S

    .line 189
    invoke-virtual {p0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 190
    :cond_22
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_dlgSDKHelper:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;

    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->isEnrollment()Z

    move-result p1

    if-nez p1, :cond_23

    .line 191
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_dlgSDKHelper:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;

    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->resetEnrollment()Z

    .line 192
    iput-short v8, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_statusCode:S

    .line 193
    invoke-virtual {p0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 194
    :cond_23
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_authenticator:Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_uvToken:[B

    .line 195
    iget p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->handlerType:I

    sget v0, Lcom/raon/fido/sw/asm/api/ASMConst;->TEE_HANDLER:I

    if-ne p1, v0, :cond_24

    .line 196
    invoke-virtual {p0, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 197
    :cond_24
    new-instance p1, Lcom/raon/fido/auth/sw/z/o;

    invoke-direct {p1}, Lcom/raon/fido/auth/sw/z/o;-><init>()V

    .line 198
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_authenticator:Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    invoke-virtual {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/raon/fido/auth/sw/z/o;->F(Landroid/content/Context;[B)Z

    move-result p1

    if-ne p1, v13, :cond_25

    .line 199
    invoke-virtual {p0, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 200
    :cond_25
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_uvToken:[B

    if-nez p1, :cond_26

    .line 201
    invoke-virtual {p0, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 202
    :cond_26
    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    const/16 v2, 0xd

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 p1, 0x3

    .line 3
    iput-short p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_statusCode:S

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
    iput-short p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_statusCode:S

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
    iput-short p1, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_statusCode:S

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
    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    return-void
.end method
