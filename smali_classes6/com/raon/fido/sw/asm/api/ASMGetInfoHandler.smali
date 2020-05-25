.class public Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;
.super Landroid/os/Handler;
.source "gb"


# static fields
.field public static final Stage1_Start:I = 0x1

.field public static final Stage2_GetInfoCmd:I = 0x2

.field public static final Stage3_CheckGetInfoCmdResp:I = 0x3

.field public static final Stage4_GenerateGetInfoOut:I = 0x4

.field public static final Stage5_ReturnGetInfoResponse:I = 0x5

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public enableOSFinger:Z

.field public m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

.field public m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

.field public m_authenticator:Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

.field public m_currentStage:I

.field public m_getInfoCmdTLV:[B

.field public m_getInfoOut:Lcom/raon/fido/sw/asm/command/GetInfoOut;

.field public m_getInfoResp:Lcom/raon/fido/auth/sw/r/k;

.field public m_getInfoRespTLV:[B

.field public m_request:Lcom/raon/fido/sw/asm/command/GetInfoRequest;

.field public m_statusCode:S

.field public m_strRequest:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;Ljava/lang/String;Lcom/raon/fido/sw/asm/db/ASMDBHelper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;->enableOSFinger:Z

    .line 3
    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    .line 4
    iput-object p2, p0, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;->m_strRequest:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    return-void
.end method

.method private synthetic createGetInfoRequest()Lcom/raon/fido/sw/asm/command/GetInfoRequest;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;->m_strRequest:Ljava/lang/String;

    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/GetInfoRequest;->F(Ljava/lang/String;)Lcom/raon/fido/sw/asm/command/GetInfoRequest;

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
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic getAuthenticatorInfos()[Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F()[Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    array-length v1, v0

    .line 3
    invoke-direct {p0}, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;->isEnableOSFinger()Z

    move-result v2

    iput-boolean v2, p0, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;->enableOSFinger:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_7

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v5, v0

    const-string v6, "002C#0013"

    const-string v7, "0012#0020"

    if-ge v2, v5, :cond_3

    .line 5
    aget-object v5, v0, v2

    invoke-virtual {v5}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    aget-object v5, v0, v2

    .line 6
    invoke-virtual {v5}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, -0x1

    .line 7
    new-array v2, v1, [Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 8
    :goto_3
    array-length v9, v0

    if-ge v5, v9, :cond_6

    .line 9
    aget-object v9, v0, v5

    invoke-virtual {v9}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    aget-object v9, v0, v5

    invoke-virtual {v9}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_4

    .line 11
    :cond_5
    aget-object v9, v0, v5

    add-int/lit8 v10, v8, 0x1

    .line 12
    aput-object v9, v2, v8

    move v8, v10

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    move-object v0, v2

    .line 13
    :cond_7
    iget-boolean v2, p0, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;->enableOSFinger:Z

    if-nez v2, :cond_c

    const/4 v2, 0x0

    .line 14
    :goto_5
    array-length v5, v0

    const-string v6, "0012#0021"

    if-ge v2, v5, :cond_9

    .line 15
    aget-object v5, v0, v2

    invoke-virtual {v5}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_c

    add-int/lit8 v1, v1, -0x1

    .line 16
    new-array v2, v1, [Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 17
    :goto_7
    array-length v8, v0

    if-ge v5, v8, :cond_b

    .line 18
    aget-object v8, v0, v5

    invoke-virtual {v8}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_8

    .line 19
    :cond_a
    aget-object v8, v0, v5

    add-int/lit8 v9, v7, 0x1

    .line 20
    aput-object v8, v2, v7

    move v7, v9

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_b
    move-object v0, v2

    :cond_c
    const/4 v2, 0x0

    .line 21
    :goto_9
    array-length v5, v0

    const-string v6, "0012#0006"

    if-ge v2, v5, :cond_e

    .line 22
    aget-object v5, v0, v2

    invoke-virtual {v5}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_11

    add-int/lit8 v1, v1, -0x1

    .line 23
    new-array v2, v1, [Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 24
    :goto_b
    array-length v7, v0

    if-ge v4, v7, :cond_10

    .line 25
    aget-object v7, v0, v4

    invoke-virtual {v7}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_c

    .line 26
    :cond_f
    aget-object v7, v0, v4

    add-int/lit8 v8, v5, 0x1

    .line 27
    aput-object v7, v2, v5

    move v5, v8

    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_10
    move-object v0, v2

    .line 28
    :cond_11
    new-array v2, v1, [Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;

    .line 29
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    :goto_d
    if-ge v3, v1, :cond_12

    .line 30
    new-instance v5, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;

    invoke-direct {v5}, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;-><init>()V

    aput-object v5, v2, v3

    .line 31
    aget-object v5, v2, v3

    aget-object v6, v0, v3

    invoke-virtual {v6}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B()Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual {v5, v6}, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->l(Ljava/lang/String;)V

    .line 33
    aget-object v5, v0, v3

    invoke-virtual {v5}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->d()Ljava/lang/String;

    move-result-object v5

    .line 34
    const-class v6, [Lcom/raon/fido/sw/asm/command/Version;

    .line 35
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/raon/fido/sw/asm/command/Version;

    aget-object v6, v2, v3

    invoke-virtual {v6, v5}, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->F([Lcom/raon/fido/sw/asm/command/Version;)V

    .line 36
    aget-object v5, v2, v3

    aget-object v6, v0, v3

    .line 37
    invoke-virtual {v6}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->G()Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-virtual {v5, v6}, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->e(Ljava/lang/String;)V

    .line 39
    aget-object v5, v2, v3

    aget-object v6, v0, v3

    .line 40
    invoke-virtual {v6}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->b()I

    move-result v6

    .line 41
    invoke-virtual {v5, v6}, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->b(I)V

    .line 42
    aget-object v5, v0, v3

    .line 43
    invoke-virtual {v5}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->c()Ljava/lang/String;

    move-result-object v5

    .line 44
    const-class v6, [Ljava/lang/Short;

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Short;

    aget-object v6, v2, v3

    invoke-virtual {v6, v5}, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->F([Ljava/lang/Short;)V

    .line 45
    aget-object v5, v2, v3

    aget-object v6, v0, v3

    .line 46
    invoke-virtual {v6}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->e()S

    move-result v6

    .line 47
    invoke-virtual {v5, v6}, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->e(S)V

    .line 48
    aget-object v5, v2, v3

    aget-object v6, v0, v3

    .line 49
    invoke-virtual {v6}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->E()S

    move-result v6

    .line 50
    invoke-virtual {v5, v6}, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->E(S)V

    .line 51
    aget-object v5, v2, v3

    aget-object v6, v0, v3

    invoke-virtual {v6}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->E(Ljava/lang/String;)V

    .line 52
    aget-object v5, v2, v3

    aget-object v6, v0, v3

    invoke-virtual {v6}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->E()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->E(Z)V

    .line 53
    aget-object v5, v2, v3

    aget-object v6, v0, v3

    invoke-virtual {v6}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->L(Ljava/lang/String;)V

    .line 54
    aget-object v5, v2, v3

    aget-object v6, v0, v3

    .line 55
    invoke-virtual {v6}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->L()S

    move-result v6

    .line 56
    invoke-virtual {v5, v6}, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->L(S)V

    .line 57
    aget-object v5, v2, v3

    aget-object v6, v0, v3

    .line 58
    invoke-virtual {v6}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->b()S

    move-result v6

    .line 59
    invoke-virtual {v5, v6}, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->b(S)V

    .line 60
    aget-object v5, v2, v3

    aget-object v6, v0, v3

    .line 61
    invoke-virtual {v6}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->L()Z

    move-result v6

    .line 62
    invoke-virtual {v5, v6}, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->L(Z)V

    .line 63
    aget-object v5, v2, v3

    aget-object v6, v0, v3

    .line 64
    invoke-virtual {v6}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->b()Z

    move-result v6

    .line 65
    invoke-virtual {v5, v6}, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->b(Z)V

    .line 66
    aget-object v5, v0, v3

    .line 67
    invoke-virtual {v5}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->E()Ljava/lang/String;

    move-result-object v5

    .line 68
    const-class v6, [Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    aget-object v6, v2, v3

    invoke-virtual {v6, v5}, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->F([Ljava/lang/String;)V

    .line 69
    aget-object v5, v2, v3

    aget-object v6, v0, v3

    invoke-virtual {v6}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F()S

    move-result v6

    invoke-virtual {v5, v6}, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->F(S)V

    .line 70
    aget-object v5, v2, v3

    aget-object v6, v0, v3

    .line 71
    invoke-virtual {v6}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->L()Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-virtual {v5, v6}, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->b(Ljava/lang/String;)V

    .line 73
    aget-object v5, v0, v3

    invoke-virtual {v5}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->b()Ljava/lang/String;

    move-result-object v5

    .line 74
    const-class v6, [Letri/fido/common/DisplayPNGCharacteristicsDescriptor;

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Letri/fido/common/DisplayPNGCharacteristicsDescriptor;

    .line 75
    aget-object v6, v2, v3

    invoke-virtual {v6, v5}, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->F([Letri/fido/common/DisplayPNGCharacteristicsDescriptor;)V

    .line 76
    aget-object v5, v2, v3

    aget-object v6, v0, v3

    invoke-virtual {v6}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->F(Ljava/lang/String;)V

    .line 77
    aget-object v5, v2, v3

    aget-object v6, v0, v3

    invoke-virtual {v6}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->F(Z)V

    .line 78
    aget-object v5, v2, v3

    add-int/lit8 v6, v3, 0x1

    aget-object v3, v0, v3

    .line 79
    invoke-virtual {v3}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F()I

    move-result v3

    .line 80
    invoke-virtual {v5, v3}, Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;->F(I)V

    move v3, v6

    goto/16 :goto_d

    :cond_12
    return-object v2
.end method

.method private synthetic isEnableOSFinger()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const-class v1, Landroid/hardware/fingerprint/FingerprintManager;

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq p1, v1, :cond_9

    const/4 v3, 0x3

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v3, :cond_6

    const/4 v3, 0x0

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput v2, p0, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;->m_currentStage:I

    .line 3
    new-instance p1, Lcom/raon/fido/sw/asm/command/GetInfoResponse;

    invoke-direct {p1}, Lcom/raon/fido/sw/asm/command/GetInfoResponse;-><init>()V

    .line 4
    iget-short v0, p0, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;->m_statusCode:S

    invoke-virtual {p1, v0}, Lcom/raon/fido/sw/asm/command/ASMResponse;->F(S)V

    .line 5
    iget-short v0, p0, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;->m_statusCode:S

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;->m_getInfoOut:Lcom/raon/fido/sw/asm/command/GetInfoOut;

    invoke-virtual {p1, v0}, Lcom/raon/fido/sw/asm/command/GetInfoResponse;->F(Lcom/raon/fido/sw/asm/command/GetInfoOut;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/command/GetInfoResponse;->b()Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v1, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eqi\u0002cGPkJDK\u0002vGWRKLWG\u0004oAQWCCG\u001e\u0002"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "message"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-eqz p1, :cond_3

    const-string p1, "=8.44;5}<444)5rt"

    .line 14
    invoke-static {p1}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->release()V

    :goto_0
    return-void

    .line 17
    :cond_4
    iput v0, p0, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;->m_currentStage:I

    .line 18
    new-instance p1, Lcom/raon/fido/sw/asm/command/GetInfoOut;

    invoke-direct {p1}, Lcom/raon/fido/sw/asm/command/GetInfoOut;-><init>()V

    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;->m_getInfoOut:Lcom/raon/fido/sw/asm/command/GetInfoOut;

    .line 19
    invoke-direct {p0}, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;->getAuthenticatorInfos()[Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;

    move-result-object p1

    if-nez p1, :cond_5

    new-array p1, v3, [Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;->m_getInfoOut:Lcom/raon/fido/sw/asm/command/GetInfoOut;

    invoke-virtual {v0, p1}, Lcom/raon/fido/sw/asm/command/GetInfoOut;->F([Lcom/raon/fido/sw/asm/command/AuthenticatorInfo;)V

    .line 21
    iput-short v3, p0, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;->m_statusCode:S

    .line 22
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 23
    :cond_6
    iput v3, p0, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;->m_currentStage:I

    .line 24
    :try_start_0
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;->m_getInfoRespTLV:[B

    invoke-static {p1}, Lcom/raon/fido/auth/sw/r/k;->F([B)Lcom/raon/fido/auth/sw/r/k;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;->m_getInfoResp:Lcom/raon/fido/auth/sw/r/k;
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/r/k;->F()Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;->m_getInfoResp:Lcom/raon/fido/auth/sw/r/k;

    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/r/k;->F()Ljava/lang/Short;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;->getASMErrorCode(Ljava/lang/Short;)S

    move-result p1

    iput-short p1, p0, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;->m_statusCode:S

    .line 27
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 28
    :cond_7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    iput-short v1, p0, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;->m_statusCode:S

    .line 31
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 32
    :cond_8
    iput v0, p0, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;->m_currentStage:I

    .line 33
    new-instance p1, Lcom/raon/fido/auth/sw/z/w;

    invoke-direct {p1}, Lcom/raon/fido/auth/sw/z/w;-><init>()V

    .line 34
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;->m_getInfoCmdTLV:[B

    invoke-virtual {p1, v0, v1}, Lcom/raon/fido/auth/sw/z/w;->F(Landroid/content/Context;[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;->m_getInfoRespTLV:[B

    .line 35
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 36
    :cond_9
    iput v1, p0, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;->m_currentStage:I

    .line 37
    invoke-direct {p0}, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;->createGetInfoRequest()Lcom/raon/fido/sw/asm/command/GetInfoRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;->m_request:Lcom/raon/fido/sw/asm/command/GetInfoRequest;

    if-nez p1, :cond_a

    .line 38
    iput-short v1, p0, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;->m_statusCode:S

    .line 39
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 40
    :cond_a
    :try_start_1
    invoke-static {}, Lcom/raon/fido/auth/sw/r/y;->F()[B

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;->m_getInfoCmdTLV:[B
    :try_end_1
    .catch Letri/fido/auth/common/AuthException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catch_1
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 43
    iput-short v1, p0, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;->m_statusCode:S

    .line 44
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMGetInfoHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    return-void
.end method
