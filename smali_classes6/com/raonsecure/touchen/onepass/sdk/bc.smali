.class public Lcom/raonsecure/touchen/onepass/sdk/bc;
.super Ljava/lang/Object;
.source "xc"


# instance fields
.field public A:Lcom/raonsecure/touchen/onepass/sdk/structs/e;

.field public G:Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;

.field public H:Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;

.field public K:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public d:Landroid/app/Activity;

.field public f:Ljava/lang/String;

.field public h:Landroid/os/Handler;

.field public k:Landroid/os/Handler;

.field public l:Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/sc;

    invoke-direct {v0, p0}, Lcom/raonsecure/touchen/onepass/sdk/sc;-><init>(Lcom/raonsecure/touchen/onepass/sdk/bc;)V

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/bc;->l:Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;

    .line 3
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/mc;

    invoke-direct {v0, p0}, Lcom/raonsecure/touchen/onepass/sdk/mc;-><init>(Lcom/raonsecure/touchen/onepass/sdk/bc;)V

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/bc;->H:Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;

    .line 4
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/nc;

    invoke-direct {v0, p0}, Lcom/raonsecure/touchen/onepass/sdk/nc;-><init>(Lcom/raonsecure/touchen/onepass/sdk/bc;)V

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/bc;->h:Landroid/os/Handler;

    .line 5
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/bc;->d:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lcom/raonsecure/touchen/onepass/sdk/bc;->f:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/raonsecure/touchen/onepass/sdk/bc;->M:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/raonsecure/touchen/onepass/sdk/bc;->k:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/bc;->A:Lcom/raonsecure/touchen/onepass/sdk/structs/e;

    return-void
.end method

.method public static synthetic D(Lcom/raonsecure/touchen/onepass/sdk/bc;)Landroid/app/Activity;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/raonsecure/touchen/onepass/sdk/bc;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic D(Lcom/raonsecure/touchen/onepass/sdk/bc;)Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/raonsecure/touchen/onepass/sdk/bc;->G:Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;

    return-object p0
.end method

.method public static synthetic D(Lcom/raonsecure/touchen/onepass/sdk/bc;Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;)Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/bc;->G:Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;

    return-object p1
.end method

.method public static synthetic D(Lcom/raonsecure/touchen/onepass/sdk/bc;Ljava/lang/String;)Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/raonsecure/touchen/onepass/sdk/bc;->D(Ljava/lang/String;)Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;

    move-result-object p0

    return-object p0
.end method

