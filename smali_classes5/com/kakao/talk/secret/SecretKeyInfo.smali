.class public Lcom/kakao/talk/secret/SecretKeyInfo;
.super Ljava/lang/Object;
.source "SecretKeyInfo.java"


# instance fields
.field public a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:[B


# direct methods
.method public constructor <init>(JJ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/secret/SecretKeyInfo;->b:J

    .line 3
    iput-wide p3, p0, Lcom/kakao/talk/secret/SecretKeyInfo;->c:J

    .line 4
    iput-object p5, p0, Lcom/kakao/talk/secret/SecretKeyInfo;->f:[B

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kakao/talk/secret/SecretKeyInfo;->e:J

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/secret/SecretKeyInfo;->f:[B

    invoke-static {p1}, Lcom/kakao/talk/util/Base64;->a([B)[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/secret/SecretKeyInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLcom/kakao/talk/loco/net/model/LocoSKeyInfo;Ljava/security/PrivateKey;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/kakao/talk/secret/SecretKeyInfo;->b:J

    .line 9
    invoke-virtual {p3}, Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;->f()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kakao/talk/secret/SecretKeyInfo;->c:J

    .line 10
    invoke-virtual {p3}, Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/kakao/talk/secret/LocoCipherHelper;->a(Ljava/security/PrivateKey;Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/secret/SecretKeyInfo;->f:[B

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kakao/talk/secret/SecretKeyInfo;->e:J

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/secret/SecretKeyInfo;->f:[B

    invoke-static {p1}, Lcom/kakao/talk/util/Base64;->a([B)[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/secret/SecretKeyInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "chat_id"

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/secret/SecretKeyInfo;->b:J

    const-string/jumbo v0, "secret_key_token"

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/secret/SecretKeyInfo;->c:J

    const-string/jumbo v0, "secret_key"

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/secret/SecretKeyInfo;->d:Ljava/lang/String;

    const-string v0, "create_at"

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/secret/SecretKeyInfo;->e:J

    const-string v0, "_id"

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/secret/SecretKeyInfo;->a:J

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/secret/SecretKeyInfo;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/kakao/talk/util/Base64;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/secret/SecretKeyInfo;->f:[B

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/secret/SecretKeyInfo;->b:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/secret/SecretKeyInfo;->a:J

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/secret/SecretKeyInfo;->e:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/secret/SecretKeyInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/secret/SecretKeyInfo;->c:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/secret/SecretKeyInfo;->a:J

    return-wide v0
.end method
