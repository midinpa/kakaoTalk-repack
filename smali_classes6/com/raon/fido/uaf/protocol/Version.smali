.class public Lcom/raon/fido/uaf/protocol/Version;
.super Ljava/lang/Object;
.source "cc"

# interfaces
.implements Lcom/raon/fido/uaf/protocol/UAFObject;


# instance fields
.field public major:Ljava/lang/Short;

.field public minor:Ljava/lang/Short;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/Version;->major:Ljava/lang/Short;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/Version;->minor:Ljava/lang/Short;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-short p1, p1

    .line 5
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/Version;->major:Ljava/lang/Short;

    int-to-short p1, p2

    .line 6
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/Version;->minor:Ljava/lang/Short;

    return-void
.end method

.method public static C(Lcom/raon/fido/uaf/protocol/Version;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/Version;->major:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/raon/fido/uaf/protocol/Version;->minor:Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public C()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/Version;->major:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public C(S)V
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/Version;->minor:Ljava/lang/Short;

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()S
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/Version;->minor:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public D()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/InvalidException;
        }
    .end annotation

    .line 3
    const-class v0, Lcom/raon/fido/uaf/protocol/Version;

    iget-object v1, p0, Lcom/raon/fido/uaf/protocol/Version;->major:Ljava/lang/Short;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/raon/fido/uaf/protocol/Version;->minor:Ljava/lang/Short;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/raon/fido/uaf/protocol/Version;->minor:Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/raon/fido/uaf/exception/InvalidException;

    const/16 v2, -0xc

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/raon/fido/uaf/exception/InvalidException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    new-instance v1, Lcom/raon/fido/uaf/exception/InvalidException;

    const/16 v2, -0x9

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/raon/fido/uaf/exception/InvalidException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public D(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/InvalidException;
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 9
    const-class v1, Lcom/raon/fido/uaf/protocol/Version;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raon/fido/uaf/protocol/Version;

    .line 10
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/Version;->C()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/Version;->major:Ljava/lang/Short;

    .line 11
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/Version;->D()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/Version;->minor:Ljava/lang/Short;

    return-void
.end method

.method public D(S)V
    .locals 0

    .line 7
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/Version;->major:Ljava/lang/Short;

    return-void
.end method

.method public D(Lcom/raon/fido/uaf/protocol/Version;)Z
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/Version;->major:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/Version;->C()S

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/Version;->minor:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/Version;->D()S

    move-result p1

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
