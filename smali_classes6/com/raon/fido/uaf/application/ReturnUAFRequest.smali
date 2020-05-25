.class public Lcom/raon/fido/uaf/application/ReturnUAFRequest;
.super Ljava/lang/Object;
.source "yl"


# instance fields
.field public customChallengeVersion:Ljava/lang/String;

.field public lifetimeMillis:Ljava/lang/Long;

.field public op:Ljava/lang/String;

.field public statusCode:J

.field public uafRequest:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(Ljava/lang/String;)Lcom/raon/fido/uaf/application/ReturnUAFRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    :try_start_0
    sget-object v0, Lcom/raon/fido/uaf/application/GJson;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/raon/fido/uaf/application/ReturnUAFRequest;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/raon/fido/uaf/application/ReturnUAFRequest;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "nikt\u0004\ubb02\uc7b4\uc5ce\uc5f4\u001a\uc600\ub962\uac24\u001a\uc7ac\uc776"

    invoke-static {v0}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public C()J
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/raon/fido/uaf/application/ReturnUAFRequest;->lifetimeMillis:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/raon/fido/uaf/application/ReturnUAFRequest;->customChallengeVersion:Ljava/lang/String;

    return-object v0
.end method

.method public C(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/uaf/application/ReturnUAFRequest;->lifetimeMillis:Ljava/lang/Long;

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/uaf/application/ReturnUAFRequest;->customChallengeVersion:Ljava/lang/String;

    return-void
.end method

.method public D()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/raon/fido/uaf/application/ReturnUAFRequest;->statusCode:J

    return-wide v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/application/ReturnUAFRequest;->op:Ljava/lang/String;

    return-object v0
.end method

.method public D(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/raon/fido/uaf/application/ReturnUAFRequest;->statusCode:J

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/raon/fido/uaf/application/ReturnUAFRequest;->uafRequest:Ljava/lang/String;

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raon/fido/uaf/application/ReturnUAFRequest;->uafRequest:Ljava/lang/String;

    return-object v0
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/uaf/application/ReturnUAFRequest;->op:Ljava/lang/String;

    return-void
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/raon/fido/uaf/application/GJson;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "|VZF\\]{rhaKB[V]G\u000eh]GOG[@m\\JV\u0013"

    invoke-static {v1}, Lcom/raon/fido/uaf/application/Token;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/raon/fido/uaf/application/ReturnUAFRequest;->statusCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\u0016\u0004OE\\v_UOAIP\u0007"

    invoke-static {v1}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/uaf/application/ReturnUAFRequest;->uafRequest:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u0002\u0013AC\u0013"

    invoke-static {v1}, Lcom/raon/fido/uaf/application/Token;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/uaf/application/ReturnUAFRequest;->op:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u0016\u0004VM\\ANMWAwMVHSW\u0007"

    invoke-static {v1}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/uaf/application/ReturnUAFRequest;->lifetimeMillis:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-static {v1}, Lcom/raon/fido/uaf/application/Token;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
