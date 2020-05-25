.class public Lcom/raonsecure/touchen/onepass/sdk/sc;
.super Ljava/lang/Object;
.source "xc"

# interfaces
.implements Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raonsecure/touchen/onepass/sdk/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/raonsecure/touchen/onepass/sdk/bc;


# direct methods
.method public constructor <init>(Lcom/raonsecure/touchen/onepass/sdk/bc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/sc;->a:Lcom/raonsecure/touchen/onepass/sdk/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/sc;->a:Lcom/raonsecure/touchen/onepass/sdk/bc;

    const-string v1, "rPNTI\u0004\u007fVHKH"

    invoke-static {v1}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/raonsecure/touchen/onepass/sdk/bc;->D(Lcom/raonsecure/touchen/onepass/sdk/bc;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/sc;->a:Lcom/raonsecure/touchen/onepass/sdk/bc;

    const/16 v1, 0x1783

    invoke-static {v0, v1, p1}, Lcom/raonsecure/touchen/onepass/sdk/bc;->D(Lcom/raonsecure/touchen/onepass/sdk/bc;ILjava/lang/String;)V

    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "Error"

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/raon/fido/uaf/application/ReturnUAFRequest;->D(Ljava/lang/String;)Lcom/raon/fido/uaf/application/ReturnUAFRequest;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/sc;->a:Lcom/raonsecure/touchen/onepass/sdk/bc;

    const-string p2, "v_POVTq{bhAKQ_WN\u0004SW\u001aJOHV"

    invoke-static {p2}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/raonsecure/touchen/onepass/sdk/bc;->D(Lcom/raonsecure/touchen/onepass/sdk/bc;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/sc;->a:Lcom/raonsecure/touchen/onepass/sdk/bc;

    const/16 p2, 0x1774

    const-string v0, ">\u0019\u0018\t\u001e\u00129=*.\t\r\u0019\u0019\u001f\u0008L\u0015\u001f\\\u0002\t\u0000\u0010"

    invoke-static {v0}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/raonsecure/touchen/onepass/sdk/bc;->D(Lcom/raonsecure/touchen/onepass/sdk/bc;ILjava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/ReturnUAFRequest;->D()J

    move-result-wide v1

    const-wide/16 v3, 0x4b0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_4

    .line 8
    iget-object p2, p0, Lcom/raonsecure/touchen/onepass/sdk/sc;->a:Lcom/raonsecure/touchen/onepass/sdk/bc;

    .line 9
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/ReturnUAFRequest;->D()J

    move-result-wide v1

    long-to-int v2, v1

    .line 10
    invoke-static {v2}, Lcom/raon/fido/uaf/application/StatusCode;->D(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p2, v0, v1}, Lcom/raonsecure/touchen/onepass/sdk/bc;->D(Lcom/raonsecure/touchen/onepass/sdk/bc;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/ReturnUAFRequest;->E()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "Q[BjVUPUGUHwAIW[C_"

    .line 13
    invoke-static {v0}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/ReturnUAFRequest;->D()J

    move-result-wide v0

    long-to-int p2, v0

    invoke-static {p2}, Lcom/raon/fido/uaf/application/StatusCode;->D(I)Ljava/lang/String;

    move-result-object v5

    .line 16
    :cond_3
    iget-object p2, p0, Lcom/raonsecure/touchen/onepass/sdk/sc;->a:Lcom/raonsecure/touchen/onepass/sdk/bc;

    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/ReturnUAFRequest;->D()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p2, p1, v5}, Lcom/raonsecure/touchen/onepass/sdk/bc;->D(Lcom/raonsecure/touchen/onepass/sdk/bc;ILjava/lang/String;)V

    return-void

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/ReturnUAFRequest;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const-string v0, "#,-\t\u0018\u0014\t\u0012\u0018\u0015\u000f\u001d\u0018\u0015\u0003\u0012LBL\u0013\u0002/\u0019\u001f\u000f\u0019\u001f\u000fDULFL\u001f\u0019\u000f\u0018\u0013\u0001\u001f\u0004\u001d\u0000\u0010\t\u0012\u000b\u0019L\n\t\u000e\u001f\u0015\u0003\u0012L\u0015\u001f\\\u0002\t\u0000\u0010"

    .line 18
    invoke-static {v0}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/ReturnUAFRequest;->E()Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/sc;->a:Lcom/raonsecure/touchen/onepass/sdk/bc;

    invoke-static {v0, v5}, Lcom/raonsecure/touchen/onepass/sdk/bc;->D(Lcom/raonsecure/touchen/onepass/sdk/bc;Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;)Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;

    goto :goto_1

    .line 21
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kjeOPRATPSG[PSKT\u0004\u0004\u0004UJiQYG_WI\u000c\u0013\u0004\u0000\u0004YQIPUIYL[HVATC_\u0004LAHWSKT\u0004SW\u001a"

    invoke-static {v2}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/ReturnUAFRequest;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/sc;->a:Lcom/raonsecure/touchen/onepass/sdk/bc;

    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/ReturnUAFRequest;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/raonsecure/touchen/onepass/sdk/bc;->D(Lcom/raonsecure/touchen/onepass/sdk/bc;Ljava/lang/String;)Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/raonsecure/touchen/onepass/sdk/bc;->D(Lcom/raonsecure/touchen/onepass/sdk/bc;Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;)Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;

    .line 23
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/sc;->a:Lcom/raonsecure/touchen/onepass/sdk/bc;

    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/ReturnUAFRequest;->E()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/raonsecure/touchen/onepass/sdk/sc;->a:Lcom/raonsecure/touchen/onepass/sdk/bc;

    invoke-static {v2}, Lcom/raonsecure/touchen/onepass/sdk/bc;->D(Lcom/raonsecure/touchen/onepass/sdk/bc;)Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;->getCustomChallengeBytes()[B

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/raonsecure/touchen/onepass/sdk/bc;->D(Lcom/raonsecure/touchen/onepass/sdk/bc;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    .line 24
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#,-\t\u0018\u0014\t\u0012\u0018\u0015\u000f\u001d\u0018\u0015\u0003\u0012LBL\u0013\u0002/\u0019\u001f\u000f\u0019\u001f\u000fDULFL\t\r\u001a>\u0019\u001d1\t\u000f\u001f\u001d\u000b\u0019L\u0015\u001f\\"

    invoke-static {v2}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 25
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/sc;->a:Lcom/raonsecure/touchen/onepass/sdk/bc;

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/bc;->D(Lcom/raonsecure/touchen/onepass/sdk/bc;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/raonsecure/touchen/onepass/sdk/OPClientListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Type"

    const-string v2, "UAF_OPERATION"

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "message"

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "channelBindings"

    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/sc;->a:Lcom/raonsecure/touchen/onepass/sdk/bc;

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/bc;->D(Lcom/raonsecure/touchen/onepass/sdk/bc;)Landroid/app/Activity;

    move-result-object p1

    const/16 p2, 0xdae

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :catch_1
    const-string p1, "#,-\t\u0018\u0014\t\u0012\u0018\u0015\u000f\u001d\u0018\u0015\u0003\u0012LBL\u0013\u0002/\u0019\u001f\u000f\u0019\u001f\u000fDULFL.\t\u0008\u0019\u000e\u0002)-:>\u0019\u001d\t\t\u000f\u0018\\\u0008\u0019\u000f\u0013\u0008\u0015\u0002\u001bL\u0019\u001e\u000e\u0003\u000e"

    .line 30
    invoke-static {p1}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/sc;->a:Lcom/raonsecure/touchen/onepass/sdk/bc;

    const-string p2, "hANQHJoe|v_UOAIP\u001a@_GU@SJ]\u0004_VHKH"

    invoke-static {p2}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/raonsecure/touchen/onepass/sdk/bc;->D(Lcom/raonsecure/touchen/onepass/sdk/bc;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/sc;->a:Lcom/raonsecure/touchen/onepass/sdk/bc;

    const/16 p2, 0x1773

    const-string v0, ".\t\u0008\u0019\u000e\u0002)-:>\u0019\u001d\t\t\u000f\u0018\\\u0008\u0019\u000f\u0013\u0008\u0015\u0002\u001bL\u0019\u001e\u000e\u0003\u000e"

    invoke-static {v0}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/raonsecure/touchen/onepass/sdk/bc;->D(Lcom/raonsecure/touchen/onepass/sdk/bc;ILjava/lang/String;)V

    return-void

    .line 33
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/sc;->a:Lcom/raonsecure/touchen/onepass/sdk/bc;

    const-string p2, "\u0014\u0018\u0008\u001c\u000fL\u001a\r\u0015\u0000\u0019\u0008\\\u0003\u000eL\u000f\t\u000e\u001a\u0019\u001e\\\u001e\u0019\u001f\u000c\u0003\u0012\u001f\u0019L\u0015\u001f\\\u0002\t\u0000\u0010"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/raonsecure/touchen/onepass/sdk/bc;->D(Lcom/raonsecure/touchen/onepass/sdk/bc;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/sc;->a:Lcom/raonsecure/touchen/onepass/sdk/bc;

    const/16 p2, 0x1775

    const-string v0, "RPNTI\u0004\\ESH_@\u001aKH\u0004IAHR_V\u001aV_WJKTW_\u0004SW\u001aJOHV"

    invoke-static {v0}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/raonsecure/touchen/onepass/sdk/bc;->D(Lcom/raonsecure/touchen/onepass/sdk/bc;ILjava/lang/String;)V

    return-void
.end method
