.class public final Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;
.super Ljava/lang/Object;
.source "MonetAdManagerImpl.kt"

# interfaces
.implements Lcom/kakao/tv/player/ad/MonetAdManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl$OnMonetAdManagerListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010%\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\"\u0018\u00002\u00020\u0001:\u0001bB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u00106\u001a\u000207J\u0010\u00108\u001a\u0002072\u0006\u0010+\u001a\u00020,H\u0016J\u0015\u00109\u001a\u0002072\u0006\u0010:\u001a\u00020\'H\u0000\u00a2\u0006\u0002\u0008;J\u001a\u0010<\u001a\u0002072\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020!0>J\u0010\u0010?\u001a\u0002072\u0006\u0010@\u001a\u00020AH\u0016J\u0008\u0010B\u001a\u00020)H\u0016J\u0008\u0010C\u001a\u00020)H\u0016J\u0008\u0010D\u001a\u000207H\u0016J\u0008\u0010E\u001a\u000207H\u0016J\u0008\u0010F\u001a\u000207H\u0016J\u0008\u0010G\u001a\u000207H\u0016J\u0008\u0010H\u001a\u000207H\u0016J\u0006\u0010I\u001a\u000207J\u0012\u0010J\u001a\u0002072\u0008\u0010K\u001a\u0004\u0018\u00010\u0001H\u0016J \u0010L\u001a\u0002072\u0006\u0010M\u001a\u00020A2\u0006\u0010N\u001a\u00020A2\u0006\u0010@\u001a\u00020AH\u0016J\u0008\u0010O\u001a\u000207H\u0016J\u0006\u0010P\u001a\u000207J\u0008\u0010Q\u001a\u000207H\u0016J\u0008\u0010R\u001a\u000207H\u0016J\u0008\u0010S\u001a\u000207H\u0016J\u0018\u0010T\u001a\u0002072\u0006\u0010M\u001a\u00020A2\u0006\u0010@\u001a\u00020AH\u0002J\u0010\u0010U\u001a\u0002072\u0006\u0010M\u001a\u00020AH\u0002J\u0008\u0010V\u001a\u00020)H\u0002J\u0010\u0010W\u001a\u0002072\u0006\u0010\u0019\u001a\u00020\u0010H\u0002J\u0010\u0010X\u001a\u0002072\u0006\u0010Y\u001a\u00020\u0014H\u0002J\u0006\u0010Z\u001a\u000207J\u0008\u0010[\u001a\u000207H\u0016J\u0008\u0010\\\u001a\u000207H\u0002J\u0010\u0010]\u001a\u0002072\u0006\u0010^\u001a\u00020AH\u0002J\u0006\u0010_\u001a\u000207J\u0008\u0010`\u001a\u000207H\u0016J\u0008\u0010a\u001a\u000207H\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016R \u0010\u0019\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\"\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010(\u001a\u00020)8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010*R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010/\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001401\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u00102\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0012R\u0013\u00104\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u000e\u00a8\u0006c"
    }
    d2 = {
        "Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;",
        "Lcom/kakao/tv/player/ad/MonetAdManager;",
        "context",
        "Landroid/content/Context;",
        "requestQueue",
        "Lcom/kakao/tv/player/network/request/queue/RequestQueue;",
        "monetAdRequestListener",
        "Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl$OnMonetAdRequestListener;",
        "monetAdManagerListener",
        "Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl$OnMonetAdManagerListener;",
        "(Landroid/content/Context;Lcom/kakao/tv/player/network/request/queue/RequestQueue;Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl$OnMonetAdRequestListener;Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl$OnMonetAdManagerListener;)V",
        "adBanner",
        "Lcom/kakao/tv/player/ad/model/ADBanner;",
        "getAdBanner",
        "()Lcom/kakao/tv/player/ad/model/ADBanner;",
        "adCount",
        "",
        "getAdCount",
        "()I",
        "adInfoUrl",
        "",
        "getAdInfoUrl",
        "()Ljava/lang/String;",
        "adSequence",
        "getAdSequence",
        "adType",
        "adType$annotations",
        "()V",
        "getAdType",
        "setAdType",
        "(I)V",
        "adVMapData",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/kakao/tv/player/ad/model/VMapModel;",
        "advertiserInfo",
        "getAdvertiserInfo",
        "currentPlayedVastData",
        "Lcom/kakao/tv/player/ad/model/VastAdModel;",
        "currentVastModel",
        "Lcom/kakao/tv/player/ad/model/VastModel;",
        "isAdVideoPlaying",
        "",
        "()Z",
        "listener",
        "Lcom/kakao/tv/player/ad/MonetAdEvent$OnMonetAdEventListener;",
        "prevProgress",
        "",
        "progressEvent",
        "",
        "",
        "skipTime",
        "getSkipTime",
        "textBanner",
        "getTextBanner",
        "adBannerClickEvent",
        "",
        "addOnMonetAdEventListener",
        "bindAdData",
        "vastModel",
        "bindAdData$KakaoTVPlayerAndroid_debug",
        "bindVmapData",
        "vmapData",
        "",
        "completeCallback",
        "duration",
        "",
        "contentComplete",
        "contentsPlayComplete",
        "contentsPlayPause",
        "contentsPlayStart",
        "destroy",
        "errorCallback",
        "init",
        "moreButtonClickEvent",
        "obtainData",
        "monetAdManager",
        "onMediaTime",
        "currentPosition",
        "bufferedPosition",
        "pause",
        "pauseButtonClick",
        "pauseCallback",
        "playCallback",
        "preparedCallback",
        "processAdTracking",
        "processMidRollTracking",
        "requestAdCurrentVastModel",
        "requestAdFromAdList",
        "requestVast",
        "vmapOffset",
        "resumeButtonClick",
        "resumeCallback",
        "sendContentsResumeRequest",
        "sendProgressEventTracking",
        "second",
        "skipAdButtonClickEvent",
        "start",
        "stopTracking",
        "OnMonetAdManagerListener",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:F

.field public b:Lcom/kakao/tv/player/ad/MonetAdEvent$OnMonetAdEventListener;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/kakao/tv/player/ad/model/VMapModel;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Lcom/kakao/tv/player/ad/model/VastModel;

.field public f:Lcom/kakao/tv/player/ad/model/VastAdModel;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Landroid/content/Context;

.field public final i:Lcom/kakao/tv/player/network/request/queue/RequestQueue;

.field public final j:Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl$OnMonetAdRequestListener;

.field public final k:Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl$OnMonetAdManagerListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/tv/player/network/request/queue/RequestQueue;Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl$OnMonetAdRequestListener;Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl$OnMonetAdManagerListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/tv/player/network/request/queue/RequestQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl$OnMonetAdRequestListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl$OnMonetAdManagerListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestQueue"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monetAdRequestListener"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monetAdManagerListener"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->i:Lcom/kakao/tv/player/network/request/queue/RequestQueue;

    iput-object p3, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->j:Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl$OnMonetAdRequestListener;

    iput-object p4, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->k:Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl$OnMonetAdManagerListener;

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->c(J)V

    .line 2
    iget-object p1, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->b:Lcom/kakao/tv/player/ad/MonetAdEvent$OnMonetAdEventListener;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->COMPLETED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    invoke-interface {p1, p2}, Lcom/kakao/tv/player/ad/MonetAdEvent$OnMonetAdEventListener;->a(Lcom/kakao/tv/player/ad/MonetAdEvent$Type;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->f:Lcom/kakao/tv/player/ad/model/VastAdModel;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/kakao/tv/player/ad/model/TrackingEventType;->COMPLETE:Lcom/kakao/tv/player/ad/model/TrackingEventType;

    invoke-virtual {p1, p2}, Lcom/kakao/tv/player/ad/model/VastAdModel;->a(Lcom/kakao/tv/player/ad/model/TrackingEventType;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tracking: complete url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->i:Lcom/kakao/tv/player/network/request/queue/RequestQueue;

    invoke-static {p2, p1}, Lcom/kakao/tv/player/helper/TrackingHelper;->a(Lcom/kakao/tv/player/network/request/queue/RequestQueue;Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->f:Lcom/kakao/tv/player/ad/model/VastAdModel;

    if-eqz p1, :cond_3

    sget-object p2, Lcom/kakao/tv/player/ad/model/TrackingEventType;->COMPLETE:Lcom/kakao/tv/player/ad/model/TrackingEventType;

    invoke-virtual {p1, p2}, Lcom/kakao/tv/player/ad/model/VastAdModel;->b(Lcom/kakao/tv/player/ad/model/TrackingEventType;)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->w()Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->y()V

    :cond_4
    return-void
.end method

.method public final a(JJ)V
    .locals 5

    .line 37
    invoke-virtual {p0}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    long-to-float v0, p1

    long-to-float p3, p3

    div-float/2addr v0, p3

    .line 38
    iget p3, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->a:F

    const/high16 p4, 0x3e800000    # 0.25f

    const/4 v1, 0x0

    cmpg-float p3, p3, p4

    if-gez p3, :cond_5

    cmpl-float p3, v0, p4

    if-ltz p3, :cond_5

    .line 39
    iget-object p3, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->b:Lcom/kakao/tv/player/ad/MonetAdEvent$OnMonetAdEventListener;

    if-eqz p3, :cond_1

    sget-object p4, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->FIRST_QUARTILE:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    invoke-interface {p3, p4}, Lcom/kakao/tv/player/ad/MonetAdEvent$OnMonetAdEventListener;->a(Lcom/kakao/tv/player/ad/MonetAdEvent$Type;)V

    .line 40
    :cond_1
    iget-object p3, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->f:Lcom/kakao/tv/player/ad/model/VastAdModel;

    if-eqz p3, :cond_2

    sget-object p4, Lcom/kakao/tv/player/ad/model/TrackingEventType;->FIRST_QUARTILE:Lcom/kakao/tv/player/ad/model/TrackingEventType;

    invoke-virtual {p3, p4}, Lcom/kakao/tv/player/ad/model/VastAdModel;->a(Lcom/kakao/tv/player/ad/model/TrackingEventType;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_3

    .line 41
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tracking: preview < 0.25f && progress >= 0.25f, url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_3
    iget-object p4, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->i:Lcom/kakao/tv/player/network/request/queue/RequestQueue;

    invoke-static {p4, p3}, Lcom/kakao/tv/player/helper/TrackingHelper;->a(Lcom/kakao/tv/player/network/request/queue/RequestQueue;Ljava/util/List;)V

    .line 44
    iget-object p3, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->f:Lcom/kakao/tv/player/ad/model/VastAdModel;

    if-eqz p3, :cond_4

    sget-object p4, Lcom/kakao/tv/player/ad/model/TrackingEventType;->FIRST_QUARTILE:Lcom/kakao/tv/player/ad/model/TrackingEventType;

    invoke-virtual {p3, p4}, Lcom/kakao/tv/player/ad/model/VastAdModel;->b(Lcom/kakao/tv/player/ad/model/TrackingEventType;)V

    .line 45
    :cond_4
    iput v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->a:F

    goto/16 :goto_6

    .line 46
    :cond_5
    iget p3, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->a:F

    const/high16 p4, 0x3f000000    # 0.5f

    cmpg-float p3, p3, p4

    if-gez p3, :cond_a

    cmpl-float p3, v0, p4

    if-lez p3, :cond_a

    .line 47
    iget-object p3, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->b:Lcom/kakao/tv/player/ad/MonetAdEvent$OnMonetAdEventListener;

    if-eqz p3, :cond_6

    sget-object p4, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->MIDPOINT:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    invoke-interface {p3, p4}, Lcom/kakao/tv/player/ad/MonetAdEvent$OnMonetAdEventListener;->a(Lcom/kakao/tv/player/ad/MonetAdEvent$Type;)V

    .line 48
    :cond_6
    iget-object p3, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->f:Lcom/kakao/tv/player/ad/model/VastAdModel;

    if-eqz p3, :cond_7

    sget-object p4, Lcom/kakao/tv/player/ad/model/TrackingEventType;->MIDPOINT:Lcom/kakao/tv/player/ad/model/TrackingEventType;

    invoke-virtual {p3, p4}, Lcom/kakao/tv/player/ad/model/VastAdModel;->a(Lcom/kakao/tv/player/ad/model/TrackingEventType;)Ljava/util/List;

    move-result-object p3

    goto :goto_2

    :cond_7
    move-object p3, v1

    :goto_2
    if-eqz p3, :cond_8

    .line 49
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tracking: preview < 0.50f && progress > 0.50f, url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 51
    :cond_8
    iget-object p4, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->i:Lcom/kakao/tv/player/network/request/queue/RequestQueue;

    invoke-static {p4, p3}, Lcom/kakao/tv/player/helper/TrackingHelper;->a(Lcom/kakao/tv/player/network/request/queue/RequestQueue;Ljava/util/List;)V

    .line 52
    iget-object p3, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->f:Lcom/kakao/tv/player/ad/model/VastAdModel;

    if-eqz p3, :cond_9

    sget-object p4, Lcom/kakao/tv/player/ad/model/TrackingEventType;->MIDPOINT:Lcom/kakao/tv/player/ad/model/TrackingEventType;

    invoke-virtual {p3, p4}, Lcom/kakao/tv/player/ad/model/VastAdModel;->b(Lcom/kakao/tv/player/ad/model/TrackingEventType;)V

    .line 53
    :cond_9
    iput v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->a:F

    goto :goto_6

    .line 54
    :cond_a
    iget p3, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->a:F

    const/high16 p4, 0x3f400000    # 0.75f

    cmpg-float p3, p3, p4

    if-gez p3, :cond_f

    cmpl-float p3, v0, p4

    if-lez p3, :cond_f

    .line 55
    iget-object p3, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->b:Lcom/kakao/tv/player/ad/MonetAdEvent$OnMonetAdEventListener;

    if-eqz p3, :cond_b

    sget-object p4, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->THIRD_QUARTILE:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    invoke-interface {p3, p4}, Lcom/kakao/tv/player/ad/MonetAdEvent$OnMonetAdEventListener;->a(Lcom/kakao/tv/player/ad/MonetAdEvent$Type;)V

    .line 56
    :cond_b
    iget-object p3, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->f:Lcom/kakao/tv/player/ad/model/VastAdModel;

    if-eqz p3, :cond_c

    sget-object p4, Lcom/kakao/tv/player/ad/model/TrackingEventType;->THIRD_QUARTILE:Lcom/kakao/tv/player/ad/model/TrackingEventType;

    invoke-virtual {p3, p4}, Lcom/kakao/tv/player/ad/model/VastAdModel;->a(Lcom/kakao/tv/player/ad/model/TrackingEventType;)Ljava/util/List;

    move-result-object p3

    goto :goto_4

    :cond_c
    move-object p3, v1

    :goto_4
    if-eqz p3, :cond_d

    .line 57
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tracking: preview < 0.75f && progress > 0.75f, url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 59
    :cond_d
    iget-object p4, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->i:Lcom/kakao/tv/player/network/request/queue/RequestQueue;

    invoke-static {p4, p3}, Lcom/kakao/tv/player/helper/TrackingHelper;->a(Lcom/kakao/tv/player/network/request/queue/RequestQueue;Ljava/util/List;)V

    .line 60
    iget-object p3, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->f:Lcom/kakao/tv/player/ad/model/VastAdModel;

    if-eqz p3, :cond_e

    sget-object p4, Lcom/kakao/tv/player/ad/model/TrackingEventType;->THIRD_QUARTILE:Lcom/kakao/tv/player/ad/model/TrackingEventType;

    invoke-virtual {p3, p4}, Lcom/kakao/tv/player/ad/model/VastAdModel;->b(Lcom/kakao/tv/player/ad/model/TrackingEventType;)V

    .line 61
    :cond_e
    iput v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->a:F

    :cond_f
    :goto_6
    const/16 p3, 0x3e8

    int-to-long p3, p3

    .line 62
    div-long p3, p1, p3

    invoke-virtual {p0, p3, p4}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->c(J)V

    const-wide/16 p3, 0x7530

    cmp-long v0, p1, p3

    if-nez v0, :cond_12

    .line 63
    iget-object p1, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->f:Lcom/kakao/tv/player/ad/model/VastAdModel;

    if-eqz p1, :cond_10

    sget-object p2, Lcom/kakao/tv/player/ad/model/TrackingEventType;->THIRTY_SECONDS:Lcom/kakao/tv/player/ad/model/TrackingEventType;

    invoke-virtual {p1, p2}, Lcom/kakao/tv/player/ad/model/VastAdModel;->a(Lcom/kakao/tv/player/ad/model/TrackingEventType;)Ljava/util/List;

    move-result-object v1

    :cond_10
    if-eqz v1, :cond_11

    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 65
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "tracking: 30 second, url="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 66
    :cond_11
    iget-object p1, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->i:Lcom/kakao/tv/player/network/request/queue/RequestQueue;

    invoke-static {p1, v1}, Lcom/kakao/tv/player/helper/TrackingHelper;->a(Lcom/kakao/tv/player/network/request/queue/RequestQueue;Ljava/util/List;)V

    .line 67
    iget-object p1, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->f:Lcom/kakao/tv/player/ad/model/VastAdModel;

    if-eqz p1, :cond_12

    sget-object p2, Lcom/kakao/tv/player/ad/model/TrackingEventType;->THIRTY_SECONDS:Lcom/kakao/tv/player/ad/model/TrackingEventType;

    invoke-virtual {p1, p2}, Lcom/kakao/tv/player/ad/model/VastAdModel;->b(Lcom/kakao/tv/player/ad/model/TrackingEventType;)V

    :cond_12
    return-void
.end method

.method public a(JJJ)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->a(JJ)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->b(J)V

    return-void
.end method

.method public a(Lcom/kakao/tv/player/ad/MonetAdEvent$OnMonetAdEventListener;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/ad/MonetAdEvent$OnMonetAdEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->b:Lcom/kakao/tv/player/ad/MonetAdEvent$OnMonetAdEventListener;

    return-void
.end method

.method public final a(Lcom/kakao/tv/player/ad/model/VastModel;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/ad/model/VastModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "vastModel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->e:Lcom/kakao/tv/player/ad/model/VastModel;

    .line 33
    invoke-virtual {p1}, Lcom/kakao/tv/player/ad/model/VastModel;->a()Lcom/kakao/tv/player/ad/model/ADBanner;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->b:Lcom/kakao/tv/player/ad/MonetAdEvent$OnMonetAdEventListener;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->BIND_AD_BANNER:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    invoke-interface {p1, v0}, Lcom/kakao/tv/player/ad/MonetAdEvent$OnMonetAdEventListener;->a(Lcom/kakao/tv/player/ad/MonetAdEvent$Type;)V

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->w()Z

    move-result p1

    if-nez p1, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->y()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/tv/player/ad/model/VMapModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/model/VMapModel;->b()Lcom/kakao/tv/player/ad/model/AdTagUri;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/model/AdTagUri;->a()Ljava/lang/String;

    move-result-object v1

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, 0x188db

    if-eq v0, v2, :cond_4

    const v2, 0x68ac462

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    goto :goto_2

    :cond_4
    const-string v0, "end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x4

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x3

    :goto_2
    iput p1, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->d:I

    .line 27
    iget-object p1, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->i:Lcom/kakao/tv/player/network/request/queue/RequestQueue;

    invoke-static {p1}, Lcom/kakao/tv/player/ad/MonetAdFactory;->a(Lcom/kakao/tv/player/network/request/queue/RequestQueue;)Lcom/kakao/tv/player/ad/MonetAdRequest;

    move-result-object p1

    .line 28
    instance-of v0, p1, Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl;

    if-eqz v0, :cond_6

    .line 29
    move-object v0, p1

    check-cast v0, Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl;

    iget-object v2, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->j:Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl$OnMonetAdRequestListener;

    invoke-virtual {v0, v2}, Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl;->a(Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl$OnMonetAdRequestListener;)V

    .line 30
    invoke-interface {p1, v1}, Lcom/kakao/tv/player/ad/MonetAdRequest;->a(Ljava/lang/String;)V

    .line 31
    invoke-interface {p1}, Lcom/kakao/tv/player/ad/MonetAdRequest;->a()V

    :cond_6
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/tv/player/ad/model/VMapModel;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "vmapData"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 14
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v0, "start"

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->y()V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->b:Lcom/kakao/tv/player/ad/MonetAdEvent$OnMonetAdEventListener;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->EMPTY_AD:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    invoke-interface {p1, v0}, Lcom/kakao/tv/player/ad/MonetAdEvent$OnMonetAdEventListener;->a(Lcom/kakao/tv/player/ad/MonetAdEvent$Type;)V

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->y()V

    :goto_0
    return-void
.end method

.method public final b(J)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const-string/jumbo v2, "start"

    cmp-long v3, p1, v0

    if-lez v3, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "end"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v1}, Lcom/kakao/tv/player/utils/TimeUtil;->c(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x3e8

    int-to-long v4, v4

    .line 9
    div-long v4, p1, v4

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    const-string p1, "key"

    .line 10
    invoke-static {v1, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->j()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->b:Lcom/kakao/tv/player/ad/MonetAdEvent$OnMonetAdEventListener;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->STARTED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    invoke-interface {v0, v1}, Lcom/kakao/tv/player/ad/MonetAdEvent$OnMonetAdEventListener;->a(Lcom/kakao/tv/player/ad/MonetAdEvent$Type;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->f:Lcom/kakao/tv/player/ad/model/VastAdModel;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;->START:Lcom/kakao/tv/player/ad/model/TrackingEventType;

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/ad/model/VastAdModel;->a(Lcom/kakao/tv/player/ad/model/TrackingEventType;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tracking: start url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->i:Lcom/kakao/tv/player/network/request/queue/RequestQueue;

    invoke-static {v1, v0}, Lcom/kakao/tv/player/helper/TrackingHelper;->a(Lcom/kakao/tv/player/network/request/queue/RequestQueue;Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->f:Lcom/kakao/tv/player/ad/model/VastAdModel;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;->START:Lcom/kakao/tv/player/ad/model/TrackingEventType;

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/ad/model/VastAdModel;->b(Lcom/kakao/tv/player/ad/model/TrackingEventType;)V

    :cond_3
    return-void
.end method

.method public final c(J)V
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->g:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->g:Ljava/util/Map;

    if-eqz v0, :cond_2

    long-to-int v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tracking: key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->i:Lcom/kakao/tv/player/network/request/queue/RequestQueue;

    invoke-static {p1, v0}, Lcom/kakao/tv/player/helper/TrackingHelper;->a(Lcom/kakao/tv/player/network/request/queue/RequestQueue;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->k:Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl$OnMonetAdManagerListener;

    invoke-interface {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl$OnMonetAdManagerListener;->f()V

    return-void
.end method

.method public e()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->a:F

    const-string v0, "MonetAd PREPARED - SEND IMPRESSION"

    .line 2
    invoke-static {v0}, Lcom/kakao/tv/player/utils/PlayerLog;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->f:Lcom/kakao/tv/player/ad/model/VastAdModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/model/VastAdModel;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "tracking: prepared callback url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->i:Lcom/kakao/tv/player/network/request/queue/RequestQueue;

    invoke-static {v2, v0}, Lcom/kakao/tv/player/helper/TrackingHelper;->a(Lcom/kakao/tv/player/network/request/queue/RequestQueue;Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->f:Lcom/kakao/tv/player/ad/model/VastAdModel;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lcom/kakao/tv/player/ad/model/VastAdModel;->a(Ljava/util/List;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->f:Lcom/kakao/tv/player/ad/model/VastAdModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/model/VastAdModel;->a()Lcom/kakao/tv/player/ad/model/ADBanner;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/model/ADBanner;->f()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "tracking: impression ad banner 1 url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_4
    iget-object v2, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->i:Lcom/kakao/tv/player/network/request/queue/RequestQueue;

    invoke-static {v2, v0}, Lcom/kakao/tv/player/helper/TrackingHelper;->a(Lcom/kakao/tv/player/network/request/queue/RequestQueue;Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->f:Lcom/kakao/tv/player/ad/model/VastAdModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/model/VastAdModel;->a()Lcom/kakao/tv/player/ad/model/ADBanner;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lcom/kakao/tv/player/ad/model/ADBanner;->a(Ljava/util/List;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->e:Lcom/kakao/tv/player/ad/model/VastModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/model/VastModel;->a()Lcom/kakao/tv/player/ad/model/ADBanner;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/model/ADBanner;->f()Ljava/util/List;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tracking: impression ad banner 2 url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->i:Lcom/kakao/tv/player/network/request/queue/RequestQueue;

    invoke-static {v0, v1}, Lcom/kakao/tv/player/helper/TrackingHelper;->a(Lcom/kakao/tv/player/network/request/queue/RequestQueue;Ljava/util/List;)V

    .line 17
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->e:Lcom/kakao/tv/player/ad/model/VastModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/model/VastModel;->a()Lcom/kakao/tv/player/ad/model/ADBanner;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/ad/model/ADBanner;->a(Ljava/util/List;)V

    :cond_8
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->b:Lcom/kakao/tv/player/ad/MonetAdEvent$OnMonetAdEventListener;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->PAUSED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    invoke-interface {v0, v1}, Lcom/kakao/tv/player/ad/MonetAdEvent$OnMonetAdEventListener;->a(Lcom/kakao/tv/player/ad/MonetAdEvent$Type;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->f:Lcom/kakao/tv/player/ad/model/VastAdModel;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;->PAUSE:Lcom/kakao/tv/player/ad/model/TrackingEventType;

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/ad/model/VastAdModel;->a(Lcom/kakao/tv/player/ad/model/TrackingEventType;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tracking: pause url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->i:Lcom/kakao/tv/player/network/request/queue/RequestQueue;

    invoke-static {v1, v0}, Lcom/kakao/tv/player/helper/TrackingHelper;->a(Lcom/kakao/tv/player/network/request/queue/RequestQueue;Ljava/util/List;)V

    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->b:Lcom/kakao/tv/player/ad/MonetAdEvent$OnMonetAdEventListener;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->RESUMED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    invoke-interface {v0, v1}, Lcom/kakao/tv/player/ad/MonetAdEvent$OnMonetAdEventListener;->a(Lcom/kakao/tv/player/ad/MonetAdEvent$Type;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->f:Lcom/kakao/tv/player/ad/model/VastAdModel;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;->RESUME:Lcom/kakao/tv/player/ad/model/TrackingEventType;

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/ad/model/VastAdModel;->a(Lcom/kakao/tv/player/ad/model/TrackingEventType;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tracking: resume url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->i:Lcom/kakao/tv/player/network/request/queue/RequestQueue;

    invoke-static {v1, v0}, Lcom/kakao/tv/player/helper/TrackingHelper;->a(Lcom/kakao/tv/player/network/request/queue/RequestQueue;Ljava/util/List;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->b:Lcom/kakao/tv/player/ad/MonetAdEvent$OnMonetAdEventListener;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->AD_BANNER_CLICKED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    invoke-interface {v0, v1}, Lcom/kakao/tv/player/ad/MonetAdEvent$OnMonetAdEventListener;->a(Lcom/kakao/tv/player/ad/MonetAdEvent$Type;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->f:Lcom/kakao/tv/player/ad/model/VastAdModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/model/VastAdModel;->a()Lcom/kakao/tv/player/ad/model/ADBanner;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/model/ADBanner;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->i:Lcom/kakao/tv/player/network/request/queue/RequestQueue;

    invoke-static {v1, v0}, Lcom/kakao/tv/player/helper/TrackingHelper;->a(Lcom/kakao/tv/player/network/request/queue/RequestQueue;Ljava/util/List;)V

    return-void
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->d:I

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "end"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->y()V

    return-void
.end method

.method public final l()Lcom/kakao/tv/player/ad/model/ADBanner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->e:Lcom/kakao/tv/player/ad/model/VastModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/model/VastModel;->a()Lcom/kakao/tv/player/ad/model/ADBanner;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->e:Lcom/kakao/tv/player/ad/model/VastModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/model/VastModel;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->f:Lcom/kakao/tv/player/ad/model/VastAdModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/model/VastAdModel;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->f:Lcom/kakao/tv/player/ad/model/VastAdModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/model/VastAdModel;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->d:I

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->f:Lcom/kakao/tv/player/ad/model/VastAdModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/model/VastAdModel;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->f:Lcom/kakao/tv/player/ad/model/VastAdModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/model/VastAdModel;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()Lcom/kakao/tv/player/ad/model/ADBanner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->f:Lcom/kakao/tv/player/ad/model/VastAdModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/model/VastAdModel;->a()Lcom/kakao/tv/player/ad/model/ADBanner;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->k:Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl$OnMonetAdManagerListener;

    invoke-interface {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl$OnMonetAdManagerListener;->c()V

    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->k:Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl$OnMonetAdManagerListener;

    invoke-interface {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl$OnMonetAdManagerListener;->a()Z

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->b:Lcom/kakao/tv/player/ad/MonetAdEvent$OnMonetAdEventListener;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->CLICKED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    invoke-interface {v0, v1}, Lcom/kakao/tv/player/ad/MonetAdEvent$OnMonetAdEventListener;->a(Lcom/kakao/tv/player/ad/MonetAdEvent$Type;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->f:Lcom/kakao/tv/player/ad/model/VastAdModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/model/VastAdModel;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tracking: more button click url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->i:Lcom/kakao/tv/player/network/request/queue/RequestQueue;

    invoke-static {v1, v0}, Lcom/kakao/tv/player/helper/TrackingHelper;->a(Lcom/kakao/tv/player/network/request/queue/RequestQueue;Ljava/util/List;)V

    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->k:Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl$OnMonetAdManagerListener;

    invoke-interface {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl$OnMonetAdManagerListener;->e()V

    return-void
.end method

.method public final w()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->e:Lcom/kakao/tv/player/ad/model/VastModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/model/VastModel;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    return v3

    .line 3
    :cond_3
    iget-object v4, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->b:Lcom/kakao/tv/player/ad/MonetAdEvent$OnMonetAdEventListener;

    if-eqz v4, :cond_4

    sget-object v5, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->CONTENT_PAUSE_REQUESTED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    invoke-interface {v4, v5}, Lcom/kakao/tv/player/ad/MonetAdEvent$OnMonetAdEventListener;->a(Lcom/kakao/tv/player/ad/MonetAdEvent$Type;)V

    .line 4
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/tv/player/ad/model/VastAdModel;

    iput-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->f:Lcom/kakao/tv/player/ad/model/VastAdModel;

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/model/VastAdModel;->g()Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->g:Ljava/util/Map;

    .line 6
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->f:Lcom/kakao/tv/player/ad/model/VastAdModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/model/VastAdModel;->f()Ljava/util/List;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_8

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_d

    .line 8
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->k:Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl$OnMonetAdManagerListener;

    invoke-interface {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl$OnMonetAdManagerListener;->b()Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;->g()V

    .line 9
    :cond_9
    new-instance v0, Lcom/kakao/tv/player/ad/util/VastMediaFilePicker;

    iget-object v4, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->h:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/kakao/tv/player/ad/util/VastMediaFilePicker;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/ad/util/VastMediaFilePicker;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_c

    return v3

    .line 11
    :cond_c
    iget-object v1, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->k:Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl$OnMonetAdManagerListener;

    invoke-interface {v1, v0}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl$OnMonetAdManagerListener;->a(Ljava/lang/String;)V

    return v2

    :cond_d
    return v3
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->k:Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl$OnMonetAdManagerListener;

    invoke-interface {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl$OnMonetAdManagerListener;->g()V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->k:Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl$OnMonetAdManagerListener;

    invoke-interface {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl$OnMonetAdManagerListener;->b()Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->b:Lcom/kakao/tv/player/ad/MonetAdEvent$OnMonetAdEventListener;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->CONTENT_RESUME_REQUESTED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    invoke-interface {v0, v1}, Lcom/kakao/tv/player/ad/MonetAdEvent$OnMonetAdEventListener;->a(Lcom/kakao/tv/player/ad/MonetAdEvent$Type;)V

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->k:Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl$OnMonetAdManagerListener;

    invoke-interface {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl$OnMonetAdManagerListener;->d()V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->b:Lcom/kakao/tv/player/ad/MonetAdEvent$OnMonetAdEventListener;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->SKIPPED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    invoke-interface {v0, v1}, Lcom/kakao/tv/player/ad/MonetAdEvent$OnMonetAdEventListener;->a(Lcom/kakao/tv/player/ad/MonetAdEvent$Type;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->f:Lcom/kakao/tv/player/ad/model/VastAdModel;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;->SKIP:Lcom/kakao/tv/player/ad/model/TrackingEventType;

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/ad/model/VastAdModel;->a(Lcom/kakao/tv/player/ad/model/TrackingEventType;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tracking: skip button click url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->i:Lcom/kakao/tv/player/network/request/queue/RequestQueue;

    invoke-static {v1, v0}, Lcom/kakao/tv/player/helper/TrackingHelper;->a(Lcom/kakao/tv/player/network/request/queue/RequestQueue;Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->f:Lcom/kakao/tv/player/ad/model/VastAdModel;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;->SKIP:Lcom/kakao/tv/player/ad/model/TrackingEventType;

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/ad/model/VastAdModel;->b(Lcom/kakao/tv/player/ad/model/TrackingEventType;)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->w()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->y()V

    :cond_4
    return-void
.end method
