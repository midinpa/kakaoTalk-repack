.class public final Lcom/kakao/adfit/ads/na/TalkNativeAdCache$scheduleTrimIfNeed$2;
.super Ljava/lang/Object;
.source "TalkNativeAdCache.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/na/TalkNativeAdCache;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/adfit/ads/na/TalkNativeAdCache$scheduleTrimIfNeed$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/adfit/ads/na/TalkNativeAdCache$scheduleTrimIfNeed$2;

    invoke-direct {v0}, Lcom/kakao/adfit/ads/na/TalkNativeAdCache$scheduleTrimIfNeed$2;-><init>()V

    sput-object v0, Lcom/kakao/adfit/ads/na/TalkNativeAdCache$scheduleTrimIfNeed$2;->INSTANCE:Lcom/kakao/adfit/ads/na/TalkNativeAdCache$scheduleTrimIfNeed$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/kakao/adfit/ads/na/TalkNativeAdCache;->INSTANCE:Lcom/kakao/adfit/ads/na/TalkNativeAdCache;

    invoke-static {v0}, Lcom/kakao/adfit/ads/na/TalkNativeAdCache;->access$getTrimScheduled$p(Lcom/kakao/adfit/ads/na/TalkNativeAdCache;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    sget-object v0, Lcom/kakao/adfit/ads/na/TalkNativeAdCache;->INSTANCE:Lcom/kakao/adfit/ads/na/TalkNativeAdCache;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v2, Lcom/kakao/adfit/ads/na/TalkNativeAdCache;->INSTANCE:Lcom/kakao/adfit/ads/na/TalkNativeAdCache;

    invoke-static {v2}, Lcom/kakao/adfit/ads/na/TalkNativeAdCache;->access$getMap$p(Lcom/kakao/adfit/ads/na/TalkNativeAdCache;)Ljava/util/HashMap;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;

    invoke-virtual {v4}, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->isNotExpired()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0, v1}, Lcom/kakao/adfit/ads/na/TalkNativeAdCache;->access$setMap$p(Lcom/kakao/adfit/ads/na/TalkNativeAdCache;Ljava/util/HashMap;)V

    return-void
.end method
