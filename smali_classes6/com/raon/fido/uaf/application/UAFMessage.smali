.class public Lcom/raon/fido/uaf/application/UAFMessage;
.super Ljava/lang/Object;
.source "hd"


# instance fields
.field public additionalData:Ljava/lang/Object;

.field public uafProtocolMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(Ljava/lang/String;)Lcom/raon/fido/uaf/application/UAFMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/raon/fido/uaf/application/GJson;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/raon/fido/uaf/application/UAFMessage;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/raon/fido/uaf/application/UAFMessage;

    return-object p0
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/raon/fido/uaf/application/GJson;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/raon/fido/uaf/application/UAFMessage;->additionalData:Ljava/lang/Object;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raon/fido/uaf/application/UAFMessage;->uafProtocolMessage:Ljava/lang/String;

    return-object v0
.end method

.method public D(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/uaf/application/UAFMessage;->additionalData:Ljava/lang/Object;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/raon/fido/uaf/application/UAFMessage;->uafProtocolMessage:Ljava/lang/String;

    return-void
.end method
