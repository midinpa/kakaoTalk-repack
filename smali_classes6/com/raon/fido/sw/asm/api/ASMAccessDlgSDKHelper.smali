.class public abstract Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;
.super Ljava/lang/Object;
.source "zc"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$DlgHelperListProp;,
        Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$ReqType;,
        Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;
    }
.end annotation


# static fields
.field public static final ASMHELPER_CANCEL:S = 0x1s

.field public static final ASMHELPER_DATA:Ljava/lang/String; = "data"

.field public static final ASMHELPER_FAILED:S = 0x2s

.field public static final ASMHELPER_LICENSEERROR:S = 0xfcs

.field public static final ASMHELPER_RES:Ljava/lang/String; = "res"

.field public static final ASMHELPER_RESULT:Ljava/lang/String; = "result"

.field public static final ASMHELPER_SUCCESS:S = 0x0s

.field public static final ASMHELPER_TIMEOVER:S = 0xfds

.field public static final ASMHELPER_TRYCOUNTOVER:S = 0xfes

.field public static final ASMHELPER_UNKNOWN:S = 0xffs

.field public static final TAG:Ljava/lang/String; = "ASMAccessDlgSDKHelper"

.field public static instance:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;

.field public static m_dlp:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$DlgHelperListProp;


# instance fields
.field public m_aaid:[B

.field public m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

.field public m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

.field public m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

.field public m_handler:Landroid/os/Handler;

.field public m_openType:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;

.field public m_reqType:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$ReqType;

.field public m_wrongPasscodeCnt:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    .line 3
    iput-object p2, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private synthetic checkResponse(Landroid/os/Bundle;)Z
    .locals 4

    if-eqz p1, :cond_8

    const-string v0, "res"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_openType:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;

    sget-object v2, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;->setupType:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;->regType:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;->authType:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;->settingType:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;

    if-ne v1, v2, :cond_8

    if-nez v0, :cond_8

    const-string v0, "result"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 5
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-eqz p1, :cond_1

    const-string p1, "\u0019H8]$C8He_.^>A?\r\"^kC>A\'"

    .line 6
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return v3

    :cond_2
    :goto_0
    if-nez v0, :cond_8

    const-string v0, "data"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-eqz p1, :cond_3

    const-string p1, "2k\u0013~\u000f`\u0013kNj\u0001z\u0001.\t}@`\u000fz@m\u000f`\u0014o\t`N"

    .line 9
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    return v3

    .line 10
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_6

    .line 11
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-eqz p1, :cond_5

    const-string p1, "\u007f.^;B%^.\u0003/L?LkD8\r%X\'Ae"

    .line 12
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    return v3

    .line 13
    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_8

    .line 14
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-eqz p1, :cond_7

    const-string p1, "\\\u0005}\u0010a\u000e}\u0005 \u0004o\u0014oNb\u0005`\u0007z\u0008.\t}@>N"

    .line 15
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    return v3

    :cond_8
    const/4 p1, 0x1

    return p1
.end method

.method public static declared-synchronized getInstance(Landroid/app/Activity;Lcom/raon/fido/sw/asm/db/ASMDBHelper;Lcom/raon/fido/auth/sw/p/k;Landroid/os/Handler;Ljava/lang/String;)Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;
    .locals 8

    const-class v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$DlgHelperListProp;

    invoke-direct {v1}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$DlgHelperListProp;-><init>()V

    sput-object v1, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_dlp:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$DlgHelperListProp;

    .line 2
    invoke-virtual {v1, p0}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$DlgHelperListProp;->readPropertiesFromFile(Landroid/content/Context;)V

    .line 3
    sget-object v1, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_dlp:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$DlgHelperListProp;

    invoke-virtual {v1}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$DlgHelperListProp;->getInfoMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    :try_start_1
    sget-object v1, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_dlp:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$DlgHelperListProp;

    invoke-virtual {v1}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$DlgHelperListProp;->getInfoMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/app/Activity;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Landroid/os/Handler;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    aput-object p3, v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;

    sput-object v1, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->instance:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;

    .line 5
    sget-boolean v1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "D%^?L%N.\r%H<\r\"C-Bk\u0005*L\"Iq"

    invoke-static {v3}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "L.\u0008k\u000c~\u0005|.o\rkZ"

    invoke-static {v3}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_dlp:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$DlgHelperListProp;

    invoke-virtual {v3}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$DlgHelperListProp;->getInfoMap()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "b"

    invoke-static {v3}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_0
    :try_start_2
    sget-object v1, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->instance:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->init(Landroid/app/Activity;Lcom/raon/fido/sw/asm/db/ASMDBHelper;Lcom/raon/fido/auth/sw/p/k;Landroid/os/Handler;[B)V

    .line 8
    sget-object p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->instance:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    .line 9
    :catch_0
    :try_start_3
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-eqz p1, :cond_1

    const-string p1, "g\u000e}\u0014o\u000em\u0005.\u000ek\u0017.\u0005|\u0012a\u0012"

    .line 10
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    :cond_1
    check-cast p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->returnErrorResponseFromHelper()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    monitor-exit v0

    return-object v2

    .line 13
    :cond_2
    :try_start_4
    check-cast p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->returnErrorResponseFromHelper()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private synthetic getRealWrapKeyForSetup([B[B)[B
    .locals 5

    .line 1
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/v;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/v;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    invoke-virtual {v1, p1}, Lcom/raon/fido/auth/sw/p/k;->F([B)Lcom/raon/fido/auth/sw/p/d;

    move-result-object p1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const-string v2, "\u0010f\u000f`\u0005"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 4
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 5
    array-length v2, v1

    array-length v3, p2

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 6
    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length v1, v1

    array-length v3, p2

    invoke-static {p2, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/p/d;->F()[B

    move-result-object p1

    const/4 p2, 0x1

    const/16 v1, 0x20

    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/raon/fido/auth/sw/utility/crypto/v;->F([B[BII)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/raon/fido/auth/sw/utility/crypto/ya; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->returnErrorResponse()V

    return-object p2
.end method

.method private synthetic init(Landroid/app/Activity;Lcom/raon/fido/sw/asm/db/ASMDBHelper;Lcom/raon/fido/auth/sw/p/k;Landroid/os/Handler;[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_asmDbHelper:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    .line 2
    iput-object p3, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_authDbHelper:Lcom/raon/fido/auth/sw/p/k;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_wrongPasscodeCnt:I

    .line 4
    iput-object p5, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_aaid:[B

    return-void
.end method

.method private synthetic receiveDataForASMAuthHelper(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "res"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v0

    const-string v1, "usercancel"

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/16 p1, 0xff

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->returnErrorResponse()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->returnErrorResponse()V

    return-void

    .line 4
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "verifyfail"

    .line 5
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-direct {p0, v2, p1}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->sendMessageWithBundle(ILandroid/os/Bundle;)V

    return-void

    .line 7
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-direct {p0, v2, p1}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->sendMessageWithBundle(ILandroid/os/Bundle;)V

    return-void

    .line 10
    :cond_3
    new-instance v0, Lcom/raon/fido/auth/sw/z/o;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/z/o;-><init>()V

    .line 11
    iget-object v4, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_aaid:[B

    invoke-virtual {v0, v4, v5, v6}, Lcom/raon/fido/auth/sw/z/o;->F(Landroid/content/Context;[B[B)[B

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    .line 12
    iget p1, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_wrongPasscodeCnt:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_wrongPasscodeCnt:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 13
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const-string v0, "\u001c_$C,\r\rL(H(B/Hkd%]>Yg\r\u0005X&O._k\u0018e\r\u0019H8Y*_?"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 15
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->returnErrorResponse()V

    return-void

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@\u000fy@"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_wrongPasscodeCnt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\r\u001c_$C,\r\rL(H(B/Hkd%]>Ye\r\u0019H?_2"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 18
    invoke-virtual {p0, v0}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->innerAsnycAuthDlg(I)V

    return-void

    .line 19
    :cond_5
    iput v4, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_wrongPasscodeCnt:I

    const-string v3, "data"

    .line 20
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 21
    iget-object v3, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_aaid:[B

    invoke-direct {p0, v3, p1}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->getRealWrapKeyForSetup([B[B)[B

    move-result-object v3

    .line 22
    sget-boolean v5, Letri/fido/utility/FIDODebug;->Debug:Z

    if-eqz v5, :cond_6

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u0012k\u0003k\tx\u0005J\u0001z\u0001H\u000f|!]-O\u0015z\u0008F\u0005b\u0010k\u0012.Gj\u0001z\u0001)@4@"

    invoke-static {v6}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p1}, Lcom/iap/ac/android/ef/d;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    :cond_6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 25
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "uvtoken"

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "<_*]\u0000H2"

    .line 27
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 28
    invoke-direct {p0, v2, p1}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->sendMessageWithBundle(ILandroid/os/Bundle;)V

    return-void
.end method

.method private synthetic receiveDataForASMRegHelper(Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "res"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v0

    .line 2
    sget-boolean v1, Letri/fido/utility/FIDODebug;->Debug:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "9H(H\"[.i*Y*k$_\n~\u0006\u007f.J\u0003H\']._k\n9H8\nk\u0017k"

    invoke-static {v3}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const-string v1, "usercancel"

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/16 p1, 0xff

    if-eq v0, p1, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->returnErrorResponse()V

    return-void

    .line 5
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "verifyfail"

    .line 6
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-direct {p0, v3, p1}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->sendMessageWithBundle(ILandroid/os/Bundle;)V

    return-void

    .line 8
    :cond_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    invoke-direct {p0, v3, p1}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->sendMessageWithBundle(ILandroid/os/Bundle;)V

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_openType:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;

    sget-object v5, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;->setupType:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;

    const-string v6, "uvtoken"

    const-string v7, "\u0017|\u0001~+k\u0019"

    const-string v8, "data"

    const/4 v9, 0x0

    const/4 v10, 0x5

    if-ne v0, v5, :cond_8

    .line 12
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_reqType:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$ReqType;

    sget-object v4, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$ReqType;->setupReq:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$ReqType;

    if-ne v0, v4, :cond_5

    .line 13
    sget-object p1, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$ReqType;->regReq:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$ReqType;

    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_reqType:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$ReqType;

    .line 14
    invoke-virtual {p0, v10}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->innerAsnycAuthDlg(I)V

    return-void

    .line 15
    :cond_5
    sget-object v4, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$ReqType;->regReq:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$ReqType;

    if-ne v0, v4, :cond_b

    .line 16
    new-instance v0, Lcom/raon/fido/auth/sw/z/o;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/z/o;-><init>()V

    .line 17
    iget-object v4, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    iget-object v5, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_aaid:[B

    invoke-virtual {v0, v4, v9, v5}, Lcom/raon/fido/auth/sw/z/o;->F(Landroid/content/Context;[B[B)[B

    move-result-object v0

    if-nez v0, :cond_6

    .line 18
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const-string v0, "5`\u000b`\u000fy\u000e.)`\u0014k\u0012`\u0001b@K\u0012|\u000f|@A\u0003m\u0015|\u0013"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 20
    :cond_6
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 21
    iget-object v4, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_aaid:[B

    invoke-direct {p0, v4, p1}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->getRealWrapKeyForSetup([B[B)[B

    move-result-object v4

    .line 22
    sget-boolean v5, Letri/fido/utility/FIDODebug;->Debug:Z

    if-eqz v5, :cond_7

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_.N.D=H\u000fL?L\rB9l\u0018`\u0019H,e.A;H9\rlI*Y*\nk\u0017k"

    invoke-static {v8}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p1}, Lcom/iap/ac/android/ef/d;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    :cond_7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {p1, v6, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 27
    invoke-static {v7}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 28
    invoke-direct {p0, v3, p1}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->sendMessageWithBundle(ILandroid/os/Bundle;)V

    return-void

    .line 29
    :cond_8
    sget-object v3, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;->regType:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;

    if-ne v0, v3, :cond_b

    .line 30
    new-instance v0, Lcom/raon/fido/auth/sw/z/o;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/z/o;-><init>()V

    .line 31
    iget-object v3, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    iget-object v5, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_aaid:[B

    invoke-virtual {v0, v3, v9, v5}, Lcom/raon/fido/auth/sw/z/o;->F(Landroid/content/Context;[B[B)[B

    move-result-object v0

    if-nez v0, :cond_a

    .line 32
    iget p1, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_wrongPasscodeCnt:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_wrongPasscodeCnt:I

    if-ne p1, v10, :cond_9

    .line 33
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    const-string v0, "\u001c_$C,\r\rL(H(B/Hkd%]>Yg\r\u0005X&O._k\u0018e\r\u0019H8Y*_?"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->returnErrorResponse()V

    return-void

    .line 36
    :cond_9
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@\u000fy@"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_wrongPasscodeCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\r\u001c_$C,\r\rL(H(B/Hkd%]>Ye\r\u0019H?_2"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 38
    invoke-virtual {p0, v10}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->innerAsnycAuthDlg(I)V

    return-void

    .line 39
    :cond_a
    iput v2, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_wrongPasscodeCnt:I

    .line 40
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 41
    iget-object v3, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_aaid:[B

    invoke-direct {p0, v3, p1}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->getRealWrapKeyForSetup([B[B)[B

    move-result-object p1

    .line 42
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 43
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 45
    invoke-static {v7}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 46
    invoke-direct {p0, v10, v3}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->sendMessageWithBundle(ILandroid/os/Bundle;)V

    return-void

    .line 47
    :cond_b
    :goto_0
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->returnErrorResponse()V

    return-void
.end method

.method private synthetic receiveDataForASMSetHelper(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "res"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v0

    const/4 v1, 0x5

    const-string v2, "result"

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/16 p1, 0xff

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-direct {p0, v1, p1}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->sendMessageWithBundle(ILandroid/os/Bundle;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->sendMessageWithBundle(ILandroid/os/Bundle;)V

    return-void
.end method

.method private synthetic receiveDataForHelper(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "\u0003o\u000cb@|\u0005m\u0005g\u0016k$o\u0014o&a\u0012F\u0005b\u0010k\u0012&I"

    .line 1
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->checkResponse(Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->returnErrorResponse()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_handler:Landroid/os/Handler;

    instance-of v1, v0, Lcom/raon/fido/sw/asm/api/ASMRegisterHandler;

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->receiveDataForASMRegHelper(Landroid/os/Bundle;)V

    return-void

    .line 6
    :cond_1
    instance-of v1, v0, Lcom/raon/fido/sw/asm/api/ASMAuthenticateHandler;

    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->receiveDataForASMAuthHelper(Landroid/os/Bundle;)V

    return-void

    .line 8
    :cond_2
    instance-of v0, v0, Lcom/raon/fido/sw/asm/api/ASMSDKSettingHandler;

    if-eqz v0, :cond_3

    .line 9
    invoke-direct {p0, p1}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->receiveDataForASMSetHelper(Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public static returnErrorResponseFromHelper(Landroid/app/Activity;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->returnErrorResponseFromHelper()V

    return-void
.end method

.method private synthetic sendMessageWithBundle(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/os/Message;->what:I

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static setPreGetInstance()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract innerAsnycAuthDlg(I)V
.end method

.method public abstract innerAsyncSettingDlg()V
.end method

.method public abstract innerAsyncSetupDlg()V
.end method

.method public abstract innerIsEnrollment()Z
.end method

.method public abstract innerResetEnrollment()Z
.end method

.method public isEnrollment()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->innerIsEnrollment()Z

    move-result v0

    return v0
.end method

.method public openAuthDlg(Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;->authType:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;

    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_openType:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;

    .line 2
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->innerAsnycAuthDlg(I)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->receiveDataForHelper(Landroid/os/Bundle;)V

    return-void
.end method

.method public openRegDlg(Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;->regType:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;

    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_openType:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;

    .line 2
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->innerAsnycAuthDlg(I)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->receiveDataForHelper(Landroid/os/Bundle;)V

    return-void
.end method

.method public openSettingDlg(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;->settingType:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;

    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_openType:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;

    .line 2
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->innerAsyncSettingDlg()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->receiveDataForHelper(Landroid/os/Bundle;)V

    return-void
.end method

.method public openSetupDlg(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "B;H%~.Y>]\u000fA,\u0005b"

    .line 1
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;->setupType:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;

    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_openType:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$OpenType;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$ReqType;->setupReq:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$ReqType;

    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_reqType:Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper$ReqType;

    .line 4
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->innerAsyncSetupDlg()V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->receiveDataForHelper(Landroid/os/Bundle;)V

    return-void
.end method

.method public resetEnrollment()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->innerResetEnrollment()Z

    move-result v0

    return v0
.end method

.method public returnErrorResponse()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/ASMAccessDlgSDKHelper;->m_activity:Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;

    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/api/ASMProcessorActivity;->returnErrorResponseFromHelper()V

    return-void
.end method
