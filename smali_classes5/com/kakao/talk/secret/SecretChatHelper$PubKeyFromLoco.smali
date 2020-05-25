.class public Lcom/kakao/talk/secret/SecretChatHelper$PubKeyFromLoco;
.super Ljava/lang/Object;
.source "SecretChatHelper.java"

# interfaces
.implements Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/secret/SecretChatHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PubKeyFromLoco"
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/loco/net/model/LocoPubKeyInfo;

.field public final b:Ljava/security/PublicKey;

.field public final c:Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/net/model/LocoPubKeyInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/secret/SecretChatHelper$PubKeyFromLoco;->a:Lcom/kakao/talk/loco/net/model/LocoPubKeyInfo;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoPubKeyInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/secret/LocoCipherHelper;->b(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/secret/SecretChatHelper$PubKeyFromLoco;->b:Ljava/security/PublicKey;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoPubKeyInfo;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/secret/LocoCipherHelper;->d(Ljava/lang/String;)Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/secret/SecretChatHelper$PubKeyFromLoco;->c:Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/secret/SecretChatHelper$PubKeyFromLoco;->a:Lcom/kakao/talk/loco/net/model/LocoPubKeyInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/LocoPubKeyInfo;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/secret/SecretChatHelper$PubKeyFromLoco;->c:Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/secret/SecretChatHelper$PubKeyFromLoco;->a:Lcom/kakao/talk/loco/net/model/LocoPubKeyInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/LocoPubKeyInfo;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Ljava/security/PublicKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/secret/SecretChatHelper$PubKeyFromLoco;->b:Ljava/security/PublicKey;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/secret/SecretChatHelper$PubKeyFromLoco;->a:Lcom/kakao/talk/loco/net/model/LocoPubKeyInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/LocoPubKeyInfo;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/secret/SecretChatHelper$PubKeyFromLoco;->a:Lcom/kakao/talk/loco/net/model/LocoPubKeyInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/LocoPubKeyInfo;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/secret/SecretChatHelper$PubKeyFromLoco;->a:Lcom/kakao/talk/loco/net/model/LocoPubKeyInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/LocoPubKeyInfo;->e()J

    move-result-wide v0

    return-wide v0
.end method
