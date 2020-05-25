.class public Lcom/raonsecure/touchen/onepass/sdk/pb;
.super Ljava/lang/Object;
.source "mc"


# instance fields
.field public G:Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;

.field public H:Ljava/lang/String;

.field public K:Landroid/app/Activity;

.field public M:Ljava/lang/String;

.field public d:Landroid/os/Handler;

.field public f:Landroid/os/Handler;

.field public h:Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;

.field public k:Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;

.field public l:Lcom/raonsecure/touchen/onepass/sdk/structs/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/qb;

    invoke-direct {v0, p0}, Lcom/raonsecure/touchen/onepass/sdk/qb;-><init>(Lcom/raonsecure/touchen/onepass/sdk/pb;)V

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/pb;->h:Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;

    .line 3
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/cb;

    invoke-direct {v0, p0}, Lcom/raonsecure/touchen/onepass/sdk/cb;-><init>(Lcom/raonsecure/touchen/onepass/sdk/pb;)V

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/pb;->k:Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;

    .line 4
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/ub;

    invoke-direct {v0, p0}, Lcom/raonsecure/touchen/onepass/sdk/ub;-><init>(Lcom/raonsecure/touchen/onepass/sdk/pb;)V

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/pb;->f:Landroid/os/Handler;

    .line 5
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/pb;->K:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lcom/raonsecure/touchen/onepass/sdk/pb;->M:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/raonsecure/touchen/onepass/sdk/pb;->H:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/raonsecure/touchen/onepass/sdk/pb;->d:Landroid/os/Handler;

    return-void
.end method

