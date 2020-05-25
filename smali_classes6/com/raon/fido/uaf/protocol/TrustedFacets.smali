.class public Lcom/raon/fido/uaf/protocol/TrustedFacets;
.super Ljava/lang/Object;
.source "hc"


# instance fields
.field public trustedFacets:[Lcom/raon/fido/uaf/protocol/TrustedFacet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(Ljava/lang/String;)Lcom/raon/fido/uaf/protocol/TrustedFacets;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/UAFException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/raon/fido/uaf/util/Util;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/raon/fido/uaf/protocol/TrustedFacets;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/raon/fido/uaf/protocol/TrustedFacets;

    return-object p0
.end method


# virtual methods
.method public D()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/raon/fido/uaf/util/Util;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D([Lcom/raon/fido/uaf/protocol/TrustedFacet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/TrustedFacets;->trustedFacets:[Lcom/raon/fido/uaf/protocol/TrustedFacet;

    return-void
.end method

.method public D(Ljava/lang/String;)Z
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/TrustedFacets;->trustedFacets:[Lcom/raon/fido/uaf/protocol/TrustedFacet;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    iget-object v3, p0, Lcom/raon/fido/uaf/protocol/TrustedFacets;->trustedFacets:[Lcom/raon/fido/uaf/protocol/TrustedFacet;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lcom/raon/fido/uaf/protocol/TrustedFacet;->D(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public D()[Lcom/raon/fido/uaf/protocol/TrustedFacet;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/TrustedFacets;->trustedFacets:[Lcom/raon/fido/uaf/protocol/TrustedFacet;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "s\u0007R\u0006S\u0010C3F\u0016B\u0001TU|\u0001U\u0000T\u0001B\u0011a\u0014D\u0010S\u0006\u001a"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/uaf/protocol/TrustedFacets;->trustedFacets:[Lcom/raon/fido/uaf/protocol/TrustedFacet;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-static {v1}, Lcom/raon/fido/uaf/application/Token;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
