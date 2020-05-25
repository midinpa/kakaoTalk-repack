.class public Lcom/raonsecure/touchen/onepass/sdk/qb;
.super Ljava/lang/Object;
.source "mc"

# interfaces
.implements Lcom/raonsecure/touchen/onepass/sdk/raonhttps/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raonsecure/touchen/onepass/sdk/pb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/raonsecure/touchen/onepass/sdk/pb;


# direct methods
.method public constructor <init>(Lcom/raonsecure/touchen/onepass/sdk/pb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/qb;->a:Lcom/raonsecure/touchen/onepass/sdk/pb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/qb;->a:Lcom/raonsecure/touchen/onepass/sdk/pb;

    const-string v1, "98\u0005<\u0002l4>\u0003#\u0003"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/raonsecure/touchen/onepass/sdk/pb;->D(Lcom/raonsecure/touchen/onepass/sdk/pb;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/qb;->a:Lcom/raonsecure/touchen/onepass/sdk/pb;

    const/16 v1, 0x1783

    invoke-static {v0, v1, p1}, Lcom/raonsecure/touchen/onepass/sdk/pb;->D(Lcom/raonsecure/touchen/onepass/sdk/pb;ILjava/lang/String;)V

    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "Error"

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

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
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/qb;->a:Lcom/raonsecure/touchen/onepass/sdk/pb;

    const-string p2, "\u001e\u00148\u0004>\u001f\u00190\n#)\u00009\u0014?\u0005l\u0018?Q\"\u0004 \u001d"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/raonsecure/touchen/onepass/sdk/pb;->D(Lcom/raonsecure/touchen/onepass/sdk/pb;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/qb;->a:Lcom/raonsecure/touchen/onepass/sdk/pb;

    const/16 p2, 0x1774

    const-string v0, ")c\u000fs\th.G=T\u001ew\u000ec\u0008r[o\u0008&\u0015s\u0017j"

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/wc;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/raonsecure/touchen/onepass/sdk/pb;->D(Lcom/raonsecure/touchen/onepass/sdk/pb;ILjava/lang/String;)V

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
    iget-object p2, p0, Lcom/raonsecure/touchen/onepass/sdk/qb;->a:Lcom/raonsecure/touchen/onepass/sdk/pb;

    .line 9
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/ReturnUAFRequest;->D()J

    move-result-wide v1

    long-to-int v2, v1

    .line 10
    invoke-static {v2}, Lcom/raon/fido/uaf/application/StatusCode;->D(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p2, v0, v1}, Lcom/raonsecure/touchen/onepass/sdk/pb;->D(Lcom/raonsecure/touchen/onepass/sdk/pb;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/ReturnUAFRequest;->E()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "9\u0010*!>\u001e8\u001e/\u001e <)\u0002?\u0010+\u0014"

    .line 13
    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p2, p0, Lcom/raonsecure/touchen/onepass/sdk/qb;->a:Lcom/raonsecure/touchen/onepass/sdk/pb;

    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/ReturnUAFRequest;->D()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p2, p1, v5}, Lcom/raonsecure/touchen/onepass/sdk/pb;->D(Lcom/raonsecure/touchen/onepass/sdk/pb;ILjava/lang/String;)V

    return-void

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/ReturnUAFRequest;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const-string v0, "4V)c\u001co\u0008r\u001et[8[i\u0015U\u000ee\u0018c\u0008uS/[<[e\u000eu\u000fi\u0016e\u0013g\u0017j\u001eh\u001cc[p\u001et\u0008o\u0014h[o\u0008&\u0015s\u0017j"

    .line 18
    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/wc;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/ReturnUAFRequest;->E()Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/qb;->a:Lcom/raonsecure/touchen/onepass/sdk/pb;

    invoke-static {v0, v5}, Lcom/raonsecure/touchen/onepass/sdk/pb;->D(Lcom/raonsecure/touchen/onepass/sdk/pb;Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;)Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;

    goto :goto_1

    .line 21
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0003!\u001e\u0014+\u0018?\u0005)\u0003lOl\u001e\"\"9\u0012/\u0014?\u0002dXlKl\u00129\u00028\u001e!\u0012$\u0010 \u001d)\u001f+\u0014l\u0007)\u0003?\u0018#\u001fl\u0018?Q"

    invoke-static {v2}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/qb;->a:Lcom/raonsecure/touchen/onepass/sdk/pb;

    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/ReturnUAFRequest;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/raonsecure/touchen/onepass/sdk/pb;->D(Lcom/raonsecure/touchen/onepass/sdk/pb;Ljava/lang/String;)Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/raonsecure/touchen/onepass/sdk/pb;->D(Lcom/raonsecure/touchen/onepass/sdk/pb;Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;)Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;

    .line 23
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/qb;->a:Lcom/raonsecure/touchen/onepass/sdk/pb;

    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/ReturnUAFRequest;->E()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/raonsecure/touchen/onepass/sdk/qb;->a:Lcom/raonsecure/touchen/onepass/sdk/pb;

    invoke-static {v2}, Lcom/raonsecure/touchen/onepass/sdk/pb;->D(Lcom/raonsecure/touchen/onepass/sdk/pb;)Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;->getCustomChallengeBytes()[B

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/raonsecure/touchen/onepass/sdk/pb;->D(Lcom/raonsecure/touchen/onepass/sdk/pb;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    .line 24
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "4V)c\u001co\u0008r\u001et[8[i\u0015U\u000ee\u0018c\u0008uS/[<[s\u001a`)c\nK\u001eu\u0008g\u001cc[o\u0008&"

    invoke-static {v2}, Lcom/raonsecure/touchen/onepass/sdk/wc;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 25
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/qb;->a:Lcom/raonsecure/touchen/onepass/sdk/pb;

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/pb;->D(Lcom/raonsecure/touchen/onepass/sdk/pb;)Landroid/app/Activity;

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
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/qb;->a:Lcom/raonsecure/touchen/onepass/sdk/pb;

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/pb;->D(Lcom/raonsecure/touchen/onepass/sdk/pb;)Landroid/app/Activity;

    move-result-object p1

    const/16 p2, 0xdad

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :catch_1
    const-string p1, "\u0003!\u001e\u0014+\u0018?\u0005)\u0003lOl\u001e\"\"9\u0012/\u0014?\u0002dXlKl#)\u00059\u0003\"$\r7\u001e\u0014=\u0004)\u00028Q(\u0014/\u001e(\u0018\"\u0016l\u0014>\u0003#\u0003"

    .line 30
    invoke-static {p1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/qb;->a:Lcom/raonsecure/touchen/onepass/sdk/pb;

    const/16 p2, 0x1773

    const-string v0, "T\u001er\u000et\u0015S:@)c\ns\u001eu\u000f&\u001fc\u0018i\u001fo\u0015a[c\tt\u0014t"

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/wc;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/raonsecure/touchen/onepass/sdk/pb;->D(Lcom/raonsecure/touchen/onepass/sdk/pb;ILjava/lang/String;)V

    return-void

    .line 32
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/qb;->a:Lcom/raonsecure/touchen/onepass/sdk/pb;

    const-string p2, "\u00198\u0005<\u0002l\u0017-\u0018 \u0014(Q#\u0003l\u0002)\u0003:\u0014>Q>\u0014?\u0001#\u001f?\u0014l\u0018?Q\"\u0004 \u001d"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/raonsecure/touchen/onepass/sdk/pb;->D(Lcom/raonsecure/touchen/onepass/sdk/pb;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/qb;->a:Lcom/raonsecure/touchen/onepass/sdk/pb;

    const/16 p2, 0x1775

    const-string v0, "n\u000fr\u000bu[`\u001ao\u0017c\u001f&\u0014t[u\u001et\rc\t&\tc\u0008v\u0014h\u0008c[o\u0008&\u0015s\u0017j"

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/wc;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/raonsecure/touchen/onepass/sdk/pb;->D(Lcom/raonsecure/touchen/onepass/sdk/pb;ILjava/lang/String;)V

    return-void
.end method
