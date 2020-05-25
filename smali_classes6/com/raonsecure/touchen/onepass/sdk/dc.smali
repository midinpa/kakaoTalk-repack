.class public Lcom/raonsecure/touchen/onepass/sdk/dc;
.super Ljava/lang/Object;
.source "rc"

# interfaces
.implements Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raonsecure/touchen/onepass/sdk/jc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/raonsecure/touchen/onepass/sdk/jc;


# direct methods
.method public constructor <init>(Lcom/raonsecure/touchen/onepass/sdk/jc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/dc;->a:Lcom/raonsecure/touchen/onepass/sdk/jc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/dc;->a:Lcom/raonsecure/touchen/onepass/sdk/jc;

    const-string v1, "Error"

    invoke-static {v0, v1, p1}, Lcom/raonsecure/touchen/onepass/sdk/jc;->D(Lcom/raonsecure/touchen/onepass/sdk/jc;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/dc;->a:Lcom/raonsecure/touchen/onepass/sdk/jc;

    const/16 v1, 0x1783

    invoke-static {v0, v1, p1}, Lcom/raonsecure/touchen/onepass/sdk/jc;->D(Lcom/raonsecure/touchen/onepass/sdk/jc;ILjava/lang/String;)V

    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "Error"

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/raon/fido/uaf/application/ReturnUAFRequest;->D(Ljava/lang/String;)Lcom/raon/fido/uaf/application/ReturnUAFRequest;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/dc;->a:Lcom/raonsecure/touchen/onepass/sdk/jc;

    const-string p2, "\"*\u0004:\u0002!%\u000e6\u001d\u0015>\u0005*\u0003;P&\u0003o\u001e:\u001c#"

    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/raonsecure/touchen/onepass/sdk/jc;->D(Lcom/raonsecure/touchen/onepass/sdk/jc;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/dc;->a:Lcom/raonsecure/touchen/onepass/sdk/jc;

    const/16 p2, 0x1774

    const-string v0, "_`yp\u007fkXDKWhtx`~q-l~%cpai"

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/raonsecure/touchen/onepass/sdk/jc;->D(Lcom/raonsecure/touchen/onepass/sdk/jc;ILjava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/ReturnUAFRequest;->D()J

    move-result-wide v1

    const-wide/16 v3, 0x4b0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_4

    .line 6
    iget-object p2, p0, Lcom/raonsecure/touchen/onepass/sdk/dc;->a:Lcom/raonsecure/touchen/onepass/sdk/jc;

    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/ReturnUAFRequest;->D()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Lcom/raon/fido/uaf/application/StatusCode;->D(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/raonsecure/touchen/onepass/sdk/jc;->D(Lcom/raonsecure/touchen/onepass/sdk/jc;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/ReturnUAFRequest;->E()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "\u0005.\u0016\u001f\u0002 \u0004 \u0013 \u001c\u0002\u0015<\u0003.\u0017*"

    .line 8
    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

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

    .line 9
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/ReturnUAFRequest;->D()J

    move-result-wide v0

    long-to-int p2, v0

    invoke-static {p2}, Lcom/raon/fido/uaf/application/StatusCode;->D(I)Ljava/lang/String;

    move-result-object v5

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/raonsecure/touchen/onepass/sdk/dc;->a:Lcom/raonsecure/touchen/onepass/sdk/jc;

    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/ReturnUAFRequest;->D()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p2, p1, v5}, Lcom/raonsecure/touchen/onepass/sdk/jc;->D(Lcom/raonsecure/touchen/onepass/sdk/jc;ILjava/lang/String;)V

    return-void

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/ReturnUAFRequest;->E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string p1, "J]Ahwhbdvy`\u007f%3%bk^pnfhv~-$%7%xdkwhtx`~q-hhv~dj`-l~%cpai"

    .line 13
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    const-string p1, "\u0000 \u000b\u0015=\u0015(\u0019<\u0004*\u0002oNo\u001f!#:\u0013,\u0015<\u0003gYoJo\u0014*\u0002*\u0017o\u0019<P<\u0005,\u0013*\u0003<"

    .line 14
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/dc;->a:Lcom/raonsecure/touchen/onepass/sdk/jc;

    const/16 p2, 0x4b0

    const-string v0, "vxfn`~v"

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/raonsecure/touchen/onepass/sdk/jc;->D(Lcom/raonsecure/touchen/onepass/sdk/jc;ILjava/lang/String;)V

    return-void

    .line 16
    :cond_5
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/ReturnUAFRequest;->C()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "?\u001f4*\u0002*\u0017&\u0003;\u0015=PqP \u001e\u001c\u0005,\u0013*\u0003<XfPuP,\u0005<\u0004 \u001d,\u0018.\u001c#\u0015!\u0017*P9\u0015=\u0003&\u001f!P&\u0003o\u001e:\u001c#"

    .line 17
    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/ReturnUAFRequest;->E()Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/dc;->a:Lcom/raonsecure/touchen/onepass/sdk/jc;

    invoke-static {v0, v5}, Lcom/raonsecure/touchen/onepass/sdk/jc;->D(Lcom/raonsecure/touchen/onepass/sdk/jc;Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;)Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;

    goto :goto_1

    .line 20
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const-string v2, "BU_`jl~qhw-;-jcVxfn`~v%,-?-fxvyj`fedaihkj`-shw~lbk-l~%"

    invoke-static {v2}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/ReturnUAFRequest;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/dc;->a:Lcom/raonsecure/touchen/onepass/sdk/jc;

    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/ReturnUAFRequest;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/raonsecure/touchen/onepass/sdk/jc;->D(Lcom/raonsecure/touchen/onepass/sdk/jc;Ljava/lang/String;)Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/raonsecure/touchen/onepass/sdk/jc;->D(Lcom/raonsecure/touchen/onepass/sdk/jc;Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;)Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;

    .line 22
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/dc;->a:Lcom/raonsecure/touchen/onepass/sdk/jc;

    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/ReturnUAFRequest;->E()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/dc;->a:Lcom/raonsecure/touchen/onepass/sdk/jc;

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/jc;->D(Lcom/raonsecure/touchen/onepass/sdk/jc;)Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;->getCustomChallengeBytes()[B

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/raonsecure/touchen/onepass/sdk/jc;->D(Lcom/raonsecure/touchen/onepass/sdk/jc;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    .line 23
    :goto_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/dc;->a:Lcom/raonsecure/touchen/onepass/sdk/jc;

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/jc;->D(Lcom/raonsecure/touchen/onepass/sdk/jc;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/raonsecure/touchen/onepass/sdk/OPClientListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Type"

    const-string v2, "UAF_OPERATION"

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "message"

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "channelBindings"

    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/dc;->a:Lcom/raonsecure/touchen/onepass/sdk/jc;

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/jc;->D(Lcom/raonsecure/touchen/onepass/sdk/jc;)Landroid/app/Activity;

    move-result-object p1

    const/16 p2, 0xdaf

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :catch_1
    const-string p1, "?\u001f4*\u0002*\u0017&\u0003;\u0015=PqP \u001e\u001c\u0005,\u0013*\u0003<XfPuP\u001d\u0015;\u0005=\u001e\u001a1\t\"*\u0001:\u0015<\u0004o\u0014*\u0013 \u0014&\u001e(P*\u0002=\u001f="

    .line 28
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/dc;->a:Lcom/raonsecure/touchen/onepass/sdk/jc;

    const/16 p2, 0x1773

    const-string v0, "WhqxwcPLC_`|phvy%i`njilcb-`\u007fwbw"

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/raonsecure/touchen/onepass/sdk/jc;->D(Lcom/raonsecure/touchen/onepass/sdk/jc;ILjava/lang/String;)V

    return-void

    .line 30
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/dc;->a:Lcom/raonsecure/touchen/onepass/sdk/jc;

    const-string p2, "\'\u0004;\u0000<P)\u0011&\u001c*\u0014o\u001f=P<\u0015=\u0006*\u0002o\u0002*\u0003?\u001f!\u0003*P&\u0003o\u001e:\u001c#"

    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/raonsecure/touchen/onepass/sdk/jc;->D(Lcom/raonsecure/touchen/onepass/sdk/jc;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/dc;->a:Lcom/raonsecure/touchen/onepass/sdk/jc;

    const/16 p2, 0x1775

    const-string v0, "myq}v-clla`i%bw-vhw{`\u007f%\u007f`~ubk~`-l~%cpai"

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/raonsecure/touchen/onepass/sdk/jc;->D(Lcom/raonsecure/touchen/onepass/sdk/jc;ILjava/lang/String;)V

    return-void
.end method
