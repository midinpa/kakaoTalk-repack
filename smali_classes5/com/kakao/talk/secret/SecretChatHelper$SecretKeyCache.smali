.class public Lcom/kakao/talk/secret/SecretChatHelper$SecretKeyCache;
.super Ljava/lang/Object;
.source "SecretChatHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/secret/SecretChatHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecretKeyCache"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/secret/SecretChatHelper$SecretKeyCache$SecretCacheKey;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kakao/talk/secret/SecretChatHelper$SecretKeyCache$SecretCacheKey;",
            "Lcom/kakao/talk/secret/SecretKeyInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/secret/SecretChatHelper$SecretKeyCache;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(JJ)Lcom/kakao/talk/secret/SecretKeyInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/secret/SecretChatHelper$SecretKeyCache;->a:Ljava/util/Map;

    invoke-static {p1, p2, p3, p4}, Lcom/kakao/talk/secret/SecretChatHelper$SecretKeyCache$SecretCacheKey;->a(JJ)Lcom/kakao/talk/secret/SecretChatHelper$SecretKeyCache$SecretCacheKey;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/secret/SecretKeyInfo;

    return-object p1
.end method

.method public a(Lcom/kakao/talk/secret/SecretKeyInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/secret/SecretChatHelper$SecretKeyCache;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/talk/secret/SecretKeyInfo;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/kakao/talk/secret/SecretKeyInfo;->d()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/kakao/talk/secret/SecretChatHelper$SecretKeyCache$SecretCacheKey;->a(JJ)Lcom/kakao/talk/secret/SecretChatHelper$SecretKeyCache$SecretCacheKey;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(JJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/secret/SecretChatHelper$SecretKeyCache;->a:Ljava/util/Map;

    invoke-static {p1, p2, p3, p4}, Lcom/kakao/talk/secret/SecretChatHelper$SecretKeyCache$SecretCacheKey;->a(JJ)Lcom/kakao/talk/secret/SecretChatHelper$SecretKeyCache$SecretCacheKey;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
