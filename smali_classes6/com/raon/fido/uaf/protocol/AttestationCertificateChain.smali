.class public Lcom/raon/fido/uaf/protocol/AttestationCertificateChain;
.super Ljava/lang/Object;
.source "ui"


# instance fields
.field public attCerts:[Ljava/lang/String;


# direct methods
.method public constructor <init>([[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/AttestationCertificateChain;->attCerts:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/raon/fido/uaf/protocol/AttestationCertificateChain;->attCerts:[Ljava/lang/String;

    aget-object v2, p1, v0

    invoke-static {v2}, Lcom/raon/fido/uaf/util/Base64URLHelper;->D([B)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    aput-object v2, v1, v0

    move v0, v3

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)Lcom/raon/fido/uaf/protocol/AttestationCertificateChain;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/UAFException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/raon/fido/uaf/util/Util;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/raon/fido/uaf/protocol/AttestationCertificateChain;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raon/fido/uaf/protocol/AttestationCertificateChain;

    return-object p1
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/raon/fido/uaf/util/Util;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()[Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AttestationCertificateChain;->attCerts:[Ljava/lang/String;

    return-object v0
.end method

.method public D()[[B
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AttestationCertificateChain;->attCerts:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [[B

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/raon/fido/uaf/protocol/AttestationCertificateChain;->attCerts:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 6
    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/raon/fido/uaf/util/Base64URLHelper;->D(Ljava/lang/String;)[B

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method
