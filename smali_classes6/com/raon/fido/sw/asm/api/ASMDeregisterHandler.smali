.class public Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;
.super Landroid/os/Handler;
.source "tb"


# static fields
.field public static final Stage1_Start:I = 0x1

.field public static final Stage2_GenerateDeregisterCmd:I = 0x2

.field public static final Stage3_CallDeregister:I = 0x3

.field public static final Stage3_CallDeregister_OptionTask:I = 0x1f

.field public static final Stage4_CheckDeregisterCmdResp:I = 0x4

.field public static final Stage5_ReturnDeregisterResponse:I = 0x5

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

.field public m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

.field public m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

.field public m_authenticator:Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

.field public m_currentStage:I

.field public m_deregisterCmdTLV:[B

.field public m_deregisterIn:Lcom/raon/fido/sw/asm/command/DeregisterIn;

.field public m_deregisterResp:Lcom/raon/fido/auth/sw/r/m;

.field public m_deregisterRespTLV:[B

.field public m_handler:Landroid/os/Handler;

.field public m_request:Lcom/raon/fido/sw/asm/command/DeregisterRequest;

.field public m_statusCode:S

.field public m_strRequest:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;Ljava/lang/String;Lcom/raon/fido/sw/asm/db/ASMDBHelper;Lcom/raon/fido/auth/sw/p/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    .line 3
    iput-object p2, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_strRequest:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    .line 5
    iput-object p4, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    .line 6
    iput-object p0, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_handler:Landroid/os/Handler;

    return-void
.end method

.method private synthetic createDeregisterCmdTLV([B)[B
    .locals 2

    .line 1
    new-instance v0, Lcom/raon/fido/auth/sw/r/b;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/r/b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_request:Lcom/raon/fido/sw/asm/command/DeregisterRequest;

    invoke-virtual {v1}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    int-to-byte v1, v1

    .line 3
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raon/fido/auth/sw/r/b;->F(Ljava/lang/Byte;)V

    .line 4
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_deregisterIn:Lcom/raon/fido/sw/asm/command/DeregisterIn;

    invoke-virtual {v1}, Lcom/raon/fido/sw/asm/command/DeregisterIn;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raon/fido/auth/sw/r/b;->L([B)V

    .line 5
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_deregisterIn:Lcom/raon/fido/sw/asm/command/DeregisterIn;

    invoke-virtual {v1}, Lcom/raon/fido/sw/asm/command/DeregisterIn;->L()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Letri/fido/utility/Base64URLHelper;->decode(Ljava/lang/String;)[B

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/raon/fido/auth/sw/r/b;->b([B)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/raon/fido/auth/sw/r/b;->F([B)V

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/r/b;->E()[B

    move-result-object p1
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private synthetic createDeregisterRequest()Lcom/raon/fido/sw/asm/command/DeregisterRequest;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_strRequest:Ljava/lang/String;

    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/DeregisterRequest;->F(Ljava/lang/String;)Lcom/raon/fido/sw/asm/command/DeregisterRequest;

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

.method private synthetic createKHAccessToken(Ljava/lang/String;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_deregisterIn:Lcom/raon/fido/sw/asm/command/DeregisterIn;

    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/command/DeregisterIn;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    invoke-virtual {v1, p1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-static {v1}, Lcom/raon/fido/sw/asm/utility/ASMUtility;->F(Landroid/content/Context;)[B

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-static {v2}, Lcom/raon/fido/sw/asm/utility/ASMUtility;->b(Landroid/app/Activity;)[B

    move-result-object v2

    .line 5
    invoke-static {v0, p1, v1, v2}, Lcom/raon/fido/sw/asm/utility/ASMUtility;->F([B[B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method private synthetic getASMErrorCode(Ljava/lang/Short;)S
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_a

    const/4 v3, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v3, :cond_6

    const/4 v3, 0x0

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p1, "`\u0019`\u0019`\u0019\u0019G+T/\u0006\u0015a/G?A$w/A/T#@>V8a/@:\\$@/\u0019`\u0019`\u0019`"

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput v1, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_currentStage:I

    .line 4
    new-instance p1, Lcom/raon/fido/sw/asm/command/DeregisterResponse;

    invoke-direct {p1}, Lcom/raon/fido/sw/asm/command/DeregisterResponse;-><init>()V

    .line 5
    iget-short v0, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_statusCode:S

    invoke-virtual {p1, v0}, Lcom/raon/fido/sw/asm/command/ASMResponse;->F(S)V

    .line 6
    iget-short v0, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_statusCode:S

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/p/k;->b()V

    .line 8
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b()V

    .line 9
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/p/k;->L()V

    .line 10
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->L()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".l\u001c\u007f\u0018-\"J\u0018l\u0008j\u0013\\\u0018j\u0018\u007f\u0014k\t}\u000fJ\u0018k\rw\u0013k\u00188G"

    invoke-static {v4}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/command/DeregisterResponse;->b()Ljava/lang/String;

    move-result-object p1

    .line 13
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v2, :cond_2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u000b`\u0007\u0013\u000eV8V-Z9G/Aja/@:\\$@/\u0013\u0007V9@+T/\tj"

    invoke-static {v1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "message"

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 19
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->release()V

    :goto_1
    return-void

    :cond_3
    const-string p1, "W2W2W2.l\u001c\u007f\u0018,\"[\u0015}\u001es9}\u000f}\u001aq\u000el\u0018j>u\u0019J\u0018k\r2W2W2W"

    .line 20
    invoke-static {p1}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    iput v0, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_currentStage:I

    .line 22
    :try_start_1
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_deregisterRespTLV:[B

    .line 23
    invoke-static {p1}, Lcom/raon/fido/auth/sw/r/m;->F([B)Lcom/raon/fido/auth/sw/r/m;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_deregisterResp:Lcom/raon/fido/auth/sw/r/m;
    :try_end_1
    .catch Letri/fido/auth/common/AuthException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/r/m;->F()Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    if-eqz p1, :cond_4

    .line 25
    iput-short v2, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_statusCode:S

    .line 26
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_deregisterIn:Lcom/raon/fido/sw/asm/command/DeregisterIn;

    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/command/DeregisterIn;->E()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_deregisterIn:Lcom/raon/fido/sw/asm/command/DeregisterIn;

    .line 28
    invoke-virtual {v4}, Lcom/raon/fido/sw/asm/command/DeregisterIn;->L()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {p1, v0, v4}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eq p1, v2, :cond_5

    .line 30
    iput-short v2, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_statusCode:S

    .line 31
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 32
    :cond_5
    iput-short v3, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_statusCode:S

    .line 33
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catch_1
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 35
    iput-short v2, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_statusCode:S

    .line 36
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_6
    const-string p1, "`\u0019`\u0019`\u0019\u0019G+T/\u0000\u0015p+_&w/A/T#@>V8\u0019`\u0019`\u0019`"

    .line 37
    invoke-static {p1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    iput v3, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_currentStage:I

    .line 39
    new-instance p1, Lcom/raon/fido/auth/sw/z/d;

    invoke-direct {p1}, Lcom/raon/fido/auth/sw/z/d;-><init>()V

    .line 40
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_deregisterCmdTLV:[B

    invoke-virtual {p1, v1, v2}, Lcom/raon/fido/auth/sw/z/d;->F(Landroid/content/Context;[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_deregisterRespTLV:[B

    .line 41
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_7
    const-string p1, "2W2W2WK\ty\u001a}OG:}\u0013}\u000fy\t}9}\u000f}\u001aq\u000el\u0018j>u\u00192W2W2W"

    .line 42
    invoke-static {p1}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    iput v0, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_currentStage:I

    .line 44
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_authenticator:Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->createKHAccessToken(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_8

    .line 45
    iput-short v0, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_statusCode:S

    .line 46
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 47
    :cond_8
    invoke-direct {p0, p1}, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->createDeregisterCmdTLV([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_deregisterCmdTLV:[B

    if-nez p1, :cond_9

    .line 48
    iput-short v2, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_statusCode:S

    .line 49
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 50
    :cond_9
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_a
    const-string p1, "\u0019`\u0019`\u0019``>R-V{l\u0019G+A>\u0019`\u0019`\u0019`"

    .line 51
    invoke-static {p1}, Lcom/iap/ac/android/zf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    iput v2, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_currentStage:I

    .line 53
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/p/k;->e()V

    .line 54
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->e()V

    .line 55
    invoke-direct {p0}, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->createDeregisterRequest()Lcom/raon/fido/sw/asm/command/DeregisterRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_request:Lcom/raon/fido/sw/asm/command/DeregisterRequest;

    if-nez p1, :cond_b

    .line 56
    iput-short v2, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_statusCode:S

    .line 57
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 58
    :cond_b
    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/command/DeregisterRequest;->F()Lcom/raon/fido/sw/asm/command/DeregisterIn;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_deregisterIn:Lcom/raon/fido/sw/asm/command/DeregisterIn;

    .line 59
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_request:Lcom/raon/fido/sw/asm/command/DeregisterRequest;

    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F()Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    .line 60
    iget-object v3, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    .line 61
    invoke-virtual {v3, p1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(S)Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    move-result-object v3

    iput-object v3, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_authenticator:Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    .line 62
    iget-object v3, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    invoke-virtual {v3, p1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(S)Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    move-result-object p1

    if-nez p1, :cond_c

    .line 63
    iput-short v2, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_statusCode:S

    .line 64
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 65
    :cond_c
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    .line 2
    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMDeregisterHandler;->m_handler:Landroid/os/Handler;

    return-void
.end method
