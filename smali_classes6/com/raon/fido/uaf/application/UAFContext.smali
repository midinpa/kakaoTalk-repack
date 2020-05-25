.class public Lcom/raon/fido/uaf/application/UAFContext;
.super Ljava/lang/Object;
.source "em"


# instance fields
.field public fidoContext:Ljava/lang/String;

.field public transient fidoc:Lcom/raon/fido/uaf/application/FidoContext;

.field public rpContext:Ljava/lang/String;

.field public transient rpc:Lcom/raon/fido/uaf/application/RpContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/raon/fido/uaf/application/RpContext;

    invoke-direct {v0}, Lcom/raon/fido/uaf/application/RpContext;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/uaf/application/UAFContext;->rpc:Lcom/raon/fido/uaf/application/RpContext;

    .line 3
    new-instance v0, Lcom/raon/fido/uaf/application/FidoContext;

    invoke-direct {v0}, Lcom/raon/fido/uaf/application/FidoContext;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/uaf/application/UAFContext;->fidoc:Lcom/raon/fido/uaf/application/FidoContext;

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/application/UAFContext;->fidoContext:Ljava/lang/String;

    return-object v0
.end method

.method public D()Lcom/raon/fido/uaf/application/FidoContext;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raon/fido/uaf/application/UAFContext;->fidoc:Lcom/raon/fido/uaf/application/FidoContext;

    return-object v0
.end method

.method public D()Lcom/raon/fido/uaf/application/RpContext;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/raon/fido/uaf/application/UAFContext;->rpc:Lcom/raon/fido/uaf/application/RpContext;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/application/UAFContext;->rpContext:Ljava/lang/String;

    return-object v0
.end method

.method public D(Lcom/raon/fido/uaf/application/FidoContext;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/raon/fido/uaf/application/UAFContext;->fidoc:Lcom/raon/fido/uaf/application/FidoContext;

    return-void
.end method

.method public D(Lcom/raon/fido/uaf/application/RpContext;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/raon/fido/uaf/application/UAFContext;->rpc:Lcom/raon/fido/uaf/application/RpContext;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 4
    :try_start_0
    const-class v1, Lcom/raon/fido/uaf/application/UAFContext;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raon/fido/uaf/application/UAFContext;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/UAFContext;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/UAFContext;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raon/fido/uaf/application/RpContext;->D(Ljava/lang/String;)Lcom/raon/fido/uaf/application/RpContext;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/application/UAFContext;->rpc:Lcom/raon/fido/uaf/application/RpContext;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/UAFContext;->C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    :try_start_2
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/UAFContext;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/uaf/application/FidoContext;->D(Ljava/lang/String;)Lcom/raon/fido/uaf/application/FidoContext;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/uaf/application/UAFContext;->fidoc:Lcom/raon/fido/uaf/application/FidoContext;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void

    .line 11
    :catch_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "?t:iU\ubb1f\uc7e5\uc5d3\uc5a5\u0007\uc651\ub97f\uac75\u0007\uc7fd\uc76b"

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/application/UAFContext;->rpc:Lcom/raon/fido/uaf/application/RpContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/raon/fido/uaf/application/RpContext;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/raon/fido/uaf/application/UAFContext;->rpc:Lcom/raon/fido/uaf/application/RpContext;

    invoke-virtual {v0}, Lcom/raon/fido/uaf/application/RpContext;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/application/UAFContext;->rpContext:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/raon/fido/uaf/application/UAFContext;->fidoc:Lcom/raon/fido/uaf/application/FidoContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/raon/fido/uaf/application/FidoContext;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/raon/fido/uaf/application/UAFContext;->fidoc:Lcom/raon/fido/uaf/application/FidoContext;

    invoke-virtual {v0}, Lcom/raon/fido/uaf/application/FidoContext;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/application/UAFContext;->fidoContext:Ljava/lang/String;

    .line 5
    :cond_1
    sget-object v0, Lcom/raon/fido/uaf/application/GJson;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
