.class public final Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadClipVideoLocation$1;
.super Ljava/lang/Object;
.source "KakaoTVPlayerPresenter.kt"

# interfaces
.implements Lcom/kakao/tv/player/network/action/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;)V
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
        "Lcom/kakao/tv/player/models/VideoLocation;",
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
        "videoLocation",
        "Lcom/kakao/tv/player/models/VideoLocation;",
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

.field public final synthetic b:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;J)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadClipVideoLocation$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    iput-object p2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadClipVideoLocation$1;->b:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    iput-wide p3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadClipVideoLocation$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/tv/player/models/VideoLocation;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadClipVideoLocation$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->t()Lcom/kakao/tv/player/models/klimt/BaseVideo;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->a(Lcom/kakao/tv/player/models/klimt/BaseVideo;Lcom/kakao/tv/player/models/VideoLocation;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadClipVideoLocation$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->j(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadClipVideoLocation$1;->b:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;->a(Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadClipVideoLocation$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->l(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadClipVideoLocation$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-virtual {p1}, Lcom/kakao/tv/player/models/VideoLocation;->getProfile()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->T:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    :goto_0
    invoke-static {v0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadClipVideoLocation$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->H()Lcom/kakao/tv/player/listener/SimplePlayerListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadClipVideoLocation$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->R()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onChangeVideoProfileByUser(Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadClipVideoLocation$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->g0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Z)V

    .line 8
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadClipVideoLocation$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    iget-wide v2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadClipVideoLocation$1;->c:J

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;JZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/tv/player/models/VideoLocation;

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadClipVideoLocation$1;->a(Lcom/kakao/tv/player/models/VideoLocation;)V

    return-void
.end method
