.class public Lcom/raon/fido/uaf/application/FidoContext;
.super Ljava/lang/Object;
.source "ug"


# instance fields
.field public channelBinding:Ljava/lang/String;

.field public deviceID:Ljava/lang/String;

.field public facetId:Ljava/lang/String;

.field public policyID:Ljava/lang/String;

.field public trID:Ljava/lang/String;

.field public transactionText:Ljava/lang/String;

.field public userID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(Ljava/lang/String;)Lcom/raon/fido/uaf/application/FidoContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/raon/fido/uaf/application/GJson;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/raon/fido/uaf/application/FidoContext;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/raon/fido/uaf/application/FidoContext;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "}\u0005x\u0018\u0017\ubb6e\uc7a7\uc5a2\uc5e7v\uc613\ub90e\uac37v\uc7bf\uc71a"

    invoke-static {v0}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/application/FidoContext;->channelBinding:Ljava/lang/String;

    return-object v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/uaf/application/FidoContext;->deviceID:Ljava/lang/String;

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/raon/fido/uaf/application/FidoContext;->userID:Ljava/lang/String;

    return-object v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/raon/fido/uaf/application/FidoContext;->channelBinding:Ljava/lang/String;

    return-void
.end method

.method public D()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/raon/fido/uaf/application/FidoContext;->userID:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/raon/fido/uaf/application/FidoContext;->deviceID:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/raon/fido/uaf/application/FidoContext;->policyID:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/raon/fido/uaf/application/FidoContext;->transactionText:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/raon/fido/uaf/application/FidoContext;->channelBinding:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raon/fido/uaf/application/FidoContext;->transactionText:Ljava/lang/String;

    return-object v0
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/uaf/application/FidoContext;->userID:Ljava/lang/String;

    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/application/FidoContext;->trID:Ljava/lang/String;

    return-object v0
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/uaf/application/FidoContext;->facetId:Ljava/lang/String;

    return-void
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raon/fido/uaf/application/FidoContext;->deviceID:Ljava/lang/String;

    return-object v0
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/uaf/application/FidoContext;->policyID:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/raon/fido/uaf/application/GJson;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/uaf/application/FidoContext;->trID:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/application/FidoContext;->policyID:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/uaf/application/FidoContext;->transactionText:Ljava/lang/String;

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/application/FidoContext;->facetId:Ljava/lang/String;

    return-object v0
.end method
