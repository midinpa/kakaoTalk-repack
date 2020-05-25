.class public final Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveMetaData$1;
.super Ljava/lang/Object;
.source "KakaoTVPlayerPresenter.kt"

# interfaces
.implements Lcom/kakao/tv/player/network/action/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/iap/ac/android/q9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kakao/tv/player/network/action/Action1<",
        "Lcom/kakao/tv/player/models/livelink/LiveStat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "liveStat",
        "Lcom/kakao/tv/player/models/livelink/LiveStat;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

.field public final synthetic b:Lcom/iap/ac/android/q9/b;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;Lcom/iap/ac/android/q9/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveMetaData$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    iput-object p2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveMetaData$1;->b:Lcom/iap/ac/android/q9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/tv/player/models/livelink/LiveStat;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveMetaData$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->t()Lcom/kakao/tv/player/models/klimt/BaseVideo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/tv/player/models/livelink/LiveStat;->getDisplayTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->b(Lcom/kakao/tv/player/models/klimt/BaseVideo;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveMetaData$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->t()Lcom/kakao/tv/player/models/klimt/BaseVideo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/tv/player/models/livelink/LiveStat;->getCcuCount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->a(Lcom/kakao/tv/player/models/klimt/BaseVideo;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveMetaData$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->t()Lcom/kakao/tv/player/models/klimt/BaseVideo;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->s(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/klimt/LiveLinkResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;->toLiveMetaData()Lcom/kakao/tv/player/models/metadata/LiveMetaData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveMetaData$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-static {v1, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;Lcom/kakao/tv/player/models/metadata/LiveMetaData;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveMetaData$1;->b:Lcom/iap/ac/android/q9/b;

    invoke-interface {v1, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveMetaData$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->d(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)Lcom/kakao/tv/player/utils/timer/DynamicTimerTask;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/kakao/tv/player/models/livelink/LiveStat;->getNextInterval()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    const-wide/32 v1, 0xea60

    .line 9
    :goto_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lcom/kakao/tv/player/utils/timer/DynamicTimerTask;->a(JLjava/util/concurrent/TimeUnit;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/tv/player/models/livelink/LiveStat;

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveMetaData$1;->a(Lcom/kakao/tv/player/models/livelink/LiveStat;)V

    return-void
.end method
