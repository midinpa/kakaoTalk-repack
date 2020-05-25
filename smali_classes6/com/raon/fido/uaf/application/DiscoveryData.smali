.class public Lcom/raon/fido/uaf/application/DiscoveryData;
.super Ljava/lang/Object;
.source "fd"


# instance fields
.field public availableAuthenticators:[Lcom/raon/fido/uaf/application/Authenticator;

.field public clientVendor:Ljava/lang/String;

.field public clientVersion:Lcom/raon/fido/uaf/protocol/Version;

.field public supportedUAFVersions:[Lcom/raon/fido/uaf/protocol/Version;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [C

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v3, v0, -0x1

    xor-int/lit8 v2, v2, 0x3a

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x24

    int-to-char v2, v2

    aput-char v2, v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public fromJSON(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/raon/fido/uaf/application/GJson;->gson:Lcom/google/gson/Gson;

    .line 2
    const-class v1, Lcom/raon/fido/uaf/application/DiscoveryData;

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raon/fido/uaf/application/DiscoveryData;

    .line 4
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/DiscoveryData;->getSupportedUAFVersions()[Lcom/raon/fido/uaf/protocol/Version;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/application/DiscoveryData;->supportedUAFVersions:[Lcom/raon/fido/uaf/protocol/Version;

    .line 5
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/DiscoveryData;->getClientVendor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/application/DiscoveryData;->clientVendor:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/DiscoveryData;->getClientVersion()Lcom/raon/fido/uaf/protocol/Version;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/application/DiscoveryData;->clientVersion:Lcom/raon/fido/uaf/protocol/Version;

    .line 7
    invoke-virtual {p1}, Lcom/raon/fido/uaf/application/DiscoveryData;->getAvailableAuthenticators()[Lcom/raon/fido/uaf/application/Authenticator;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/uaf/application/DiscoveryData;->availableAuthenticators:[Lcom/raon/fido/uaf/application/Authenticator;

    return-void
.end method

.method public getAvailableAuthenticators()[Lcom/raon/fido/uaf/application/Authenticator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/application/DiscoveryData;->availableAuthenticators:[Lcom/raon/fido/uaf/application/Authenticator;

    return-object v0
.end method

.method public getClientVendor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/application/DiscoveryData;->clientVendor:Ljava/lang/String;

    return-object v0
.end method

.method public getClientVersion()Lcom/raon/fido/uaf/protocol/Version;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/application/DiscoveryData;->clientVersion:Lcom/raon/fido/uaf/protocol/Version;

    return-object v0
.end method

.method public getSupportedUAFVersions()[Lcom/raon/fido/uaf/protocol/Version;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/application/DiscoveryData;->supportedUAFVersions:[Lcom/raon/fido/uaf/protocol/Version;

    return-object v0
.end method

.method public setAvailableAuthenticators([Lcom/raon/fido/uaf/application/Authenticator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/uaf/application/DiscoveryData;->availableAuthenticators:[Lcom/raon/fido/uaf/application/Authenticator;

    return-void
.end method

.method public setClientVendor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/uaf/application/DiscoveryData;->clientVendor:Ljava/lang/String;

    return-void
.end method

.method public setClientVersion(Lcom/raon/fido/uaf/protocol/Version;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/uaf/application/DiscoveryData;->clientVersion:Lcom/raon/fido/uaf/protocol/Version;

    return-void
.end method

.method public setSupportedUAFVersions([Lcom/raon/fido/uaf/protocol/Version;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/uaf/application/DiscoveryData;->supportedUAFVersions:[Lcom/raon/fido/uaf/protocol/Version;

    return-void
.end method

.method public toJSON()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/raon/fido/uaf/application/GJson;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
