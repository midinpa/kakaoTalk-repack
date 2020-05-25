.class public Lcom/raonsecure/touchen/onepass/sdk/context/InfoSecureChannelContext;
.super Ljava/lang/Object;
.source "eb"

# interfaces
.implements Lcom/raonsecure/touchen/onepass/sdk/context/p;


# instance fields
.field public nonce:Ljava/lang/String;

.field public serverPuk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJSON(Ljava/lang/String;)Lcom/raonsecure/touchen/onepass/sdk/context/InfoSecureChannelContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/raonsecure/touchen/onepass/sdk/common/za;->d:Lcom/google/gson/Gson;

    const-class v1, Lcom/raonsecure/touchen/onepass/sdk/context/InfoSecureChannelContext;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/raonsecure/touchen/onepass/sdk/context/InfoSecureChannelContext;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getNonce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/InfoSecureChannelContext;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public getServerPuk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/InfoSecureChannelContext;->serverPuk:Ljava/lang/String;

    return-object v0
.end method

.method public getServerPukToByte()[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/InfoSecureChannelContext;->serverPuk:Ljava/lang/String;

    invoke-static {v0}, Lcom/raon/fido/uaf/util/Base64URLHelper;->D(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setNonce(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/InfoSecureChannelContext;->nonce:Ljava/lang/String;

    return-void
.end method

.method public setServerPuk(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/InfoSecureChannelContext;->serverPuk:Ljava/lang/String;

    return-void
.end method
