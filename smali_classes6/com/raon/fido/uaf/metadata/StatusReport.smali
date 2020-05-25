.class public Lcom/raon/fido/uaf/metadata/StatusReport;
.super Ljava/lang/Object;
.source "qi"


# instance fields
.field public certificate:Ljava/lang/String;

.field public effectiveDate:Ljava/lang/String;

.field public status:Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(Ljava/lang/String;)Lcom/raon/fido/uaf/metadata/StatusReport;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    :try_start_0
    sget-object v0, Lcom/raon/fido/uaf/util/Util;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/raon/fido/uaf/metadata/StatusReport;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/raon/fido/uaf/metadata/StatusReport;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, ":\u001c?\u0001P\ubb77\uc7e0\uc5bb\uc5a0o\uc654\ub917\uac70o\uc7f8\uc703"

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raon/fido/uaf/metadata/StatusReport;->certificate:Ljava/lang/String;

    return-object v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/uaf/metadata/StatusReport;->certificate:Ljava/lang/String;

    return-void
.end method

.method public D()Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/raon/fido/uaf/metadata/StatusReport;->status:Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/metadata/StatusReport;->effectiveDate:Ljava/lang/String;

    return-object v0
.end method

.method public D(Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/raon/fido/uaf/metadata/StatusReport;->status:Lcom/raon/fido/uaf/metadata/AuthenticatorStatus;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/uaf/metadata/StatusReport;->url:Ljava/lang/String;

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/raon/fido/uaf/util/Util;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/uaf/metadata/StatusReport;->effectiveDate:Ljava/lang/String;

    return-void
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/metadata/StatusReport;->url:Ljava/lang/String;

    return-object v0
.end method
