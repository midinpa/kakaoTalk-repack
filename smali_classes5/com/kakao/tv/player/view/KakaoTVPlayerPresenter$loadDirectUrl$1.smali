.class public final Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadDirectUrl$1;
.super Ljava/lang/Object;
.source "KakaoTVPlayerPresenter.kt"

# interfaces
.implements Lcom/kakao/tv/player/network/action/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->o0()V
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
        "Lcom/kakao/tv/player/models/klimt/AgeAuth;",
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
        "Lcom/kakao/tv/player/models/klimt/AgeAuth;",
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

    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadDirectUrl$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/tv/player/models/klimt/AgeAuth;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/kakao/tv/player/models/klimt/AgeAuth;->isAgeAuth()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadDirectUrl$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->t()Lcom/kakao/tv/player/models/klimt/BaseVideo;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->a(Lcom/kakao/tv/player/models/klimt/BaseVideo;Lcom/kakao/tv/player/models/klimt/PlayingInfo;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadDirectUrl$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadDirectUrl$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->t()Lcom/kakao/tv/player/models/klimt/BaseVideo;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->j(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadDirectUrl$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-virtual {v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->t()Lcom/kakao/tv/player/models/klimt/BaseVideo;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->M(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z

    move-result v1

    iget-object v2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadDirectUrl$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-virtual {v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->t()Lcom/kakao/tv/player/models/klimt/BaseVideo;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->e(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadDirectUrl$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-virtual {v3}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->t()Lcom/kakao/tv/player/models/klimt/BaseVideo;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->t(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/tv/player/models/klimt/AgeAuth;

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$loadDirectUrl$1;->a(Lcom/kakao/tv/player/models/klimt/AgeAuth;)V

    return-void
.end method
