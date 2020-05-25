.class public Lcom/raonsecure/touchen/onepass/sdk/jc;
.super Ljava/lang/Object;
.source "rc"


# instance fields
.field public G:Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;

.field public H:Ljava/lang/String;

.field public K:Landroid/os/Handler;

.field public M:Lcom/raonsecure/touchen/onepass/sdk/structs/e;

.field public d:Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;

.field public f:Landroid/app/Activity;

.field public h:Ljava/lang/String;

.field public k:Landroid/os/Handler;

.field public l:Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/dc;

    invoke-direct {v0, p0}, Lcom/raonsecure/touchen/onepass/sdk/dc;-><init>(Lcom/raonsecure/touchen/onepass/sdk/jc;)V

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/jc;->d:Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;

    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/sb;

    invoke-direct {v0, p0}, Lcom/raonsecure/touchen/onepass/sdk/sb;-><init>(Lcom/raonsecure/touchen/onepass/sdk/jc;)V

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/jc;->l:Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;

    .line 3
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/ib;

    invoke-direct {v0, p0}, Lcom/raonsecure/touchen/onepass/sdk/ib;-><init>(Lcom/raonsecure/touchen/onepass/sdk/jc;)V

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/jc;->K:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/jc;->f:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lcom/raonsecure/touchen/onepass/sdk/jc;->h:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/raonsecure/touchen/onepass/sdk/jc;->H:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/raonsecure/touchen/onepass/sdk/jc;->k:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/jc;->M:Lcom/raonsecure/touchen/onepass/sdk/structs/e;

    return-void
.end method

.method public static synthetic D(Lcom/raonsecure/touchen/onepass/sdk/jc;)Landroid/app/Activity;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/raonsecure/touchen/onepass/sdk/jc;->f:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic D(Lcom/raonsecure/touchen/onepass/sdk/jc;)Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/raonsecure/touchen/onepass/sdk/jc;->G:Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;

    return-object p0
.end method

.method public static synthetic D(Lcom/raonsecure/touchen/onepass/sdk/jc;Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;)Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/jc;->G:Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;

    return-object p1
.end method

.method public static synthetic D(Lcom/raonsecure/touchen/onepass/sdk/jc;Ljava/lang/String;)Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/raonsecure/touchen/onepass/sdk/jc;->D(Ljava/lang/String;)Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;

    move-result-object p0

    return-object p0
.end method

