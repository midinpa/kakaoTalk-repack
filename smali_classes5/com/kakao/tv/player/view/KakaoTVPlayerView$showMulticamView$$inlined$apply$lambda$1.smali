.class public final Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMulticamView$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "KakaoTVPlayerView.kt"

# interfaces
.implements Lcom/kakao/tv/player/widget/list/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/view/KakaoTVPlayerView;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/tv/player/view/KakaoTVPlayerView$showMulticamView$1$1",
        "Lcom/kakao/tv/player/widget/list/OnItemClickListener;",
        "onClicked",
        "",
        "liveLink",
        "Lcom/kakao/tv/player/models/impression/LiveLink;",
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
.field public final synthetic a:Lcom/kakao/tv/player/widget/PlayerMulticamLayout;

.field public final synthetic b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/widget/PlayerMulticamLayout;Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMulticamView$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/widget/PlayerMulticamLayout;

    iput-object p2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMulticamView$$inlined$apply$lambda$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/tv/player/models/impression/LiveLink;)V
    .locals 10
    .param p1    # Lcom/kakao/tv/player/models/impression/LiveLink;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMulticamView$$inlined$apply$lambda$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/tv/player/models/impression/LiveLink;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "multicam"

    invoke-static {v0, v3, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMulticamView$$inlined$apply$lambda$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    new-instance v9, Lcom/kakao/tv/player/models/ServerLog;

    sget-object v3, Lcom/kakao/tv/player/listener/LogListener$ActionCode;->CLICK_MULTI_CAM_LIVE:Lcom/kakao/tv/player/listener/LogListener$ActionCode;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/kakao/tv/player/models/ServerLog;-><init>(Lcom/kakao/tv/player/listener/LogListener$ActionCode;Lcom/kakao/tv/player/models/enums/VideoType;JILcom/iap/ac/android/r9/j;)V

    invoke-static {v0, v9}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Lcom/kakao/tv/player/models/ServerLog;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMulticamView$$inlined$apply$lambda$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZZILjava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/kakao/tv/player/models/VideoRequest$Builder;

    invoke-direct {v0}, Lcom/kakao/tv/player/models/VideoRequest$Builder;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/kakao/tv/player/models/VideoRequest$Builder;->live()Lcom/kakao/tv/player/models/VideoRequest$Builder;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/kakao/tv/player/models/impression/LiveLink;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/models/VideoRequest$Builder;->linkId(Ljava/lang/String;)Lcom/kakao/tv/player/models/VideoRequest$Builder;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMulticamView$$inlined$apply$lambda$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->R()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/models/VideoRequest$Builder;->profile(Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;)Lcom/kakao/tv/player/models/VideoRequest$Builder;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/kakao/tv/player/models/impression/LiveLink;->getFbId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/models/VideoRequest$Builder;->fbId(Ljava/lang/String;)Lcom/kakao/tv/player/models/VideoRequest$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/kakao/tv/player/models/VideoRequest$Builder;->build()Lcom/kakao/tv/player/models/VideoRequest;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMulticamView$$inlined$apply$lambda$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v0

    new-instance v1, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMulticamView$$inlined$apply$lambda$1$1;

    invoke-direct {v1, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMulticamView$$inlined$apply$lambda$1$1;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMulticamView$$inlined$apply$lambda$1;)V

    .line 11
    new-instance v2, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMulticamView$$inlined$apply$lambda$1$2;

    invoke-direct {v2, p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMulticamView$$inlined$apply$lambda$1$2;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMulticamView$$inlined$apply$lambda$1;)V

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/models/VideoRequest;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)V

    return-void
.end method
