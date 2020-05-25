.class public Lcom/raon/fido/sw/asm/api/ASMOpenSettingsHandler;
.super Landroid/os/Handler;
.source "fb"


# static fields
.field public static final Stage1_Start:I = 0x1

.field public static final Stage2_GenerateOpenSettingsCmd:I = 0x2

.field public static final Stage3_CallOpenSettings:I = 0x3

.field public static final Stage4_CheckOpenSettingsCmdResp:I = 0x4

.field public static final Stage5_ReturnOpenSettingsResponse:I = 0x5

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

.field public m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

.field public m_currentStage:I

.field public m_openSettingsCmdTLV:[B

.field public m_openSettingsResp:Lcom/raon/fido/auth/sw/r/d;

.field public m_openSettingsRespTLV:[B

.field public m_request:Lcom/raon/fido/sw/asm/command/OpenSettingsRequest;

.field public m_statusCode:S

.field public m_strRequest:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/raon/fido/sw/asm/api/ASMOpenSettingsHandler;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/raon/fido/sw/asm/api/ASMOpenSettingsHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;Ljava/lang/String;Lcom/raon/fido/sw/asm/db/ASMDBHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMOpenSettingsHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    .line 3
    iput-object p2, p0, Lcom/raon/fido/sw/asm/api/ASMOpenSettingsHandler;->m_strRequest:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/raon/fido/sw/asm/api/ASMOpenSettingsHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    return-void
.end method

.method private synthetic createOpenSettingsCmdTLV()[B
    .locals 2

    .line 1
    new-instance v0, Lcom/raon/fido/auth/sw/r/s;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/r/s;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMOpenSettingsHandler;->m_request:Lcom/raon/fido/sw/asm/command/OpenSettingsRequest;

    invoke-virtual {v1}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    int-to-byte v1, v1

    .line 3
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raon/fido/auth/sw/r/s;->F(Ljava/lang/Byte;)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/r/s;->F()[B

    move-result-object v0
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method private synthetic createOpenSettingsRequest()Lcom/raon/fido/sw/asm/command/OpenSettingsRequest;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMOpenSettingsHandler;->m_strRequest:Ljava/lang/String;

    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/OpenSettingsRequest;->F(Ljava/lang/String;)Lcom/raon/fido/sw/asm/command/OpenSettingsRequest;

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


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eq p1, v1, :cond_6

    const/4 v4, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v4, :cond_3

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput v3, p0, Lcom/raon/fido/sw/asm/api/ASMOpenSettingsHandler;->m_currentStage:I

    .line 3
    new-instance p1, Lcom/raon/fido/sw/asm/command/OpenSettingsResponse;

    invoke-direct {p1}, Lcom/raon/fido/sw/asm/command/OpenSettingsResponse;-><init>()V

    .line 4
    iget-short v0, p0, Lcom/raon/fido/sw/asm/api/ASMOpenSettingsHandler;->m_statusCode:S

    invoke-virtual {p1, v0}, Lcom/raon/fido/sw/asm/command/ASMResponse;->F(S)V

    .line 5
    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/command/OpenSettingsResponse;->b()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v1, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u007f\u001fslq<[\"m)J8W\"Y?\u001e\u001e[?N#P?[ls)M?_+[v\u001e"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "message"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 10
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMOpenSettingsHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMOpenSettingsHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMOpenSettingsHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    :goto_0
    return-void

    .line 13
    :cond_2
    iput v0, p0, Lcom/raon/fido/sw/asm/api/ASMOpenSettingsHandler;->m_currentStage:I

    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMOpenSettingsHandler;->m_openSettingsRespTLV:[B

    .line 15
    invoke-static {p1}, Lcom/raon/fido/auth/sw/r/d;->F([B)Lcom/raon/fido/auth/sw/r/d;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMOpenSettingsHandler;->m_openSettingsResp:Lcom/raon/fido/auth/sw/r/d;
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iput-short v2, p0, Lcom/raon/fido/sw/asm/api/ASMOpenSettingsHandler;->m_statusCode:S

    .line 17
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    iput-short v2, p0, Lcom/raon/fido/sw/asm/api/ASMOpenSettingsHandler;->m_statusCode:S

    .line 20
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 21
    :cond_3
    iput v4, p0, Lcom/raon/fido/sw/asm/api/ASMOpenSettingsHandler;->m_currentStage:I

    .line 22
    new-instance p1, Lcom/raon/fido/auth/sw/z/n;

    invoke-direct {p1}, Lcom/raon/fido/auth/sw/z/n;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMOpenSettingsHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/ASMOpenSettingsHandler;->m_openSettingsCmdTLV:[B

    invoke-virtual {p1, v1, v2}, Lcom/raon/fido/auth/sw/z/n;->F(Landroid/content/Context;[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMOpenSettingsHandler;->m_openSettingsRespTLV:[B

    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 25
    :cond_4
    iput v0, p0, Lcom/raon/fido/sw/asm/api/ASMOpenSettingsHandler;->m_currentStage:I

    .line 26
    invoke-direct {p0}, Lcom/raon/fido/sw/asm/api/ASMOpenSettingsHandler;->createOpenSettingsCmdTLV()[B

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMOpenSettingsHandler;->m_openSettingsCmdTLV:[B

    if-nez p1, :cond_5

    .line 27
    iput-short v2, p0, Lcom/raon/fido/sw/asm/api/ASMOpenSettingsHandler;->m_statusCode:S

    .line 28
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 29
    :cond_5
    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 30
    :cond_6
    iput v1, p0, Lcom/raon/fido/sw/asm/api/ASMOpenSettingsHandler;->m_currentStage:I

    .line 31
    invoke-direct {p0}, Lcom/raon/fido/sw/asm/api/ASMOpenSettingsHandler;->createOpenSettingsRequest()Lcom/raon/fido/sw/asm/command/OpenSettingsRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMOpenSettingsHandler;->m_request:Lcom/raon/fido/sw/asm/command/OpenSettingsRequest;

    if-nez p1, :cond_7

    .line 32
    iput-short v2, p0, Lcom/raon/fido/sw/asm/api/ASMOpenSettingsHandler;->m_statusCode:S

    .line 33
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 34
    :cond_7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