.method private synthetic C(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/pb;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "=#\u0016\u001f\u0005>\u0018\"\u0016"

    .line 3
    invoke-static {v2}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/pb;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic D(Lcom/raonsecure/touchen/onepass/sdk/pb;)Landroid/app/Activity;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/raonsecure/touchen/onepass/sdk/pb;->K:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic D(Lcom/raonsecure/touchen/onepass/sdk/pb;)Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/raonsecure/touchen/onepass/sdk/pb;->G:Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;

    return-object p0
.end method

.method public static synthetic D(Lcom/raonsecure/touchen/onepass/sdk/pb;Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;)Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/pb;->G:Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;

    return-object p1
.end method

.method public static synthetic D(Lcom/raonsecure/touchen/onepass/sdk/pb;Ljava/lang/String;)Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/raonsecure/touchen/onepass/sdk/pb;->D(Ljava/lang/String;)Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;

    move-result-object p0

    return-object p0
.end method

.method private synthetic D(Ljava/lang/String;)Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;
    .locals 3

    const-string v0, ">\u001c#)\u0016%\u00028\u0014>QrQ+\u0014\"\u0014>\u00108\u0014\u000f\u0004?\u0005#\u001c\u0008\u00108\u0010dXlKl\u00028\u0010>\u0005"

    .line 44
    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 45
    :try_start_0
    invoke-static {p1}, Lcom/raon/fido/uaf/application/UAFMessage;->D(Ljava/lang/String;)Lcom/raon/fido/uaf/application/UAFMessage;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/UAFMessage;->D()Ljava/lang/String;

    move-result-object p1

    .line 47
    new-instance v0, Lcom/raon/fido/uaf/protocol/RegistrationRequest;

    invoke-direct {v0}, Lcom/raon/fido/uaf/protocol/RegistrationRequest;-><init>()V

    .line 48
    invoke-virtual {v0, p1}, Lcom/raon/fido/uaf/protocol/RegistrationRequest;->D(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Lcom/raon/fido/uaf/protocol/RegistrationRequest;->E()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const-string v2, "ac|VIZ]GKA\u000e\r\u000eTK]KAOGKp[@Z\\CwOGO\u001b\u0007\u0013\u0014\u0013KKMV^GG\\@\u0013G@\u000e"

    invoke-static {v2}, Lcom/raon/fido/uaf/application/Token;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const-string p1, ""

    .line 51
    :goto_0
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;

    invoke-direct {v0}, Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;-><init>()V

    .line 52
    invoke-virtual {v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;->setServerChallenge(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/pb;->l:Lcom/raonsecure/touchen/onepass/sdk/structs/e;

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/pb;->K:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/raonsecure/touchen/onepass/sdk/common/ua;->D(Lcom/raonsecure/touchen/onepass/sdk/structs/e;Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;->setCustomData(Ljava/lang/String;)V

    const-string p1, ">\u001c#)\u0016%\u00028\u0014>QrQ+\u0014\"\u0014>\u00108\u0014\u000f\u0004?\u0005#\u001c\u0008\u00108\u0010dXlKl\u0014\"\u0015"

    .line 54
    invoke-static {p1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic D(Lcom/raonsecure/touchen/onepass/sdk/pb;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/raonsecure/touchen/onepass/sdk/pb;->M:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D(Lcom/raonsecure/touchen/onepass/sdk/pb;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/raonsecure/touchen/onepass/sdk/pb;->D(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic D(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2

    const-string v0, "|~aKTG@ZV\\\u0013\u0010\u0013IVZpFR@TKW{RHaKB[V]GcV]@OTK\u001b\u0007\u0013\u0014\u0013]GOAZ"

    .line 33
    invoke-static {v0}, Lcom/raon/fido/uaf/application/Token;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 34
    :try_start_0
    invoke-static {p1}, Lcom/raon/fido/uaf/application/UAFMessage;->D(Ljava/lang/String;)Lcom/raon/fido/uaf/application/UAFMessage;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/UAFMessage;->D()Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance v0, Lcom/raon/fido/uaf/protocol/RegistrationRequest;

    invoke-direct {v0}, Lcom/raon/fido/uaf/protocol/RegistrationRequest;-><init>()V

    .line 37
    invoke-virtual {v0, p1}, Lcom/raon/fido/uaf/protocol/RegistrationRequest;->D(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p2}, Lcom/raon/fido/uaf/protocol/RegistrationRequest;->D([B)V

    .line 39
    new-instance p1, Lcom/raon/fido/uaf/application/UAFMessage;

    invoke-direct {p1}, Lcom/raon/fido/uaf/application/UAFMessage;-><init>()V

    .line 40
    invoke-virtual {v0}, Lcom/raon/fido/uaf/protocol/RegistrationRequest;->D()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/raon/fido/uaf/application/UAFMessage;->D(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/UAFMessage;->C()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u0003!\u001e\u0014+\u0018?\u0005)\u0003lOl\u0016)\u0005\u000f\u0019-\u001f+\u0014($-\u0017\u001e\u0014=\u0004)\u00028<)\u0002?\u0010+\u0014dXlKl\u00144\u0012)\u00018\u0018#\u001fl\u0018?Q"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const-string p1, ""

    :goto_0
    const-string p2, "|~aKTG@ZV\\\u0013\u0010\u0013IVZpFR@TKW{RHaKB[V]GcV]@OTK\u001b\u0007\u0013\u0014\u0013K]J"

    .line 43
    invoke-static {p2}, Lcom/raon/fido/uaf/application/Token;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-object p1
.end method

.method private synthetic D(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, p2, v0}, Lcom/raonsecure/touchen/onepass/sdk/pb;->D(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic D(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0003!\u001e\u0014+\u0018?\u0005)\u0003lOl\u0002)\u001f(#)\u00029\u001d8%#<-\u0018\"YeQvQ>\u0014?\u0004 \u0005\u000f\u001e(\u0014l\u0018?Q"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "|~aKTG@ZV\\\u0013\u0010\u0013]V@W|V]FBGz\\cRG]\u0006\u001a\u000e\t\u000eV\\AAAc@I\u0013G@\u000e"

    invoke-static {v1}, Lcom/raon/fido/uaf/application/Token;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 61
    instance-of v0, p3, Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;

    if-eqz v0, :cond_0

    .line 62
    check-cast p3, Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/pb;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 64
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v3, 0x4b0

    if-eq p1, v3, :cond_1

    if-eqz p3, :cond_1

    .line 65
    :try_start_0
    new-instance v3, Ljava/lang/String;

    invoke-virtual {p3}, Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;->getCustomData()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/raon/fido/uaf/util/Base64URLHelper;->D(Ljava/lang/String;)[B

    move-result-object p3

    invoke-direct {v3, p3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Lcom/raonsecure/touchen/onepass/sdk/context/CustomDataResContext;->fromJSON(Ljava/lang/String;)Lcom/raonsecure/touchen/onepass/sdk/context/CustomDataResContext;

    move-result-object p3

    .line 66
    invoke-virtual {p3}, Lcom/raonsecure/touchen/onepass/sdk/context/CustomDataResContext;->getResultCode()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {p3}, Lcom/raonsecure/touchen/onepass/sdk/context/CustomDataResContext;->getResultMsg()Ljava/lang/String;

    move-result-object v4

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ">\u001c#)\u0016%\u00028\u0014>QrQ?\u0014\"\u0015\u001e\u0014?\u0004 \u0005\u0018\u001e\u0001\u0010%\u001fdXlKl\u0010<\u0001)\u001f(Q>\u0014?\u0004 \u0005l\u0018?Q"

    invoke-static {v6}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ac|VIZ]GKA\u000e\r\u000e@K]JaK@[_ZgA~OZ@\u001b\u0007\u0013\u0014\u0013OC^V@Q\u000eV\\AAAC@I\u0013G@\u000e"

    invoke-static {v6}, Lcom/raon/fido/uaf/application/Token;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_1

    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "APPENDMESSAGE"

    const-string v6, "APPENDRESULT"

    .line 72
    invoke-virtual {p3}, Lcom/raonsecure/touchen/onepass/sdk/context/CustomDataResContext;->getResultCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    invoke-virtual {p3}, Lcom/raonsecure/touchen/onepass/sdk/context/CustomDataResContext;->getResultMsg()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v5, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v4

    goto :goto_1

    :catch_0
    move-exception p3

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">\u001c#)\u0016%\u00028\u0014>QrQ?\u0014\"\u0015\u001e\u0014?\u0004 \u0005\u0018\u001e\u0001\u0010%\u001fdXlKl\u00144\u0012)\u00018\u0018#\u001fl\u0018?Q"

    invoke-static {v4}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    :cond_1
    :goto_1
    const-string p3, "JOBTYPE"

    const-string v2, "Reg"

    .line 76
    invoke-virtual {v1, p3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "RESULT"

    .line 77
    invoke-virtual {v1, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "MESSAGE"

    .line 78
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 80
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/pb;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic D(Lcom/raonsecure/touchen/onepass/sdk/pb;ILjava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/raonsecure/touchen/onepass/sdk/pb;->D(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic D(Lcom/raonsecure/touchen/onepass/sdk/pb;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/raonsecure/touchen/onepass/sdk/pb;->D(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic D(Lcom/raonsecure/touchen/onepass/sdk/pb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/raonsecure/touchen/onepass/sdk/pb;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public D(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0xdad

    if-ne p1, v0, :cond_3

    const-string p1, "Error"

    const-string v0, "errorCode"

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    .line 9
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "componentName"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/OPClientListActivity;->getSelectedClientName()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v1, :cond_0

    const/16 p2, 0x177b

    const-string p3, "?#\u0005l\u0003)\u00009\u0014?\u0005)\u0015l2 \u0018)\u001f8V?Q>\u0014?\u0001#\u001f?\u0014b_"

    .line 12
    invoke-static {p3}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/raonsecure/touchen/onepass/sdk/pb;->D(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "`\\Z\u0013\\V_FK@ZVJ\u0013m_GV@G\t@\u000eAK@^\\@@K\u001d\u0000"

    .line 13
    invoke-static {p1}, Lcom/raon/fido/uaf/application/Token;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/raonsecure/touchen/onepass/sdk/pb;->D(ILjava/lang/String;)V

    return-void

    .line 14
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "UAFIntentType"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UAF_OPERATION_RESULT"

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result p1

    if-eqz p1, :cond_1

    const-string p2, "\n\u0010%\u001d"

    .line 17
    invoke-static {p2}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    const-string v1, "v\\AAAM\\JV\u000eU\\\\C\u0013hzj|\u000epBZK]Z\u0013G@\u000e"

    invoke-static {v1}, Lcom/raon/fido/uaf/application/Token;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/raonsecure/touchen/onepass/sdk/pb;->D(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "\u00190\n><\u0014>\u00108\u0018#\u001fl\u0014>\u0003#\u0003"

    .line 18
    invoke-static {p2}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/raonsecure/touchen/onepass/sdk/pb;->D(ILjava/lang/String;)V

    return-void

    .line 19
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "message"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p0, p1}, Lcom/raonsecure/touchen/onepass/sdk/pb;->D(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 22
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result p2

    .line 23
    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/m/ab;->D(S)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/raonsecure/touchen/onepass/sdk/pb;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public D(Lcom/raonsecure/touchen/onepass/sdk/structs/e;)V
    .locals 5

    const-string v0, "ac|VIZ]GKA\u000e\r\u000eVVP[GKaKTG@Z\u001b\u0007\u0013\u0014\u0013]GOAZ"

    .line 81
    invoke-static {v0}, Lcom/raon/fido/uaf/application/Token;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 82
    :try_start_0
    new-instance v1, Lcom/raon/fido/uaf/application/GetUAFRequest;

    invoke-direct {v1}, Lcom/raon/fido/uaf/application/GetUAFRequest;-><init>()V

    const-string v2, "Reg"

    .line 83
    invoke-virtual {v1, v2}, Lcom/raon/fido/uaf/application/GetUAFRequest;->E(Ljava/lang/String;)V

    .line 84
    new-instance v2, Lcom/raon/fido/uaf/application/UAFContext;

    invoke-direct {v2}, Lcom/raon/fido/uaf/application/UAFContext;-><init>()V

    .line 85
    invoke-virtual {v2}, Lcom/raon/fido/uaf/application/UAFContext;->D()Lcom/raon/fido/uaf/application/RpContext;

    move-result-object v3

    iget-object v4, p0, Lcom/raonsecure/touchen/onepass/sdk/pb;->M:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/raon/fido/uaf/application/RpContext;->i(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2}, Lcom/raon/fido/uaf/application/UAFContext;->D()Lcom/raon/fido/uaf/application/RpContext;

    move-result-object v3

    iget-object v4, p0, Lcom/raonsecure/touchen/onepass/sdk/pb;->H:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/raon/fido/uaf/application/RpContext;->E(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2}, Lcom/raon/fido/uaf/application/UAFContext;->D()Lcom/raon/fido/uaf/application/RpContext;

    move-result-object v3

    iget-object v4, p0, Lcom/raonsecure/touchen/onepass/sdk/pb;->K:Landroid/app/Activity;

    invoke-static {v4}, Lcom/raon/fido/client/process/UAFFacetID;->D(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/raon/fido/uaf/application/RpContext;->C(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2}, Lcom/raon/fido/uaf/application/UAFContext;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/raon/fido/uaf/application/GetUAFRequest;->D(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1}, Lcom/raon/fido/uaf/application/GetUAFRequest;->C()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/pb;->l:Lcom/raonsecure/touchen/onepass/sdk/structs/e;

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ac|VIZ]GKA\u000e\r\u000eVVP[GKaKTG@Z\u001b\u0007\u0013\u0014\u0013\\V_FK@Z\u0013C@I\u0013G@\u000e"

    invoke-static {v2}, Lcom/raon/fido/uaf/application/Token;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?\u0014\"\u0015l\u0003)\u0000!\u0002+Q8\u001elY"

    invoke-static {v2}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u001a\u0000\u001d\u0000"

    invoke-static {v0}, Lcom/raon/fido/uaf/application/Token;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/raonsecure/touchen/onepass/sdk/pb;->C(Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/pb;->K:Landroid/app/Activity;

    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/raonsecure/touchen/onepass/sdk/pb;->h:Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;

    invoke-static {p1, v0, v2, v1, v3}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/h;->D(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;)V

    return-void

    :catch_0
    move-exception p1

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">\u001c#)\u0016%\u00028\u0014>QrQ)\t/\u00048\u0014\u001e\u0014+\u0018?\u0005dXlKl?-\u001c)?#\u0005\n\u001e9\u001f(44\u0012)\u00018\u0018#\u001fl\u0018?Q"

    invoke-static {v2}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/16 v0, 0x1788

    .line 95
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/pb;->D(ILjava/lang/String;)V

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/raon/fido/uaf/application/UAFMessage;->D(Ljava/lang/String;)Lcom/raon/fido/uaf/application/UAFMessage;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/raon/fido/uaf/application/SendUAFResponse;

    invoke-direct {v0}, Lcom/raon/fido/uaf/application/SendUAFResponse;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/UAFMessage;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/raon/fido/uaf/application/SendUAFResponse;->D(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/pb;->G:Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/raon/fido/uaf/application/SendUAFResponse;->D(Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;)V

    goto :goto_0

    :cond_0
    const-string p1, "ac|VIZ]GKA\u000e\r\u000eC\\\\MV]@|VIaK@^\u001b\u0007\u0013\u0014\u0013MF]GA^m[O_BV@TK\u0013G@\u000e][_B"

    .line 6
    invoke-static {p1}, Lcom/raon/fido/uaf/application/Token;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/raon/fido/uaf/application/SendUAFResponse;->C()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/pb;->K:Landroid/app/Activity;

    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->D()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/raonsecure/touchen/onepass/sdk/pb;->k:Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/h;->D(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;)V

    return-void
.end method

.method public D(SLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raonsecure/touchen/onepass/sdk/m/ab;
        }
    .end annotation

    const-string p1, "|~aKTG@ZV\\\u0013\u0010\u0013]V@W|V]FBGz\\hpBZK]Z\u001b\u0007\u0013\u0014\u0013]GOAZ"

    .line 55
    invoke-static {p1}, Lcom/raon/fido/uaf/application/Token;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/OPClientListActivity;->getFidoClientInfo()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "|~aKTG@ZV\\\u0013\u0010\u0013]V@W|V]FBGz\\hpBZK]Z\u001b\u0007\u0013\u0014\u0013K]J"

    .line 57
    invoke-static {p1}, Lcom/raon/fido/uaf/application/Token;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-void

    .line 58
    :cond_0
    new-instance p1, Lcom/raonsecure/touchen/onepass/sdk/m/ab;

    const-string p2, "?#\u0005l\u0018\"\u00188\u0018-\u001d%\u000b)\u0015l7%\u0015#Q/\u001d%\u0014\"\u0005l\u0010<\u0001"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raonsecure/touchen/onepass/sdk/m/ab;-><init>(Ljava/lang/String;)V

    throw p1
.end method