.method private synthetic D(Ljava/lang/String;)Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;
    .locals 5

    const-string v0, ">\u001c09\u0005$\u0014\"\u0005%\u0012-\u0005%\u001e\"QrQ+\u0014\"\u0014>\u00108\u0014\u000f\u0004?\u0005#\u001c\u0008\u00108\u0010dXlKl\u00028\u0010>\u0005"

    .line 67
    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/context/CustomCmdsContext;

    invoke-direct {v0}, Lcom/raonsecure/touchen/onepass/sdk/context/CustomCmdsContext;-><init>()V

    const/4 v1, 0x0

    .line 69
    :try_start_0
    invoke-static {p1}, Lcom/raon/fido/uaf/application/UAFMessage;->D(Ljava/lang/String;)Lcom/raon/fido/uaf/application/UAFMessage;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/UAFMessage;->D()Ljava/lang/String;

    move-result-object p1

    .line 71
    new-instance v2, Lcom/raon/fido/uaf/protocol/AuthenticationRequest;

    invoke-direct {v2}, Lcom/raon/fido/uaf/protocol/AuthenticationRequest;-><init>()V

    .line 72
    invoke-virtual {v2, p1}, Lcom/raon/fido/uaf/protocol/AuthenticationRequest;->D(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2}, Lcom/raon/fido/uaf/protocol/AuthenticationRequest;->C()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "J]Dxqe`cqdflqdjc%3%j`c`\u007fdy`Np~qbhIdyd%,-?-`ufhuylbk-l~%"

    invoke-static {v3}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const-string p1, ""

    .line 75
    :goto_0
    new-instance v2, Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;

    invoke-direct {v2}, Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;-><init>()V

    .line 76
    invoke-virtual {v2, p1}, Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;->setServerChallenge(Ljava/lang/String;)V

    .line 77
    new-instance p1, Lcom/raonsecure/touchen/onepass/sdk/common/wa;

    invoke-direct {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/wa;-><init>()V

    .line 78
    invoke-virtual {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/wa;->E()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/bc;->K:Ljava/lang/String;

    .line 79
    iget-object v3, p0, Lcom/raonsecure/touchen/onepass/sdk/bc;->A:Lcom/raonsecure/touchen/onepass/sdk/structs/e;

    iget-object v4, p0, Lcom/raonsecure/touchen/onepass/sdk/bc;->d:Landroid/app/Activity;

    invoke-static {v3, v4, p1}, Lcom/raonsecure/touchen/onepass/sdk/common/ua;->D(Lcom/raonsecure/touchen/onepass/sdk/structs/e;Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;->setCustomData(Ljava/lang/String;)V

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">\u001c09\u0005$\u0014\"\u0005%\u0012-\u0005%\u001e\"QrQ+\u0014\"\u0014>\u00108\u0014\u000f\u0004?\u0005#\u001c\u0008\u00108\u0010dXlKl\u00129\u00028\u001e!Q/\u001e!\u001c-\u001f(\u0002l\u0018?Q"

    invoke-static {v3}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/raonsecure/touchen/onepass/sdk/context/CustomCmdsContext;->toJSON()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-object v2
.end method

.method public static synthetic D(Lcom/raonsecure/touchen/onepass/sdk/bc;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/raonsecure/touchen/onepass/sdk/bc;->D(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic D(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2

    .line 97
    :try_start_0
    invoke-static {p1}, Lcom/raon/fido/uaf/application/UAFMessage;->D(Ljava/lang/String;)Lcom/raon/fido/uaf/application/UAFMessage;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/UAFMessage;->D()Ljava/lang/String;

    move-result-object p1

    .line 99
    new-instance v0, Lcom/raon/fido/uaf/protocol/AuthenticationRequest;

    invoke-direct {v0}, Lcom/raon/fido/uaf/protocol/AuthenticationRequest;-><init>()V

    .line 100
    invoke-virtual {v0, p1}, Lcom/raon/fido/uaf/protocol/AuthenticationRequest;->D(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, p2}, Lcom/raon/fido/uaf/protocol/AuthenticationRequest;->D([B)V

    .line 102
    new-instance p1, Lcom/raon/fido/uaf/application/UAFMessage;

    invoke-direct {p1}, Lcom/raon/fido/uaf/application/UAFMessage;-><init>()V

    .line 103
    invoke-virtual {v0}, Lcom/raon/fido/uaf/protocol/AuthenticationRequest;->D()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/raon/fido/uaf/application/UAFMessage;->D(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/UAFMessage;->C()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u0003!\r\u00048\u0019)\u001f8\u0018/\u00108\u0018#\u001flOl\u0016)\u0005\u000f\u0019-\u001f+\u0014($-\u0017\u001e\u0014=\u0004)\u00028<)\u0002?\u0010+\u0014dXlKl\u00144\u0012)\u00018\u0018#\u001fl\u0018?Q"

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

    return-object p1
.end method

.method private synthetic D(ILjava/lang/String;)V
    .locals 1

    const-string v0, "J]Dxqe`cqdflqdjc%3%~`ca_`~paqYj@ddk%,-?-vyd\u007fq"

    .line 55
    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/raonsecure/touchen/onepass/sdk/bc;->D(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic D(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const-string v0, ">\u001c09\u0005$\u0014\"\u0005%\u0012-\u0005%\u001e\"QrQ?\u0014\"\u0015\u001e\u0014?\u0004 \u0005\u0018\u001e\u0001\u0010%\u001fdXlKl\u00028\u0010>\u0005"

    .line 24
    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/bc;->k:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 26
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    instance-of v2, p3, Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;

    if-eqz v2, :cond_0

    .line 28
    check-cast p3, Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/16 v2, 0x4b0

    const/4 v3, 0x0

    if-ne p1, v2, :cond_2

    if-eqz p3, :cond_3

    .line 29
    :try_start_0
    iget-object v2, p0, Lcom/raonsecure/touchen/onepass/sdk/bc;->A:Lcom/raonsecure/touchen/onepass/sdk/structs/e;

    invoke-virtual {v2}, Lcom/raonsecure/touchen/onepass/sdk/structs/e;->C()Ljava/lang/String;

    move-result-object v2

    const-string v4, "9"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "BULpymhkylndylbk-;-vhkiWhvxiyQbHllc-$%7%~`ca\u007f`~paq-QBNHK^@A@NQ"

    .line 30
    invoke-static {v2}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 31
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p3}, Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;->getCustomData()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/raon/fido/uaf/util/Base64URLHelper;->D(Ljava/lang/String;)[B

    move-result-object p3

    invoke-direct {v2, p3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Lcom/raonsecure/touchen/onepass/sdk/context/CustomDataResContext;->fromJSON(Ljava/lang/String;)Lcom/raonsecure/touchen/onepass/sdk/context/CustomDataResContext;

    move-result-object p3

    const-string v2, "\u0002)\u00129\u0003)%#\u001a)\u001f"

    .line 32
    invoke-static {v2}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/raonsecure/touchen/onepass/sdk/context/CustomDataResContext;->getResultDataByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 33
    new-instance v2, Lcom/raonsecure/touchen/onepass/sdk/e/x;

    iget-object v4, p0, Lcom/raonsecure/touchen/onepass/sdk/bc;->d:Landroid/app/Activity;

    invoke-direct {v2, v4}, Lcom/raonsecure/touchen/onepass/sdk/e/x;-><init>(Landroid/content/Context;)V

    const-string v4, "securetoken"

    .line 34
    invoke-static {p3}, Lcom/raon/fido/uaf/util/Base64URLHelper;->D(Ljava/lang/String;)[B

    move-result-object p3

    iget-object v5, p0, Lcom/raonsecure/touchen/onepass/sdk/bc;->K:Ljava/lang/String;

    invoke-virtual {v2, p3, v5}, Lcom/raonsecure/touchen/onepass/sdk/e/x;->D([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const/16 p1, 0x1793

    const-string p2, "vhfxwhqbnhk-l~%cpai"

    .line 35
    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 36
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p3}, Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;->getCustomData()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/raon/fido/uaf/util/Base64URLHelper;->D(Ljava/lang/String;)[B

    move-result-object p3

    invoke-direct {v2, p3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Lcom/raonsecure/touchen/onepass/sdk/context/CustomDataResContext;->fromJSON(Ljava/lang/String;)Lcom/raonsecure/touchen/onepass/sdk/context/CustomDataResContext;

    move-result-object p3

    .line 37
    invoke-virtual {p3}, Lcom/raonsecure/touchen/onepass/sdk/context/CustomDataResContext;->getResultCode()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {p3}, Lcom/raonsecure/touchen/onepass/sdk/context/CustomDataResContext;->getResultMsg()Ljava/lang/String;

    move-result-object p3

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ">\u001c09\u0005$\u0014\"\u0005%\u0012-\u0005%\u001e\"QrQ?\u0014\"\u0015\u001e\u0014?\u0004 \u0005\u0018\u001e\u0001\u0010%\u001fdXlKl\u0010<\u0001)\u001f(Q>\u0014?\u0004 \u0005l\u0018?Q"

    invoke-static {v5}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "J]Dxqe`cqdflqdjc%3%~`ca_`~paqYj@ddk%,-?-d}uhko%hw\u007fj\u007fh~b-l~%"

    invoke-static {v5}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz p3, :cond_3

    .line 42
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const-string p1, "APPENDMESSAGE"

    const-string p2, "APPENDRESULT"

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, p2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p3

    goto :goto_1

    :catch_0
    move-exception p1

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u0003!\r\u00048\u0019)\u001f8\u0018/\u00108\u0018#\u001flOl\u0002)\u001f(#)\u00029\u001d8%#<-\u0018\"YeQvQ)\t/\u0014<\u0005%\u001e\"@l\u0018?Q"

    invoke-static {p3}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v3, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const/16 p2, 0x1784

    .line 47
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    const/16 p1, 0x1784

    .line 48
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/raonsecure/touchen/onepass/sdk/bc;->A:Lcom/raonsecure/touchen/onepass/sdk/structs/e;

    invoke-virtual {p3}, Lcom/raonsecure/touchen/onepass/sdk/structs/e;->C()Ljava/lang/String;

    move-result-object p3

    const-string v2, "JOBTYPE"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "RESULT"

    .line 49
    invoke-virtual {v1, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "MESSAGE"

    .line 50
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 52
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/bc;->k:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic D(Lcom/raonsecure/touchen/onepass/sdk/bc;ILjava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/raonsecure/touchen/onepass/sdk/bc;->D(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic D(Lcom/raonsecure/touchen/onepass/sdk/bc;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/raonsecure/touchen/onepass/sdk/bc;->D(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic D(Lcom/raonsecure/touchen/onepass/sdk/bc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/raonsecure/touchen/onepass/sdk/bc;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public D(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0xdae

    if-ne p1, v0, :cond_3

    const-string p1, "Error"

    const-string v0, "errorCode"

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

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

    if-ne p2, v1, :cond_0

    const/16 p2, 0x177b

    const-string p3, "Kbq-whtx`~qha-Falhky\"~%\u007f`~ubk~`#+"

    .line 4
    invoke-static {p3}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/raonsecure/touchen/onepass/sdk/bc;->D(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "?#\u0005l\u0003)\u00009\u0014?\u0005)\u0015l2 \u0018)\u001f8V?Q>\u0014?\u0001#\u001f?\u0014b_"

    .line 5
    invoke-static {p1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/raonsecure/touchen/onepass/sdk/bc;->D(ILjava/lang/String;)V

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

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result p1

    if-eqz p1, :cond_1

    const-string p2, "Kddi"

    .line 9
    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\t\u0003>\u001e>\u0012#\u0015)Q*\u0003#\u001cl7\u00055\u0003Q\u000f\u001d%\u0014\"\u0005l\u0018?Q"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/raonsecure/touchen/onepass/sdk/bc;->D(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "XDKJ}`\u007fdylbk-`\u007fwbw"

    .line 10
    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/raonsecure/touchen/onepass/sdk/bc;->D(ILjava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "message"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0, p1}, Lcom/raonsecure/touchen/onepass/sdk/bc;->D(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 14
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result p2

    .line 15
    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/m/ab;->D(S)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/raonsecure/touchen/onepass/sdk/bc;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public D(Lcom/raonsecure/touchen/onepass/sdk/structs/e;)V
    .locals 5

    const-string v0, ">\u001c09\u0005$\u0014\"\u0005%\u0012-\u0005%\u001e\"QrQ)\t/\u00048\u0014\r\u00048\u0019dXlKl\u00028\u0010>\u0005"

    .line 81
    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const-string v0, "y`~q-uaddk"

    .line 82
    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 83
    :try_start_0
    new-instance v1, Lcom/raon/fido/uaf/application/GetUAFRequest;

    invoke-direct {v1}, Lcom/raon/fido/uaf/application/GetUAFRequest;-><init>()V

    const-string v2, "Auth"

    .line 84
    invoke-virtual {v1, v2}, Lcom/raon/fido/uaf/application/GetUAFRequest;->E(Ljava/lang/String;)V

    .line 85
    new-instance v2, Lcom/raon/fido/uaf/application/UAFContext;

    invoke-direct {v2}, Lcom/raon/fido/uaf/application/UAFContext;-><init>()V

    .line 86
    invoke-virtual {v2}, Lcom/raon/fido/uaf/application/UAFContext;->D()Lcom/raon/fido/uaf/application/RpContext;

    move-result-object v3

    iget-object v4, p0, Lcom/raonsecure/touchen/onepass/sdk/bc;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/raon/fido/uaf/application/RpContext;->i(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2}, Lcom/raon/fido/uaf/application/UAFContext;->D()Lcom/raon/fido/uaf/application/RpContext;

    move-result-object v3

    iget-object v4, p0, Lcom/raonsecure/touchen/onepass/sdk/bc;->M:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/raon/fido/uaf/application/RpContext;->E(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2}, Lcom/raon/fido/uaf/application/UAFContext;->D()Lcom/raon/fido/uaf/application/RpContext;

    move-result-object v3

    iget-object v4, p0, Lcom/raonsecure/touchen/onepass/sdk/bc;->d:Landroid/app/Activity;

    invoke-static {v4}, Lcom/raon/fido/client/process/UAFFacetID;->D(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/raon/fido/uaf/application/RpContext;->C(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2}, Lcom/raon/fido/uaf/application/UAFContext;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/raon/fido/uaf/application/GetUAFRequest;->D(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1}, Lcom/raon/fido/uaf/application/GetUAFRequest;->C()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/bc;->A:Lcom/raonsecure/touchen/onepass/sdk/structs/e;

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "J]Dxqe`cqdflqdjc%3%h}npy`Lpym%,-?-obgy|}`-l~%"

    invoke-static {v2}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/raonsecure/touchen/onepass/sdk/bc;->A:Lcom/raonsecure/touchen/onepass/sdk/structs/e;

    invoke-virtual {v2}, Lcom/raonsecure/touchen/onepass/sdk/structs/e;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0003!\r\u00048\u0019)\u001f8\u0018/\u00108\u0018#\u001flOl\u00144\u00129\u0005)09\u0005$YeQvQ?\u0014\"\u0015l\u0003)\u0000!\u0002+Q8\u001elY"

    invoke-static {v2}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/bc;->d:Landroid/app/Activity;

    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/raonsecure/touchen/onepass/sdk/bc;->l:Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;

    invoke-static {p1, v0, v2, v1, v3}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/h;->D(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;)V

    return-void

    :catch_0
    move-exception p1

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">\u001c09\u0005$\u0014\"\u0005%\u0012-\u0005%\u001e\"QrQ)\t/\u00048\u0014\r\u00048\u0019dXlKl?-\u001c)?#\u0005\n\u001e9\u001f(44\u0012)\u00018\u0018#\u001fl\u0018?Q"

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

    .line 96
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/raonsecure/touchen/onepass/sdk/bc;->D(ILjava/lang/String;)V

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "BULpymhkylndylbk-;-u\u007fjn`~vLpym_`~u%,-?-vyd\u007fq"

    .line 57
    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 58
    invoke-static {p1}, Lcom/raon/fido/uaf/application/UAFMessage;->D(Ljava/lang/String;)Lcom/raon/fido/uaf/application/UAFMessage;

    move-result-object p1

    .line 59
    new-instance v0, Lcom/raon/fido/uaf/application/SendUAFResponse;

    invoke-direct {v0}, Lcom/raon/fido/uaf/application/SendUAFResponse;-><init>()V

    .line 60
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/UAFMessage;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/raon/fido/uaf/application/SendUAFResponse;->D(Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/bc;->G:Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {v0, p1}, Lcom/raon/fido/uaf/application/SendUAFResponse;->D(Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;)V

    goto :goto_0

    :cond_0
    const-string p1, "\u0003!\r\u00048\u0019)\u001f8\u0018/\u00108\u0018#\u001flOl\u0001>\u001e/\u0014?\u0002\r\u00048\u0019\u001e\u0014?\u0001dXlKl\u00129\u00028\u001e!2$\u0010 \u001d)\u001f+\u0014l\u0018?Q\"\u0004 \u001d"

    .line 63
    invoke-static {p1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 64
    :goto_0
    invoke-virtual {v0}, Lcom/raon/fido/uaf/application/SendUAFResponse;->C()Ljava/lang/String;

    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/bc;->d:Landroid/app/Activity;

    invoke-static {}, Lcom/raonsecure/touchen/onepass/sdk/x/ea;->D()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/raonsecure/touchen/onepass/sdk/bc;->H:Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/h;->D(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;)V

    const-string p1, "BULpymhkylndylbk-;-u\u007fjn`~vLpym_`~u%,-?-`ca"

    .line 66
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-void
.end method

.method public D(SLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raonsecure/touchen/onepass/sdk/m/ab;
        }
    .end annotation

    const-string p1, "\u0003!\r\u00048\u0019)\u001f8\u0018/\u00108\u0018#\u001flOl\u0002)\u001f(#)\u00029\u001d8%#7\u000f\u001d%\u0014\"\u0005dXlKl\u00028\u0010>\u0005"

    .line 53
    invoke-static {p1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const-string p1, "BULpymhkylndylbk-;-vhkiWhvxiyQbCNid`cq%,-?-`ca"

    .line 54
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-void
.end method
