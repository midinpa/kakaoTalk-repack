.class public Lcom/raon/fido/uaf/protocol/FinalChallengeParams;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Lcom/raon/fido/uaf/protocol/UAFObject;


# instance fields
.field public appID:Ljava/lang/String;

.field public final appIDMaxSize:I

.field public challenge:Ljava/lang/String;

.field public final challengeMaxSize:I

.field public final challengeMinSize:I

.field public channelBinding:Lcom/raon/fido/uaf/protocol/ChannelBinding;

.field public facetID:Ljava/lang/String;

.field public final facetIDMaxSize:I

.field public transient trustedFacets:Lcom/raon/fido/uaf/protocol/TrustedFacets;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    .line 2
    iput v0, p0, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;->appIDMaxSize:I

    const/16 v1, 0x40

    .line 3
    iput v1, p0, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;->challengeMaxSize:I

    const/16 v1, 0x8

    .line 4
    iput v1, p0, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;->challengeMinSize:I

    .line 5
    iput v0, p0, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;->facetIDMaxSize:I

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;->challenge:Ljava/lang/String;

    return-object v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;->appID:Ljava/lang/String;

    return-void
.end method

.method public D()Lcom/raon/fido/uaf/protocol/ChannelBinding;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;->channelBinding:Lcom/raon/fido/uaf/protocol/ChannelBinding;

    return-object v0
.end method

.method public D()Lcom/raon/fido/uaf/protocol/TrustedFacets;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;->trustedFacets:Lcom/raon/fido/uaf/protocol/TrustedFacets;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 2

    .line 38
    sget-object v0, Lcom/raon/fido/uaf/util/Util;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "UTF-8"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/raon/fido/uaf/util/Base64URLHelper;->D([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public D()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/InvalidException;
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/raon/fido/uaf/util/ObjectCheck;

    const-class v1, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/util/ObjectCheck;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;->appID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/raon/fido/uaf/util/ObjectCheck;->D(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Lcom/raon/fido/uaf/util/ObjectCheck;->D()V

    .line 24
    invoke-virtual {v0}, Lcom/raon/fido/uaf/util/ObjectCheck;->C()V

    const/16 v1, 0x200

    .line 25
    invoke-virtual {v0, v1}, Lcom/raon/fido/uaf/util/ObjectCheck;->D(I)V

    .line 26
    iget-object v2, p0, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;->challenge:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/raon/fido/uaf/util/ObjectCheck;->D(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0}, Lcom/raon/fido/uaf/util/ObjectCheck;->D()V

    .line 28
    invoke-virtual {v0}, Lcom/raon/fido/uaf/util/ObjectCheck;->C()V

    const/16 v2, 0x40

    .line 29
    invoke-virtual {v0, v2}, Lcom/raon/fido/uaf/util/ObjectCheck;->D(I)V

    const/16 v2, 0x8

    .line 30
    invoke-virtual {v0, v2}, Lcom/raon/fido/uaf/util/ObjectCheck;->C(I)V

    .line 31
    iget-object v2, p0, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;->facetID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/raon/fido/uaf/util/ObjectCheck;->D(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0}, Lcom/raon/fido/uaf/util/ObjectCheck;->D()V

    .line 33
    invoke-virtual {v0}, Lcom/raon/fido/uaf/util/ObjectCheck;->C()V

    .line 34
    invoke-virtual {v0, v1}, Lcom/raon/fido/uaf/util/ObjectCheck;->D(I)V

    .line 35
    iget-object v1, p0, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;->channelBinding:Lcom/raon/fido/uaf/protocol/ChannelBinding;

    invoke-virtual {v0, v1}, Lcom/raon/fido/uaf/util/ObjectCheck;->D(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0}, Lcom/raon/fido/uaf/util/ObjectCheck;->D()V

    .line 37
    invoke-virtual {v0}, Lcom/raon/fido/uaf/util/ObjectCheck;->C()V

    return-void
.end method

.method public D(Lcom/raon/fido/uaf/protocol/ChannelBinding;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;->channelBinding:Lcom/raon/fido/uaf/protocol/ChannelBinding;

    return-void
.end method

.method public D(Lcom/raon/fido/uaf/protocol/TrustedFacets;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;->trustedFacets:Lcom/raon/fido/uaf/protocol/TrustedFacets;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/InvalidException;
        }
    .end annotation

    .line 11
    invoke-static {p1}, Lcom/raon/fido/uaf/util/Base64URLHelper;->D(Ljava/lang/String;)[B

    move-result-object p1

    .line 12
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 v0, 0x0

    .line 14
    :goto_0
    sget-object p1, Lcom/raon/fido/uaf/util/Util;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;

    .line 15
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;->appID:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;->challenge:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;->K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;->facetID:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;->D()Lcom/raon/fido/uaf/protocol/ChannelBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;->channelBinding:Lcom/raon/fido/uaf/protocol/ChannelBinding;

    return-void
.end method

.method public D(Lcom/raon/fido/uaf/protocol/FinalChallengeParams;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/UAFException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;->appID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x5da

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;->challenge:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;->D()Lcom/raon/fido/uaf/protocol/TrustedFacets;

    move-result-object v0

    iget-object v2, p0, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;->facetID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/raon/fido/uaf/protocol/TrustedFacets;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 5
    iget-object p2, p0, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;->channelBinding:Lcom/raon/fido/uaf/protocol/ChannelBinding;

    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;->D()Lcom/raon/fido/uaf/protocol/ChannelBinding;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/raon/fido/uaf/protocol/ChannelBinding;->D(Lcom/raon/fido/uaf/protocol/ChannelBinding;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/raon/fido/uaf/exception/UAFException;

    const/16 p2, 0x5d2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    return v0

    .line 7
    :cond_2
    new-instance p1, Lcom/raon/fido/uaf/exception/UAFException;

    const-string p2, "3F\u0016B\u0001n1\u0007\u0003F\u0019R\u0010\u0007\u0018N\u0006J\u0014S\u0016O\u0010C"

    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Lcom/raon/fido/uaf/exception/UAFException;

    const-string p2, "\u000f\u0019-\u001d \u0014\"\u0016)Q:\u0010 \u0004)Q!\u0018?\u001c-\u0005/\u0019)\u0015"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Lcom/raon/fido/uaf/exception/UAFException;

    const-string p2, "4W\u0005n1\u0007\u0018N\u0006J\u0014S\u0016O\u0010C"

    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/raonhttps/RaonChannelBinding;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/raon/fido/uaf/exception/UAFException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;->facetID:Ljava/lang/String;

    return-void
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;->facetID:Ljava/lang/String;

    return-object v0
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/FinalChallengeParams;->challenge:Ljava/lang/String;

    return-void
.end method
