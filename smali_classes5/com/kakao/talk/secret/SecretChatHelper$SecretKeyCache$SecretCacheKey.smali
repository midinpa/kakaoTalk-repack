.class public Lcom/kakao/talk/secret/SecretChatHelper$SecretKeyCache$SecretCacheKey;
.super Ljava/lang/Object;
.source "SecretChatHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/secret/SecretChatHelper$SecretKeyCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecretCacheKey"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/secret/SecretChatHelper$SecretKeyCache$SecretCacheKey;->a:J

    .line 3
    iput-wide p3, p0, Lcom/kakao/talk/secret/SecretChatHelper$SecretKeyCache$SecretCacheKey;->b:J

    return-void
.end method

.method public static a(JJ)Lcom/kakao/talk/secret/SecretChatHelper$SecretKeyCache$SecretCacheKey;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/secret/SecretChatHelper$SecretKeyCache$SecretCacheKey;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kakao/talk/secret/SecretChatHelper$SecretKeyCache$SecretCacheKey;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/secret/SecretChatHelper$SecretKeyCache$SecretCacheKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/kakao/talk/secret/SecretChatHelper$SecretKeyCache$SecretCacheKey;

    .line 3
    iget-wide v2, p0, Lcom/kakao/talk/secret/SecretChatHelper$SecretKeyCache$SecretCacheKey;->a:J

    iget-wide v4, p1, Lcom/kakao/talk/secret/SecretChatHelper$SecretKeyCache$SecretCacheKey;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/kakao/talk/secret/SecretChatHelper$SecretKeyCache$SecretCacheKey;->b:J

    iget-wide v4, p1, Lcom/kakao/talk/secret/SecretChatHelper$SecretKeyCache$SecretCacheKey;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/secret/SecretChatHelper$SecretKeyCache$SecretCacheKey;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v3, p0, Lcom/kakao/talk/secret/SecretChatHelper$SecretKeyCache$SecretCacheKey;->b:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method
