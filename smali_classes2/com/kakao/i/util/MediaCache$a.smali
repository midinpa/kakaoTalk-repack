.class public final Lcom/kakao/i/util/MediaCache$a;
.super Lcom/iap/ac/android/r9/q;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/util/MediaCache;-><init>(Landroid/content/Context;Ljava/io/File;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/util/MediaCache;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/kakao/i/util/MediaCache;J)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/util/MediaCache$a;->a:Lcom/kakao/i/util/MediaCache;

    iput-wide p2, p0, Lcom/kakao/i/util/MediaCache$a;->b:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/kakao/i/util/MediaCache;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/i/util/MediaCache$a;->a:Lcom/kakao/i/util/MediaCache;

    invoke-static {v1}, Lcom/kakao/i/util/MediaCache;->a(Lcom/kakao/i/util/MediaCache;)Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    iget-object v3, p0, Lcom/kakao/i/util/MediaCache$a;->a:Lcom/kakao/i/util/MediaCache;

    invoke-static {v3}, Lcom/kakao/i/util/MediaCache;->a(Lcom/kakao/i/util/MediaCache;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;

    iget-wide v5, p0, Lcom/kakao/i/util/MediaCache$a;->b:J

    invoke-direct {v4, v5, v6}, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    iget-object v5, p0, Lcom/kakao/i/util/MediaCache$a;->a:Lcom/kakao/i/util/MediaCache;

    invoke-static {v5}, Lcom/kakao/i/util/MediaCache;->b(Lcom/kakao/i/util/MediaCache;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/kakao/i/util/MediaCache;->a(Lcom/kakao/i/util/MediaCache;Landroid/content/Context;)[B

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;[B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kakao/i/util/MediaCache$a;->invoke()Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    move-result-object v0

    return-object v0
.end method