.method private synthetic D(Ljava/lang/String;)Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;
    .locals 3

    const-string v0, "I+B\u001et\u001ea\u0012u\u000fc\t&E&\u001cc\u0015c\tg\u000fc8s\u0008r\u0014k?g\u000fgS/[<[u\u000fg\tr"

    .line 36
    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/wc;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/context/CustomCmdsContext;

    invoke-direct {v0}, Lcom/raonsecure/touchen/onepass/sdk/context/CustomCmdsContext;-><init>()V

    .line 38
    :try_start_0
    invoke-static {p1}, Lcom/raon/fido/uaf/application/UAFMessage;->D(Ljava/lang/String;)Lcom/raon/fido/uaf/application/UAFMessage;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/UAFMessage;->D()Ljava/lang/String;

    move-result-object p1

    .line 40
    new-instance v0, Lcom/raon/fido/uaf/protocol/RegistrationRequest;

    invoke-direct {v0}, Lcom/raon/fido/uaf/protocol/RegistrationRequest;-><init>()V

    .line 41
    invoke-virtual {v0, p1}, Lcom/raon/fido/uaf/protocol/RegistrationRequest;->D(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Lcom/raon/fido/uaf/protocol/RegistrationRequest;->E()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const-string v2, "ut~AHA]MIP_V\u001a\u001a\u001aC_J_V[P_gOWNKW`[P[\u000c\u0013\u0004\u0000\u0004_\\YAJPSKT\u0004SW\u001a"

    invoke-static {v2}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

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

    .line 44
    :goto_0
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;

    invoke-direct {v0}, Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;-><init>()V

    .line 45
    invoke-virtual {v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;->setServerChallenge(Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/jc;->M:Lcom/raonsecure/touchen/onepass/sdk/structs/e;

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/jc;->f:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/raonsecure/touchen/onepass/sdk/common/ua;->D(Lcom/raonsecure/touchen/onepass/sdk/structs/e;Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;->setCustomData(Ljava/lang/String;)V

    const-string p1, "I+T\u001ea\u0012u\u000fc\t&E&\u001cc\u0015c\tg\u000fc8s\u0008r\u0014k?g\u000fgS/[<[c\u0015b"

    .line 47
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/wc;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic D(Lcom/raonsecure/touchen/onepass/sdk/jc;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/raonsecure/touchen/onepass/sdk/jc;->D(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic D(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2

    const-string v0, "kj`_V_CSWNAH\u0004\u0004\u0004]ANgRETC_@oE\\v_UOAIPwAIW[C_\u000c\u0013\u0004\u0000\u0004IP[VN"

    .line 25
    invoke-static {v0}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 26
    :try_start_0
    invoke-static {p1}, Lcom/raon/fido/uaf/application/UAFMessage;->D(Ljava/lang/String;)Lcom/raon/fido/uaf/application/UAFMessage;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/UAFMessage;->D()Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance v0, Lcom/raon/fido/uaf/protocol/RegistrationRequest;

    invoke-direct {v0}, Lcom/raon/fido/uaf/protocol/RegistrationRequest;-><init>()V

    .line 29
    invoke-virtual {v0, p1}, Lcom/raon/fido/uaf/protocol/RegistrationRequest;->D(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p2}, Lcom/raon/fido/uaf/protocol/RegistrationRequest;->D([B)V

    .line 31
    new-instance p1, Lcom/raon/fido/uaf/application/UAFMessage;

    invoke-direct {p1}, Lcom/raon/fido/uaf/application/UAFMessage;-><init>()V

    .line 32
    invoke-virtual {v0}, Lcom/raon/fido/uaf/protocol/RegistrationRequest;->D()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/raon/fido/uaf/application/UAFMessage;->D(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/UAFMessage;->C()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    const-string v1, "4V?c\tc\u001co\u0008r\u001et[8[a\u001er8n\u001ah\u001cc\u001fS\u001a`)c\ns\u001eu\u000fK\u001eu\u0008g\u001ccS/[<[c\u0003e\u001ev\u000fo\u0014h[o\u0008&"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/wc;->D(Ljava/lang/String;)Ljava/lang/String;

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
    const-string p2, "kj`_V_CSWNAH\u0004\u0004\u0004]ANgRETC_@oE\\v_UOAIPwAIW[C_\u000c\u0013\u0004\u0000\u0004_J^"

    .line 35
    invoke-static {p2}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-object p1
.end method

.method private synthetic D(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, p2, v0}, Lcom/raonsecure/touchen/onepass/sdk/jc;->D(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic D(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kj`_V_CSWNAH\u0004\u0004\u0004IAT@hAIQVPnKwESJ\u0012\r\u001a\u001e\u001aV_WOHNgU@_\u0004SW\u001a"

    invoke-static {v1}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "4V?c\tc\u001co\u0008r\u001et[8[u\u001eh\u001fT\u001eu\u000ej\u000fR\u0014K\u001ao\u0015.R&A&\u001et\ti\tK\u0008a[o\u0008&"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/wc;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 64
    instance-of v0, p3, Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;

    if-eqz v0, :cond_0

    .line 65
    check-cast p3, Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/jc;->k:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 67
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v3, 0x4b0

    if-eq p1, v3, :cond_1

    if-eqz p3, :cond_1

    .line 68
    :try_start_0
    new-instance v3, Ljava/lang/String;

    invoke-virtual {p3}, Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;->getCustomData()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/raon/fido/uaf/util/Base64URLHelper;->D(Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 69
    new-instance v3, Ljava/lang/String;

    invoke-virtual {p3}, Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;->getCustomData()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/raon/fido/uaf/util/Base64URLHelper;->D(Ljava/lang/String;)[B

    move-result-object p3

    invoke-direct {v3, p3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Lcom/raonsecure/touchen/onepass/sdk/context/CustomDataResContext;->fromJSON(Ljava/lang/String;)Lcom/raonsecure/touchen/onepass/sdk/context/CustomDataResContext;

    move-result-object p3

    .line 70
    invoke-virtual {p3}, Lcom/raonsecure/touchen/onepass/sdk/context/CustomDataResContext;->getResultCode()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-virtual {p3}, Lcom/raonsecure/touchen/onepass/sdk/context/CustomDataResContext;->getResultMsg()Ljava/lang/String;

    move-result-object v4

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ut~AHA]MIP_V\u001a\u001a\u001aW_J^v_WOHNpUi[MT\u000c\u0013\u0004\u0000\u0004[TJAT@\u001aV_WOHN\u0004SW\u001a"

    invoke-static {v6}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "I+B\u001et\u001ea\u0012u\u000fc\t&E&\u0008c\u0015b)c\u0008s\u0017r/i6g\u0012hS/[<[g\u000bv\u001eh\u0019&\u001et\ti\tk\u0008a[o\u0008&"

    invoke-static {v6}, Lcom/raonsecure/touchen/onepass/sdk/wc;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_1

    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "APPENDMESSAGE"

    const-string v6, "APPENDRESULT"

    .line 76
    invoke-virtual {p3}, Lcom/raonsecure/touchen/onepass/sdk/context/CustomDataResContext;->getResultCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    invoke-virtual {p3}, Lcom/raonsecure/touchen/onepass/sdk/context/CustomDataResContext;->getResultMsg()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v5, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
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

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uthA]MIP_V\u001a\u001a\u001aW_J^v_WOHNpUi[MT\u000c\u0013\u0004\u0000\u0004_\\YAJPSKT\u0004SW\u001a"

    invoke-static {v4}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

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

    const-string v2, "Dereg"

    .line 80
    invoke-virtual {v1, p3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "RESULT"

    .line 81
    invoke-virtual {v1, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "MESSAGE"

    .line 82
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 84
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/jc;->k:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic D(Lcom/raonsecure/touchen/onepass/sdk/jc;ILjava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/raonsecure/touchen/onepass/sdk/jc;->D(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic D(Lcom/raonsecure/touchen/onepass/sdk/jc;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/raonsecure/touchen/onepass/sdk/jc;->D(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic D(Lcom/raonsecure/touchen/onepass/sdk/jc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/raonsecure/touchen/onepass/sdk/jc;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public D(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "Error"

    const-string v1, "errorCode"

    const/16 v2, 0xdaf

    if-ne p1, v2, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "componentName"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/OPClientListActivity;->getSelectedClientName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/16 p1, 0x177b

    const-string p2, "H\u0014r[t\u001ew\u000ec\u0008r\u001eb[E\u0017o\u001eh\u000f!\u0008&\tc\u0008v\u0014h\u0008cU("

    .line 4
    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/wc;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/raonsecure/touchen/onepass/sdk/jc;->D(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "tKN\u0004HAKQ_WNA^\u0004yHSATP\u001dW\u001aV_WJKTW_\n\u0014"

    .line 5
    invoke-static {p2}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/raonsecure/touchen/onepass/sdk/jc;->D(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "UAFIntentType"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UAF_OPERATION_RESULT"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "4V?c\tc\u001co\u0008r\u001et[8[i\u0015G\u0018r\u0012p\u0012r\u0002T\u001eu\u000ej\u000f.R&A&>t\ti\te\u0014b\u001e&\u001dt\u0014k[@2B4&8j\u0012c\u0015r[o\u0008&"

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/wc;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const-string p3, "b[MV"

    .line 10
    invoke-static {p3}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">t\ti\te\u0014b\u001e&\u001dt\u0014k[@2B4&8j\u0012c\u0015r[o\u0008&"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/wc;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p2}, Lcom/raonsecure/touchen/onepass/sdk/jc;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/raonsecure/touchen/onepass/sdk/jc;->D(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "000"

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pHm~\u001e\u001a"

    invoke-static {v0}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->C()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "\u001fc\tc\u001co\u0008r\u001et\u001eb[u\u000ee\u0018c\u0008u\u001ds\u0017j\u0002("

    invoke-static {p3}, Lcom/raonsecure/touchen/onepass/sdk/wc;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/raonsecure/touchen/onepass/sdk/jc;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/raonsecure/touchen/onepass/sdk/jc;->D(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 15
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result p1

    .line 16
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/m/ab;->D(S)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/jc;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public D(Lcom/raonsecure/touchen/onepass/sdk/structs/e;)V
    .locals 5

    const-string v0, "4V?c\tc\u001co\u0008r\u001et[8[c\u0003e\u000er\u001eB\u001et\u001eaS/[<[u\u000fg\tr"

    .line 48
    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/wc;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 49
    :try_start_0
    new-instance v1, Lcom/raon/fido/uaf/application/GetUAFRequest;

    invoke-direct {v1}, Lcom/raon/fido/uaf/application/GetUAFRequest;-><init>()V

    const-string v2, "Dereg"

    .line 50
    invoke-virtual {v1, v2}, Lcom/raon/fido/uaf/application/GetUAFRequest;->E(Ljava/lang/String;)V

    .line 51
    new-instance v2, Lcom/raon/fido/uaf/application/UAFContext;

    invoke-direct {v2}, Lcom/raon/fido/uaf/application/UAFContext;-><init>()V

    .line 52
    invoke-virtual {v2}, Lcom/raon/fido/uaf/application/UAFContext;->D()Lcom/raon/fido/uaf/application/RpContext;

    move-result-object v3

    iget-object v4, p0, Lcom/raonsecure/touchen/onepass/sdk/jc;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/raon/fido/uaf/application/RpContext;->i(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2}, Lcom/raon/fido/uaf/application/UAFContext;->D()Lcom/raon/fido/uaf/application/RpContext;

    move-result-object v3

    iget-object v4, p0, Lcom/raonsecure/touchen/onepass/sdk/jc;->H:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/raon/fido/uaf/application/RpContext;->E(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2}, Lcom/raon/fido/uaf/application/UAFContext;->D()Lcom/raon/fido/uaf/application/RpContext;

    move-result-object v3

    iget-object v4, p0, Lcom/raonsecure/touchen/onepass/sdk/jc;->f:Landroid/app/Activity;

    invoke-static {v4}, Lcom/raon/fido/client/process/UAFFacetID;->D(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/raon/fido/uaf/application/RpContext;->C(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2}, Lcom/raon/fido/uaf/application/UAFContext;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/raon/fido/uaf/application/GetUAFRequest;->D(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Lcom/raon/fido/uaf/application/GetUAFRequest;->C()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/jc;->M:Lcom/raonsecure/touchen/onepass/sdk/structs/e;

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "I+B\u001et\u001ea\u0012u\u000fc\t&E&\u0014h8j\u0012e\u0010.R&A&\u0008c\u0015b[T\u001ew[r\u0014&A&"

    invoke-static {v2}, Lcom/raonsecure/touchen/onepass/sdk/wc;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/jc;->f:Landroid/app/Activity;

    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/raonsecure/touchen/onepass/sdk/jc;->d:Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;

    invoke-static {p1, v0, v2, v1, v3}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/h;->D(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;)V

    return-void

    :catch_0
    move-exception p1

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kj`_V_CSWNAH\u0004\u0004\u0004_\\YQNA~AHA]\u000c\u0013\u0004\u0000\u0004tEWAtKNbUQT@\u007f\\YAJPSKT\u0004SW\u001a"

    invoke-static {v2}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

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

    .line 61
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/jc;->D(ILjava/lang/String;)V

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 87
    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->C()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "^AVv_WOHNv_WJ"

    .line 88
    invoke-static {v1}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "command"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resultCode"

    .line 89
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/jc;->f:Landroid/app/Activity;

    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/raonsecure/touchen/onepass/sdk/jc;->l:Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, p1, v2}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/h;->D(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;)V

    return-void
.end method
