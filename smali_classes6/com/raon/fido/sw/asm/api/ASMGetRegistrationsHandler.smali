.class public Lcom/raon/fido/sw/asm/api/ASMGetRegistrationsHandler;
.super Landroid/os/Handler;
.source "hb"


# static fields
.field public static final Stage1_Start:I = 0x1

.field public static final Stage2_ReturnGetRegistrationsResponse:I = 0x2

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mBaCallerId:[B

.field public mBaPersonaId:[B

.field public m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

.field public m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

.field public m_authenticator:Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

.field public m_currentStage:I

.field public m_getRegistrationsOut:Lcom/raon/fido/sw/asm/command/GetRegistrationsOut;

.field public m_request:Lcom/raon/fido/sw/asm/command/GetRegistrationsRequest;

.field public m_statusCode:S

.field public m_strRequest:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/raon/fido/sw/asm/api/ASMGetRegistrationsHandler;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/raon/fido/sw/asm/api/ASMGetRegistrationsHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;Ljava/lang/String;Lcom/raon/fido/sw/asm/db/ASMDBHelper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMGetRegistrationsHandler;->mBaCallerId:[B

    .line 3
    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMGetRegistrationsHandler;->mBaPersonaId:[B

    .line 4
    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMGetRegistrationsHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    .line 5
    iput-object p2, p0, Lcom/raon/fido/sw/asm/api/ASMGetRegistrationsHandler;->m_strRequest:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/raon/fido/sw/asm/api/ASMGetRegistrationsHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    return-void
.end method

.method private synthetic createGetRegistrationsRequest()Lcom/raon/fido/sw/asm/command/GetRegistrationsRequest;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMGetRegistrationsHandler;->m_strRequest:Ljava/lang/String;

    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/GetRegistrationsRequest;->F(Ljava/lang/String;)Lcom/raon/fido/sw/asm/command/GetRegistrationsRequest;

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

.method private synthetic getAppRegistrations(Ljava/lang/String;Ljava/lang/String;)[Lcom/raon/fido/sw/asm/command/AppRegistration;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMGetRegistrationsHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMGetRegistrationsHandler;->m_authenticator:Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    invoke-virtual {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 2
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p1, v0, :cond_0

    const-string p1, "\u0001~\u0010G\u0004}@4@`\u0015b\u000c"

    .line 3
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    new-array p1, p2, [Lcom/raon/fido/sw/asm/command/AppRegistration;

    return-object p1

    .line 4
    :cond_1
    sget-boolean v1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "e\u0004t=`\u0007$N$"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    array-length v0, p1

    .line 8
    new-array v1, v0, [Lcom/raon/fido/sw/asm/command/AppRegistration;

    :goto_1
    if-ge p2, v0, :cond_3

    .line 9
    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/ASMGetRegistrationsHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    iget-object v3, p0, Lcom/raon/fido/sw/asm/api/ASMGetRegistrationsHandler;->m_authenticator:Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    .line 10
    invoke-virtual {v3}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B()Ljava/lang/String;

    move-result-object v3

    aget-object v4, p1, p2

    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/raon/fido/sw/asm/command/AppRegistration;

    aget-object v4, p1, p2

    invoke-direct {v3, v4, v2}, Lcom/raon/fido/sw/asm/command/AppRegistration;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    add-int/lit8 v2, p2, 0x1

    aput-object v3, v1, p2

    move p2, v2

    goto :goto_1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput v0, p0, Lcom/raon/fido/sw/asm/api/ASMGetRegistrationsHandler;->m_currentStage:I

    .line 3
    new-instance p1, Lcom/raon/fido/sw/asm/command/GetRegistrationsResponse;

    invoke-direct {p1}, Lcom/raon/fido/sw/asm/command/GetRegistrationsResponse;-><init>()V

    .line 4
    iget-short v0, p0, Lcom/raon/fido/sw/asm/api/ASMGetRegistrationsHandler;->m_statusCode:S

    invoke-virtual {p1, v0}, Lcom/raon/fido/sw/asm/command/ASMResponse;->F(S)V

    .line 5
    iget-short v0, p0, Lcom/raon/fido/sw/asm/api/ASMGetRegistrationsHandler;->m_statusCode:S

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMGetRegistrationsHandler;->m_getRegistrationsOut:Lcom/raon/fido/sw/asm/command/GetRegistrationsOut;

    invoke-virtual {p1, v0}, Lcom/raon/fido/sw/asm/command/GetRegistrationsResponse;->F(Lcom/raon/fido/sw/asm/command/GetRegistrationsOut;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/command/GetRegistrationsResponse;->b()Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v1, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const-string v2, "!]-.\'k\u0014\\\u0005i\t}\u0014|\u0001z\ta\u000e}@\\\u0005}\u0010a\u000e}\u0005.-k\u0013}\u0001i\u00054@"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMGetRegistrationsHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-eqz p1, :cond_3

    const-string p1, "c\u0011p&a\u0013$\u0012m\u001am\u0007l\\-"

    .line 14
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMGetRegistrationsHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMGetRegistrationsHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->release()V

    :goto_0
    return-void

    .line 17
    :cond_4
    iput v1, p0, Lcom/raon/fido/sw/asm/api/ASMGetRegistrationsHandler;->m_currentStage:I

    .line 18
    invoke-direct {p0}, Lcom/raon/fido/sw/asm/api/ASMGetRegistrationsHandler;->createGetRegistrationsRequest()Lcom/raon/fido/sw/asm/command/GetRegistrationsRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMGetRegistrationsHandler;->m_request:Lcom/raon/fido/sw/asm/command/GetRegistrationsRequest;

    if-nez p1, :cond_5

    .line 19
    iput-short v1, p0, Lcom/raon/fido/sw/asm/api/ASMGetRegistrationsHandler;->m_statusCode:S

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F()Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    .line 22
    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/ASMGetRegistrationsHandler;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    .line 23
    invoke-virtual {v2, p1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(S)Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMGetRegistrationsHandler;->m_authenticator:Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    if-nez p1, :cond_6

    .line 24
    iput-short v1, p0, Lcom/raon/fido/sw/asm/api/ASMGetRegistrationsHandler;->m_statusCode:S

    const/16 p1, 0xa

    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 26
    :cond_6
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMGetRegistrationsHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-static {p1}, Lcom/raon/fido/sw/asm/utility/ASMUtility;->b(Landroid/app/Activity;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMGetRegistrationsHandler;->mBaCallerId:[B

    if-nez p1, :cond_7

    .line 27
    iput-short v1, p0, Lcom/raon/fido/sw/asm/api/ASMGetRegistrationsHandler;->m_statusCode:S

    .line 28
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 29
    :cond_7
    invoke-static {p1}, Letri/fido/utility/Base64URLHelper;->encodeToString([B)Ljava/lang/String;

    move-result-object p1

    .line 30
    iget-object v2, p0, Lcom/raon/fido/sw/asm/api/ASMGetRegistrationsHandler;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-static {v2}, Lcom/raon/fido/sw/asm/utility/ASMUtility;->F(Landroid/content/Context;)[B

    move-result-object v2

    iput-object v2, p0, Lcom/raon/fido/sw/asm/api/ASMGetRegistrationsHandler;->mBaPersonaId:[B

    if-nez v2, :cond_8

    .line 31
    iput-short v1, p0, Lcom/raon/fido/sw/asm/api/ASMGetRegistrationsHandler;->m_statusCode:S

    .line 32
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 33
    :cond_8
    invoke-static {v2}, Letri/fido/utility/Base64URLHelper;->encodeToString([B)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-direct {p0, p1, v1}, Lcom/raon/fido/sw/asm/api/ASMGetRegistrationsHandler;->getAppRegistrations(Ljava/lang/String;Ljava/lang/String;)[Lcom/raon/fido/sw/asm/command/AppRegistration;

    move-result-object p1

    .line 35
    new-instance v1, Lcom/raon/fido/sw/asm/command/GetRegistrationsOut;

    invoke-direct {v1}, Lcom/raon/fido/sw/asm/command/GetRegistrationsOut;-><init>()V

    iput-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMGetRegistrationsHandler;->m_getRegistrationsOut:Lcom/raon/fido/sw/asm/command/GetRegistrationsOut;

    .line 36
    invoke-virtual {v1, p1}, Lcom/raon/fido/sw/asm/command/GetRegistrationsOut;->F([Lcom/raon/fido/sw/asm/command/AppRegistration;)V

    .line 37
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
