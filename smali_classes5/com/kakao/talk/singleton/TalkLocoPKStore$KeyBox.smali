.class public Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;
.super Ljava/lang/Object;
.source "TalkLocoPKStore.java"

# interfaces
.implements Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/TalkLocoPKStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyBox"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/security/KeyPair;

.field public final d:Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->a:J

    .line 6
    new-instance p1, Ljava/security/KeyPair;

    invoke-virtual {p3}, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->d()Ljava/security/PublicKey;

    move-result-object p2

    invoke-virtual {p3}, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->j()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    iput-object p1, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->c:Ljava/security/KeyPair;

    .line 7
    new-instance p1, Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;

    invoke-virtual {p3}, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->b()Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;

    move-result-object p2

    invoke-virtual {p3}, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->k()Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;-><init>(Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;)V

    iput-object p1, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->d:Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;

    .line 8
    iput-object p4, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p3}, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p3}, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->i()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JLcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;Ljava/lang/String;Lcom/kakao/talk/singleton/TalkLocoPKStore$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;-><init>(JLcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/security/KeyPair;Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->a:J

    .line 14
    iput-object p3, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->c:Ljava/security/KeyPair;

    .line 15
    iput-object p4, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->d:Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;

    .line 16
    iput-object p5, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->e:Ljava/lang/String;

    .line 17
    invoke-static {p3}, Lcom/kakao/talk/secret/LocoCipherHelper;->b(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->f:Ljava/lang/String;

    .line 18
    invoke-static {p4}, Lcom/kakao/talk/secret/LocoCipherHelper;->b(Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->g:Ljava/lang/String;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/security/KeyPair;Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;Ljava/lang/String;Lcom/kakao/talk/singleton/TalkLocoPKStore$1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;-><init>(JLjava/security/KeyPair;Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "pkToken"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->a:J

    const-string v0, "createdAt"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->b:J

    const-string/jumbo v0, "rsaPublicKey"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->f:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Lcom/kakao/talk/secret/LocoCipherHelper;->b(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    const-string/jumbo v1, "rsaPrivateKey"

    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/secret/LocoCipherHelper;->a(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v1

    .line 26
    new-instance v2, Ljava/security/KeyPair;

    invoke-direct {v2, v0, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    iput-object v2, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->c:Ljava/security/KeyPair;

    const-string/jumbo v0, "signingPublicKey"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->g:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Lcom/kakao/talk/secret/LocoCipherHelper;->d(Ljava/lang/String;)Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;

    move-result-object v0

    const-string/jumbo v1, "signingPrivateKey"

    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/secret/LocoCipherHelper;->c(Ljava/lang/String;)Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;

    move-result-object v1

    .line 30
    new-instance v2, Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;

    invoke-direct {v2, v0, v1}, Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;-><init>(Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;)V

    iput-object v2, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->d:Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;

    const-string v0, "chainSign"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Lcom/kakao/talk/singleton/TalkLocoPKStore$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->d:Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;

    invoke-virtual {v0}, Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;->b()Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->a:J

    return-wide v0
.end method

.method public d()Ljava/security/PublicKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->c:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "pkToken"

    .line 2
    iget-wide v2, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "rsaPublicKey"

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "rsaPrivateKey"

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->c:Ljava/security/KeyPair;

    invoke-static {v2}, Lcom/kakao/talk/secret/LocoCipherHelper;->a(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "signingPublicKey"

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "signingPrivateKey"

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->d:Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;

    invoke-static {v2}, Lcom/kakao/talk/secret/LocoCipherHelper;->a(Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "chainSign"

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "createdAt"

    .line 8
    iget-wide v2, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "invalid json key"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->b:J

    return-wide v0
.end method

.method public j()Ljava/security/PrivateKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->c:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->d:Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;

    invoke-virtual {v0}, Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;->a()Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->d:Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/TalkLocoPKStore$KeyBox;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
