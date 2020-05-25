.class public Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;
.super Ljava/lang/Object;
.source "kb"

# interfaces
.implements Lcom/raonsecure/touchen/onepass/sdk/context/p;


# instance fields
.field public customData:Ljava/lang/String;

.field public serverChallenge:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJSON(Ljava/lang/String;)Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/raonsecure/touchen/onepass/sdk/common/za;->d:Lcom/google/gson/Gson;

    const-class v1, Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;

    .line 2
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;

    return-object p0
.end method


# virtual methods
.method public getCustomChallenge()Ljava/lang/String;
    .locals 4

    const-string v0, "HmacSHA256"

    .line 1
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;->serverChallenge:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 2
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 4
    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;->customData:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/raon/fido/uaf/util/Base64URLHelper;->D([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public getCustomChallengeBytes()[B
    .locals 5

    const-string v0, "HmacSHA256"

    .line 1
    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;->customData:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "/\t\u001f\u0008\u0003\u0011/\u0014\r\u0010\u0000\u0019\u0002\u001b\t?\u0003\u0012\u0018\u0019\u0014\u0008LBL\u001b\t\u0008/\t\u001f\u0008\u0003\u0011/\u0014\r\u0010\u0000\u0019\u0002\u001b\t>\u0015\u0008\t\u000fDULFL\\\u000f\t\u001f\u0008\u0003\u0011(\u001d\u0018\u001dL\u0015\u001f\\\u0002\t\u0000\u0010"

    .line 2
    invoke-static {v0}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v3, p0, Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;->serverChallenge:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 4
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 6
    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;->customData:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v2
.end method

.method public getCustomData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;->customData:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomDataMessage()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;->customData:Ljava/lang/String;

    invoke-static {v1}, Lcom/raon/fido/uaf/util/Base64URLHelper;->D(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public getServerChallenge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;->serverChallenge:Ljava/lang/String;

    return-object v0
.end method

.method public getServerChallengeBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;->serverChallenge:Ljava/lang/String;

    invoke-static {v0}, Lcom/raon/fido/uaf/util/Base64URLHelper;->D(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public setCustomData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;->customData:Ljava/lang/String;

    return-void
.end method

.method public setCustomDataMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/uaf/util/Base64URLHelper;->D([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;->customData:Ljava/lang/String;

    return-void
.end method

.method public setServerChallenge(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;->serverChallenge:Ljava/lang/String;

    return-void
.end method

.method public toJSON()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/raonsecure/touchen/onepass/sdk/common/za;->d:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
