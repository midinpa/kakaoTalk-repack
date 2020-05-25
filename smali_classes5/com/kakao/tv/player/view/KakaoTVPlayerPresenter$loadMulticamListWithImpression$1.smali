.class public final Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadMulticamListWithImpression$1;
.super Ljava/lang/Object;
.source "KakaoTVPlayerPresenter.kt"

# interfaces
.implements Lcom/kakao/tv/player/network/action/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->q0()V
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
        "Lcom/kakao/tv/player/models/impression/Multicam;",
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
        "it",
        "Lcom/kakao/tv/player/models/impression/Multicam;",
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


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadMulticamListWithImpression$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/tv/player/models/impression/Multicam;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadMulticamListWithImpression$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/tv/player/models/impression/Multicam;->getList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadMulticamListWithImpression$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-static {v0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;Lcom/kakao/tv/player/models/impression/Multicam;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadMulticamListWithImpression$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->x()Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;->l()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadMulticamListWithImpression$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-static {v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->m(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadMulticamListWithImpression$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->t()Lcom/kakao/tv/player/models/klimt/BaseVideo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/tv/player/models/impression/Multicam;->getExtra()Lcom/kakao/tv/player/models/impression/Extra;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kakao/tv/player/models/impression/Extra;->getDisplayTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->b(Lcom/kakao/tv/player/models/klimt/BaseVideo;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadMulticamListWithImpression$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->t()Lcom/kakao/tv/player/models/klimt/BaseVideo;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/tv/player/models/impression/Multicam;->getExtra()Lcom/kakao/tv/player/models/impression/Extra;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/kakao/tv/player/models/impression/Extra;->getTotalCcuCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->a(Lcom/kakao/tv/player/models/klimt/BaseVideo;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadMulticamListWithImpression$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->t()Lcom/kakao/tv/player/models/klimt/BaseVideo;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->s(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/klimt/LiveLinkResult;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;->toLiveMetaData()Lcom/kakao/tv/player/models/metadata/LiveMetaData;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_5

    .line 8
    iget-object v2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadMulticamListWithImpression$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-static {v2, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;Lcom/kakao/tv/player/models/metadata/LiveMetaData;)V

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadMulticamListWithImpression$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->H()Lcom/kakao/tv/player/listener/SimplePlayerListener;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadMulticamListWithImpression$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-virtual {v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->t()Lcom/kakao/tv/player/models/klimt/BaseVideo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/kakao/tv/player/models/klimt/BaseVideo;->getLinkId()J

    move-result-wide v2

    goto :goto_4

    :cond_6
    const-wide/16 v2, 0x0

    :goto_4
    const-string v4, "it"

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, p1}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onNotifyMulticamData(JLcom/kakao/tv/player/models/impression/Multicam;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 10
    invoke-virtual {p1}, Lcom/kakao/tv/player/models/impression/Multicam;->getExtra()Lcom/kakao/tv/player/models/impression/Extra;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/kakao/tv/player/models/impression/Extra;->getNextIntervalSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 11
    :cond_8
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadMulticamListWithImpression$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-static {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->d(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)Lcom/kakao/tv/player/utils/timer/DynamicTimerTask;

    move-result-object p1

    if-eqz p1, :cond_a

    if-eqz v1, :cond_9

    .line 12
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_5

    :cond_9
    const-wide/16 v0, 0x78

    .line 13
    :goto_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lcom/kakao/tv/player/utils/timer/DynamicTimerTask;->a(JLjava/util/concurrent/TimeUnit;)V

    :cond_a
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/tv/player/models/impression/Multicam;

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadMulticamListWithImpression$1;->a(Lcom/kakao/tv/player/models/impression/Multicam;)V

    return-void
.end method
