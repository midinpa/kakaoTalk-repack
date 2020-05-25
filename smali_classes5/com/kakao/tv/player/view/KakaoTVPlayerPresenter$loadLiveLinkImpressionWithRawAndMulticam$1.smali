.class public final Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRawAndMulticam$1;
.super Ljava/lang/Object;
.source "KakaoTVPlayerPresenter.kt"

# interfaces
.implements Lcom/kakao/tv/player/network/action/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/models/VideoRequest;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)V
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
        "Lcom/kakao/tv/player/models/klimt/LiveLinkResult;",
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
        "Lcom/kakao/tv/player/models/klimt/LiveLinkResult;",
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

.field public final synthetic c:Lcom/kakao/tv/player/models/VideoRequest;

.field public final synthetic d:Lcom/iap/ac/android/q9/b;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;Lcom/iap/ac/android/q9/b;Lcom/kakao/tv/player/models/VideoRequest;Lcom/iap/ac/android/q9/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRawAndMulticam$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    iput-object p2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRawAndMulticam$1;->b:Lcom/iap/ac/android/q9/b;

    iput-object p3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRawAndMulticam$1;->c:Lcom/kakao/tv/player/models/VideoRequest;

    iput-object p4, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRawAndMulticam$1;->d:Lcom/iap/ac/android/q9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/tv/player/models/klimt/LiveLinkResult;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRawAndMulticam$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->l(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    .line 3
    invoke-static {p1}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->I(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->F(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->L(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRawAndMulticam$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->K()Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->c()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/tv/player/models/impression/Multicam;

    .line 5
    iget-object v2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRawAndMulticam$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    iget-object v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRawAndMulticam$1;->c:Lcom/kakao/tv/player/models/VideoRequest;

    invoke-static {v2, v3}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;Lcom/kakao/tv/player/models/VideoRequest;)V

    .line 6
    iget-object v2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRawAndMulticam$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-static {v2, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;Lcom/kakao/tv/player/models/klimt/BaseVideo;)V

    .line 7
    iget-object v2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRawAndMulticam$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-static {v2, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;Lcom/kakao/tv/player/models/impression/Multicam;)V

    .line 8
    invoke-static {p1}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->q(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/impression/LiveAdditionalData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/kakao/tv/player/models/impression/LiveAdditionalData;->getChattingGroupId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRawAndMulticam$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-virtual {v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->H()Lcom/kakao/tv/player/listener/SimplePlayerListener;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/kakao/tv/player/models/impression/LiveAdditionalData;->getChattingGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onNotifyChattingGroupId(Ljava/lang/String;)V

    .line 11
    :cond_2
    sget-object v0, Lcom/kakao/tv/player/shared/Preference;->b:Lcom/kakao/tv/player/shared/Preference;

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRawAndMulticam$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-virtual {v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->t()Lcom/kakao/tv/player/models/klimt/BaseVideo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/kakao/tv/player/models/klimt/BaseVideo;->getUuid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/shared/Preference;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRawAndMulticam$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRawAndMulticam$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->j(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;->d()V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRawAndMulticam$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->H()Lcom/kakao/tv/player/listener/SimplePlayerListener;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRawAndMulticam$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-virtual {v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->Q()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onVideoOrientationType(Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;)V

    .line 15
    :cond_5
    invoke-virtual {p1}, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;->getCanMulticam()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRawAndMulticam$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->n(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRawAndMulticam$1;->d:Lcom/iap/ac/android/q9/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRawAndMulticam$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->x()Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;->l()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRawAndMulticam$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->m(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRawAndMulticam$1;->b:Lcom/iap/ac/android/q9/b;

    invoke-interface {p1, v1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRawAndMulticam$1;->a(Lcom/kakao/tv/player/models/klimt/LiveLinkResult;)V

    return-void
.end method
