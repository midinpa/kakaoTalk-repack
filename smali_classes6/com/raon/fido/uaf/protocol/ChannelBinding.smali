.class public Lcom/raon/fido/uaf/protocol/ChannelBinding;
.super Ljava/lang/Object;
.source "me"

# interfaces
.implements Lcom/raon/fido/uaf/protocol/UAFObject;


# instance fields
.field public cid_pubkey:Ljava/lang/String;

.field public serverEndPoint:Ljava/lang/String;

.field public tlsServerCertificate:Ljava/lang/String;

.field public tlsUnique:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/ChannelBinding;->tlsServerCertificate:Ljava/lang/String;

    return-object v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/ChannelBinding;->cid_pubkey:Ljava/lang/String;

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lcom/raon/fido/uaf/util/Util;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/InvalidException;
        }
    .end annotation

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/InvalidException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/raon/fido/uaf/util/Util;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/raon/fido/uaf/protocol/ChannelBinding;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raon/fido/uaf/protocol/ChannelBinding;

    .line 11
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/ChannelBinding;->K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/ChannelBinding;->serverEndPoint:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/ChannelBinding;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/ChannelBinding;->tlsServerCertificate:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/ChannelBinding;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/ChannelBinding;->tlsUnique:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/ChannelBinding;->E()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/ChannelBinding;->cid_pubkey:Ljava/lang/String;

    return-void
.end method

.method public D([B)V
    .locals 1

    .line 15
    :try_start_0
    invoke-static {p1}, Lcom/raon/fido/uaf/auth/crypto/CryptoHelper;->D([B)[B

    move-result-object v0
    :try_end_0
    .catch Lcom/raon/fido/uaf/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 17
    invoke-static {v0}, Lcom/raon/fido/uaf/util/Base64URLHelper;->D([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/ChannelBinding;->serverEndPoint:Ljava/lang/String;

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/raon/fido/uaf/util/Base64URLHelper;->D([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/ChannelBinding;->tlsServerCertificate:Ljava/lang/String;

    return-void
.end method

.method public D(Lcom/raon/fido/uaf/protocol/ChannelBinding;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/ChannelBinding;->serverEndPoint:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/ChannelBinding;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/ChannelBinding;->tlsServerCertificate:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/ChannelBinding;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/ChannelBinding;->tlsUnique:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/ChannelBinding;->H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/ChannelBinding;->tlsUnique:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/ChannelBinding;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/ChannelBinding;->cid_pubkey:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/ChannelBinding;->E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/ChannelBinding;->cid_pubkey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/ChannelBinding;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/ChannelBinding;->cid_pubkey:Ljava/lang/String;

    return-object v0
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/ChannelBinding;->tlsServerCertificate:Ljava/lang/String;

    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/ChannelBinding;->tlsUnique:Ljava/lang/String;

    return-object v0
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/ChannelBinding;->serverEndPoint:Ljava/lang/String;

    return-void
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/ChannelBinding;->serverEndPoint:Ljava/lang/String;

    return-object v0
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/ChannelBinding;->tlsUnique:Ljava/lang/String;

    return-void
.end method
