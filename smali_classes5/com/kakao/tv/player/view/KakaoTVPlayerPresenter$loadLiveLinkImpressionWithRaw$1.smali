.class public final Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRaw$1;
.super Ljava/lang/Object;
.source "KakaoTVPlayerPresenter.kt"

# interfaces
.implements Lcom/kakao/tv/player/network/action/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/models/VideoRequest;ZLcom/iap/ac/android/q9/b;)V
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

.field public final synthetic b:Z

.field public final synthetic c:Lcom/iap/ac/android/q9/b;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;ZLcom/iap/ac/android/q9/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRaw$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    iput-boolean p2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRaw$1;->b:Z

    iput-object p3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRaw$1;->c:Lcom/iap/ac/android/q9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/tv/player/models/klimt/LiveLinkResult;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRaw$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->l(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRaw$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-static {v0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;Lcom/kakao/tv/player/models/klimt/BaseVideo;)V

    .line 4
    invoke-static {p1}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->F(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRaw$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-static {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->r(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->L(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRaw$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-static {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->s(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRaw$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->H()Lcom/kakao/tv/player/listener/SimplePlayerListener;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "LiveFinished"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onOpenError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 9
    :cond_2
    invoke-static {p1}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->q(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/impression/LiveAdditionalData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/kakao/tv/player/models/impression/LiveAdditionalData;->getChattingGroupId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRaw$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-virtual {v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->H()Lcom/kakao/tv/player/listener/SimplePlayerListener;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/kakao/tv/player/models/impression/LiveAdditionalData;->getChattingGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onNotifyChattingGroupId(Ljava/lang/String;)V

    .line 12
    :cond_4
    sget-object v0, Lcom/kakao/tv/player/shared/Preference;->b:Lcom/kakao/tv/player/shared/Preference;

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRaw$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-virtual {v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->t()Lcom/kakao/tv/player/models/klimt/BaseVideo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/kakao/tv/player/models/klimt/BaseVideo;->getUuid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/shared/Preference;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRaw$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->b(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRaw$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->j(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;->d()V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRaw$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->H()Lcom/kakao/tv/player/listener/SimplePlayerListener;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRaw$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-virtual {v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->Q()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onVideoOrientationType(Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;)V

    .line 16
    :cond_7
    invoke-virtual {p1}, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;->getCanMulticam()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRaw$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->n(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    .line 18
    :cond_8
    iget-boolean v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRaw$1;->b:Z

    if-eqz v0, :cond_9

    .line 19
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRaw$1;->c:Lcom/iap/ac/android/q9/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_9
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRaw$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-static {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->q(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadLiveLinkImpressionWithRaw$1;->a(Lcom/kakao/tv/player/models/klimt/LiveLinkResult;)V

    return-void
.end method
