.class public Lcom/kakao/talk/secret/PublicKeyInfo;
.super Ljava/lang/Object;
.source "PublicKeyInfo.java"

# interfaces
.implements Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;


# instance fields
.field public a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:Ljava/security/PublicKey;

.field public final j:Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "user_id"

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/secret/PublicKeyInfo;->b:J

    const-string/jumbo v0, "pub_key_token"

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/secret/PublicKeyInfo;->c:J

    const-string v0, "encrypt_key"

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/secret/PublicKeyInfo;->d:Ljava/lang/String;

    const-string/jumbo v0, "sign_key"

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/secret/PublicKeyInfo;->e:Ljava/lang/String;

    const-string v0, "chain_sign"

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/secret/PublicKeyInfo;->f:Ljava/lang/String;

    const-string v0, "_id"

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/secret/PublicKeyInfo;->a:J

    const-string v0, "create_at"

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/secret/PublicKeyInfo;->g:J

    const-string/jumbo v0, "pk_set_token"

    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/secret/PublicKeyInfo;->h:J

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/secret/PublicKeyInfo;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/kakao/talk/secret/LocoCipherHelper;->b(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/secret/PublicKeyInfo;->i:Ljava/security/PublicKey;

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/secret/PublicKeyInfo;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/kakao/talk/secret/LocoCipherHelper;->d(Ljava/lang/String;)Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/secret/PublicKeyInfo;->j:Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->getUserId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/secret/PublicKeyInfo;->b:J

    .line 3
    invoke-interface {p1}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/secret/PublicKeyInfo;->c:J

    .line 4
    invoke-interface {p1}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/secret/PublicKeyInfo;->d:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/secret/PublicKeyInfo;->e:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/secret/PublicKeyInfo;->f:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/secret/PublicKeyInfo;->g:J

    .line 8
    iput-wide p2, p0, Lcom/kakao/talk/secret/PublicKeyInfo;->h:J

    .line 9
    invoke-interface {p1}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->d()Ljava/security/PublicKey;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/secret/PublicKeyInfo;->i:Ljava/security/PublicKey;

    .line 10
    invoke-interface {p1}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->b()Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/secret/PublicKeyInfo;->j:Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/secret/PublicKeyInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/secret/PublicKeyInfo;->a:J

    return-void
.end method

.method public b()Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/secret/PublicKeyInfo;->j:Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/secret/PublicKeyInfo;->c:J

    return-wide v0
.end method

.method public d()Ljava/security/PublicKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/secret/PublicKeyInfo;->i:Ljava/security/PublicKey;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/secret/PublicKeyInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/secret/PublicKeyInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/secret/PublicKeyInfo;->h:J

    return-wide v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/secret/PublicKeyInfo;->b:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/secret/PublicKeyInfo;->g:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/secret/PublicKeyInfo;->a:J

    return-wide v0
.end method
